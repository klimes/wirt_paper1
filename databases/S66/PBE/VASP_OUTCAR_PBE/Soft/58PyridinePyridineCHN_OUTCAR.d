 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  12:57:50
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   3  0.974  0.984  0.001-  13 1.08   1 1.34   4 1.39   7 2.29   5 2.40
   4  0.941  0.962  0.001-  14 1.08   5 1.39   3 1.39   6 2.39
   5  0.905  0.980  0.001-  15 1.08   4 1.39   6 1.39   7 2.39   3 2.40
   6  0.904  0.020  1.000-  16 1.08   5 1.39   7 1.39   4 2.39
   7  0.939  0.040  1.000-  17 1.08   1 1.34   6 1.39   3 2.29   5 2.39
   8  0.107  0.956  0.001-  18 1.08   2 1.34   9 1.39  12 2.29  10 2.39
   9  0.141  0.976  0.001-  19 1.08  10 1.39   8 1.39  11 2.39
  10  0.140  0.015  1.000-  20 1.08  11 1.39   9 1.39   8 2.39  12 2.40
  11  0.105  0.033  1.000-  21 1.08  10 1.39  12 1.39   9 2.39
  12  0.072  0.011  0.000-  22 1.08   2 1.34  11 1.39   8 2.29  10 2.40
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2  10  10
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5985102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3990 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.4728: real time   26.5385
    SETDIJ:  cpu time    0.1472: real time    0.1475
     EDDAV:  cpu time   44.7608: real time   44.8726
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.3824: real time   71.5619

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6194745E+03  (-0.1162242E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7332.17644458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57586579
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00081243
  eigenvalues    EBANDS =      -268.59159161
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       619.47448751 eV

  energy without entropy =      619.47529994  energy(sigma->0) =      619.47489372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   58.0750: real time   58.2199
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.0796: real time   58.2272

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3284751E+03  (-0.3247993E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7332.17644458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57586579
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00609769
  eigenvalues    EBANDS =      -597.06144139
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       290.99935247 eV

  energy without entropy =      291.00545015  energy(sigma->0) =      291.00240131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   51.4974: real time   51.6259
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.5026: real time   51.6337

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3186501E+03  (-0.3099149E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7332.17644458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57586579
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.71765093
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -27.65075939 eV

  energy without entropy =      -27.65075939  energy(sigma->0) =      -27.65075939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.6629: real time   48.7844
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.6679: real time   48.7915

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1096909E+03  (-0.1019023E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7332.17644458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57586579
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1025.40857303
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -137.34168148 eV

  energy without entropy =     -137.34168148  energy(sigma->0) =     -137.34168148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.7237: real time   48.8453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4569: real time    5.4706
    MIXING:  cpu time    0.7021: real time    0.7039
    --------------------------------------------
      LOOP:  cpu time   54.8864: real time   55.0259

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1854969E+02  (-0.1851271E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        3.8184390 magnetization 

 Broyden mixing:
  rms(total) = 0.54845E+01    rms(broyden)= 0.54845E+01
  rms(prec ) = 0.55042E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7332.17644458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.57586579
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.95826784
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.89137630 eV

  energy without entropy =     -155.89137630  energy(sigma->0) =     -155.89137630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6239: real time   25.6875
    SETDIJ:  cpu time    0.1445: real time    0.1449
     EDDAV:  cpu time   53.9662: real time   54.1008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3783: real time    5.3918
    MIXING:  cpu time    0.7197: real time    0.7215
    --------------------------------------------
      LOOP:  cpu time   85.8343: real time   86.0503

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1011482E+02  (-0.1665075E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.4326426 magnetization 

 Broyden mixing:
  rms(total) = 0.44257E+01    rms(broyden)= 0.44257E+01
  rms(prec ) = 0.44322E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   3.2826
  3.2826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7446.82961264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.03943283
  PAW double counting   =      5131.19232495    -5143.52666905
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -922.31811761
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.77655264 eV

  energy without entropy =     -145.77655264  energy(sigma->0) =     -145.77655264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6652: real time   25.7288
    SETDIJ:  cpu time    0.1454: real time    0.1457
     EDDAV:  cpu time   53.8513: real time   53.9857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3909: real time    5.4043
    MIXING:  cpu time    0.7414: real time    0.7432
    --------------------------------------------
      LOOP:  cpu time   85.7956: real time   86.0119

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2082663E+01  (-0.3440463E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.9659723 magnetization 

 Broyden mixing:
  rms(total) = 0.10336E+01    rms(broyden)= 0.10336E+01
  rms(prec ) = 0.10484E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8357
  1.1619  2.5096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7652.02226327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       214.57232200
  PAW double counting   =     23610.42205697   -23626.89709517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.43499898
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.69388957 eV

  energy without entropy =     -143.69388957  energy(sigma->0) =     -143.69388957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.4758: real time   26.5415
    SETDIJ:  cpu time    0.4536: real time    0.4547
     EDDAV:  cpu time   57.8482: real time   57.9931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3317: real time    5.3450
    MIXING:  cpu time    0.9219: real time    0.9243
    --------------------------------------------
      LOOP:  cpu time   91.0329: real time   91.2628

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1474780E+01  (-0.5822258E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1548393 magnetization 

 Broyden mixing:
  rms(total) = 0.34530E+00    rms(broyden)= 0.34530E+00
  rms(prec ) = 0.34796E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6451
  2.6461  0.9947  1.2945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7588.11075206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.05750956
  PAW double counting   =     19483.19597119   -19498.36374602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.66418097
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.21910942 eV

  energy without entropy =     -142.21910942  energy(sigma->0) =     -142.21910942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.0187: real time   31.0954
    SETDIJ:  cpu time    0.4535: real time    0.4546
     EDDAV:  cpu time   60.1787: real time   60.3285
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3266: real time    5.3399
    MIXING:  cpu time    0.9336: real time    0.9360
    --------------------------------------------
      LOOP:  cpu time   97.9127: real time   98.1586

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4159515E-01  (-0.3335408E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1726855 magnetization 

 Broyden mixing:
  rms(total) = 0.11653E+00    rms(broyden)= 0.11653E+00
  rms(prec ) = 0.11966E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4911
  2.3692  1.5219  1.1298  0.9435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7590.55641076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.01614105
  PAW double counting   =     20333.86253295   -20348.99133165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -779.17453474
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.17751428 eV

  energy without entropy =     -142.17751428  energy(sigma->0) =     -142.17751428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.0167: real time   31.0935
    SETDIJ:  cpu time    0.4545: real time    0.4556
     EDDAV:  cpu time   63.0705: real time   63.2277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3293: real time    5.3425
    MIXING:  cpu time    0.9592: real time    0.9616
    --------------------------------------------
      LOOP:  cpu time  100.8319: real time  101.0852

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4912122E-02  (-0.8040293E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1762551 magnetization 

 Broyden mixing:
  rms(total) = 0.38592E-01    rms(broyden)= 0.38592E-01
  rms(prec ) = 0.45058E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5060
  2.1695  2.1413  1.3339  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7593.39304552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.94807737
  PAW double counting   =     19872.27825321   -19887.31141491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.36056118
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.17260215 eV

  energy without entropy =     -142.17260215  energy(sigma->0) =     -142.17260215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.0553: real time   31.1322
    SETDIJ:  cpu time    0.4554: real time    0.4565
     EDDAV:  cpu time   51.1593: real time   51.2867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3180: real time    5.3313
    MIXING:  cpu time    0.9976: real time    1.0001
    --------------------------------------------
      LOOP:  cpu time   88.9873: real time   89.2113

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1128913E-01  (-0.4306115E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1754257 magnetization 

 Broyden mixing:
  rms(total) = 0.20928E-01    rms(broyden)= 0.20928E-01
  rms(prec ) = 0.27191E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6246
  2.6089  2.6089  1.4178  1.1899  0.9611  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7600.74126668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.06348807
  PAW double counting   =     19897.34063915   -19912.35373165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.13653079
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.16131303 eV

  energy without entropy =     -142.16131303  energy(sigma->0) =     -142.16131303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0839: real time   31.1608
    SETDIJ:  cpu time    0.4543: real time    0.4555
     EDDAV:  cpu time   51.4784: real time   51.6065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3260: real time    5.3393
    MIXING:  cpu time    1.0230: real time    1.0256
    --------------------------------------------
      LOOP:  cpu time   89.3673: real time   89.5919

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4028352E-02  (-0.6049626E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1727743 magnetization 

 Broyden mixing:
  rms(total) = 0.11682E-01    rms(broyden)= 0.11682E-01
  rms(prec ) = 0.16129E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6851
  2.8164  2.8164  1.6196  1.6196  0.9483  0.9876  0.9876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7609.03382063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.18626108
  PAW double counting   =     19860.81694677   -19875.81760049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.97516027
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.15728467 eV

  energy without entropy =     -142.15728467  energy(sigma->0) =     -142.15728467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0282: real time   31.1051
    SETDIJ:  cpu time    0.4557: real time    0.4569
     EDDAV:  cpu time   59.0600: real time   59.2071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3241: real time    5.3374
    MIXING:  cpu time    1.0467: real time    1.0493
    --------------------------------------------
      LOOP:  cpu time   96.9164: real time   97.1597

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.5457503E-02  (-0.2227991E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1726678 magnetization 

 Broyden mixing:
  rms(total) = 0.10586E-01    rms(broyden)= 0.10586E-01
  rms(prec ) = 0.12765E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7851
  3.8022  2.9098  2.0695  1.4349  0.9638  0.9638  1.0684  1.0684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7614.32782703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.24552170
  PAW double counting   =     19863.45447450   -19878.45172229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.74927792
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.16274218 eV

  energy without entropy =     -142.16274218  energy(sigma->0) =     -142.16274218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0348: real time   31.1117
    SETDIJ:  cpu time    0.4553: real time    0.4564
     EDDAV:  cpu time   48.5915: real time   48.7125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3279: real time    5.3412
    MIXING:  cpu time    1.0712: real time    1.0739
    --------------------------------------------
      LOOP:  cpu time   86.4823: real time   86.6996

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8062438E-02  (-0.2217316E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1710991 magnetization 

 Broyden mixing:
  rms(total) = 0.82594E-02    rms(broyden)= 0.82594E-02
  rms(prec ) = 0.90892E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8618
  5.0235  2.6149  2.2158  1.5794  1.5794  0.9792  0.9792  0.9555  0.8296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7619.07611558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.29082732
  PAW double counting   =     19798.88181997   -19813.87865993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.05476526
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.17080462 eV

  energy without entropy =     -142.17080462  energy(sigma->0) =     -142.17080462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0584: real time   31.1353
    SETDIJ:  cpu time    0.4577: real time    0.4588
     EDDAV:  cpu time   63.3435: real time   63.5012
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3154: real time    5.3287
    MIXING:  cpu time    1.1119: real time    1.1147
    --------------------------------------------
      LOOP:  cpu time  101.2886: real time  101.5428

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5750205E-02  (-0.5612214E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705966 magnetization 

 Broyden mixing:
  rms(total) = 0.37462E-02    rms(broyden)= 0.37462E-02
  rms(prec ) = 0.44772E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8175
  5.2155  2.5364  2.2240  2.2240  1.4352  1.0176  1.0176  0.9252  0.7895  0.7895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.03640032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.30499830
  PAW double counting   =     19811.75230627   -19826.74979095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.11375699
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.17655482 eV

  energy without entropy =     -142.17655482  energy(sigma->0) =     -142.17655482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9949: real time   31.0716
    SETDIJ:  cpu time    0.4556: real time    0.4567
     EDDAV:  cpu time   57.0023: real time   57.1443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3120: real time    5.3252
    MIXING:  cpu time    1.1515: real time    1.1543
    --------------------------------------------
      LOOP:  cpu time   94.9178: real time   95.2250

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5012328E-02  (-0.2408559E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1707546 magnetization 

 Broyden mixing:
  rms(total) = 0.21276E-02    rms(broyden)= 0.21276E-02
  rms(prec ) = 0.27780E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9629
  6.3430  2.7639  2.7639  1.8613  1.8613  1.2724  1.0848  0.9267  0.9267  0.8938
  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7621.53116986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.29798488
  PAW double counting   =     19818.19539195   -19833.19225518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.61760782
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.18156715 eV

  energy without entropy =     -142.18156715  energy(sigma->0) =     -142.18156715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9873: real time   31.0642
    SETDIJ:  cpu time    0.4554: real time    0.4566
     EDDAV:  cpu time   48.2687: real time   48.3888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3395: real time    5.3528
    MIXING:  cpu time    1.1737: real time    1.1767
    --------------------------------------------
      LOOP:  cpu time   86.2264: real time   86.4431

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5349755E-02  (-0.4010953E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1706195 magnetization 

 Broyden mixing:
  rms(total) = 0.12108E-02    rms(broyden)= 0.12108E-02
  rms(prec ) = 0.15433E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9615
  6.8301  2.7845  2.7845  2.0503  2.0503  1.3737  1.0587  1.0587  0.9041  0.9041
  0.8697  0.8697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.32525705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.29450238
  PAW double counting   =     19817.27993295   -19832.27746255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.82472152
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.18691690 eV

  energy without entropy =     -142.18691690  energy(sigma->0) =     -142.18691690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9759: real time   31.0526
    SETDIJ:  cpu time    0.4537: real time    0.4548
     EDDAV:  cpu time   62.9028: real time   63.0595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3187: real time    5.3320
    MIXING:  cpu time    1.2180: real time    1.2210
    --------------------------------------------
      LOOP:  cpu time  100.8707: real time  101.1244

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1915069E-02  (-0.8143547E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705990 magnetization 

 Broyden mixing:
  rms(total) = 0.93388E-03    rms(broyden)= 0.93388E-03
  rms(prec ) = 0.11544E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0573
  7.6922  3.9838  2.4141  2.4141  1.6223  1.6223  1.3652  1.0401  1.0401  0.9135
  0.9135  0.9111  0.8125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.51132563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.29182938
  PAW double counting   =     19816.27073655   -19831.26770343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.63845773
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.18883197 eV

  energy without entropy =     -142.18883197  energy(sigma->0) =     -142.18883197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9191: real time   30.9957
    SETDIJ:  cpu time    0.4596: real time    0.4607
     EDDAV:  cpu time   49.7569: real time   49.8809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3273: real time    5.3406
    MIXING:  cpu time    1.2596: real time    1.2628
    --------------------------------------------
      LOOP:  cpu time   87.7241: real time   87.9442

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1921274E-02  (-0.1243044E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1706261 magnetization 

 Broyden mixing:
  rms(total) = 0.63974E-03    rms(broyden)= 0.63974E-03
  rms(prec ) = 0.73410E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1196
  8.0460  4.6717  2.6216  2.6216  1.9212  1.9212  1.3453  1.0276  1.0276  0.9772
  0.9772  0.8206  0.8478  0.8478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.60961106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28560189
  PAW double counting   =     19812.32621371   -19827.32244555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.53660110
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19075325 eV

  energy without entropy =     -142.19075325  energy(sigma->0) =     -142.19075325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.8896: real time   30.9661
    SETDIJ:  cpu time    0.4559: real time    0.4570
     EDDAV:  cpu time   58.4911: real time   58.6367
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3242: real time    5.3375
    MIXING:  cpu time    1.2929: real time    1.2961
    --------------------------------------------
      LOOP:  cpu time   96.4553: real time   96.6978

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.9283245E-03  (-0.4570626E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705990 magnetization 

 Broyden mixing:
  rms(total) = 0.40436E-03    rms(broyden)= 0.40436E-03
  rms(prec ) = 0.44730E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0987
  8.2638  5.1226  2.6330  2.4742  2.0277  2.0277  1.3942  1.2747  1.0132  1.0132
  0.8878  0.8878  0.9089  0.8178  0.7336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.66077166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28480714
  PAW double counting   =     19814.46260330   -19829.45891210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.48549714
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19168157 eV

  energy without entropy =     -142.19168157  energy(sigma->0) =     -142.19168157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9078: real time   30.9843
    SETDIJ:  cpu time    0.4553: real time    0.4565
     EDDAV:  cpu time   60.6330: real time   60.7840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3095: real time    5.3227
    MIXING:  cpu time    1.3541: real time    1.3574
    --------------------------------------------
      LOOP:  cpu time   98.6613: real time   98.9091

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2451499E-03  (-0.3411775E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705768 magnetization 

 Broyden mixing:
  rms(total) = 0.30847E-03    rms(broyden)= 0.30847E-03
  rms(prec ) = 0.33840E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1080
  8.3072  5.4963  2.9020  2.5502  2.0923  2.0923  1.4943  1.3236  1.0342  1.0342
  1.0391  0.9399  0.9399  0.8199  0.8317  0.8317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.68124998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28468244
  PAW double counting   =     19814.09024007   -19829.08671038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.46497775
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19192672 eV

  energy without entropy =     -142.19192672  energy(sigma->0) =     -142.19192672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8864: real time   30.9629
    SETDIJ:  cpu time    0.4544: real time    0.4556
     EDDAV:  cpu time   47.1310: real time   47.2484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3142: real time    5.3274
    MIXING:  cpu time    1.3987: real time    1.4022
    --------------------------------------------
      LOOP:  cpu time   85.1864: real time   85.4001

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2457391E-03  (-0.3414494E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705746 magnetization 

 Broyden mixing:
  rms(total) = 0.12116E-03    rms(broyden)= 0.12116E-03
  rms(prec ) = 0.14529E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1552
  8.5959  5.9542  3.4779  2.5154  2.3081  2.0123  2.0123  1.4388  1.0731  1.0731
  0.8789  0.8789  0.9626  0.9626  0.8462  0.8243  0.8243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.69690598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28440393
  PAW double counting   =     19813.02171167   -19828.01817424
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.44929671
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19217246 eV

  energy without entropy =     -142.19217246  energy(sigma->0) =     -142.19217246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8336: real time   30.9099
    SETDIJ:  cpu time    0.4560: real time    0.4571
     EDDAV:  cpu time   57.7189: real time   57.8626
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3456: real time    5.3589
    MIXING:  cpu time    1.4274: real time    1.4310
    --------------------------------------------
      LOOP:  cpu time   95.7831: real time   96.0239

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1158276E-03  (-0.1177973E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705816 magnetization 

 Broyden mixing:
  rms(total) = 0.10804E-03    rms(broyden)= 0.10804E-03
  rms(prec ) = 0.11731E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1518
  8.7206  6.2665  3.7460  2.5295  2.5295  1.9885  1.9885  1.3789  1.3789  1.0199
  0.9805  0.9805  0.9522  0.9522  0.8415  0.8415  0.8182  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.71586515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28444514
  PAW double counting   =     19812.74116770   -19827.73767780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.43044706
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19228829 eV

  energy without entropy =     -142.19228829  energy(sigma->0) =     -142.19228829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8079: real time   30.8841
    SETDIJ:  cpu time    0.4555: real time    0.4567
     EDDAV:  cpu time   48.7066: real time   48.8279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3299: real time    5.3431
    MIXING:  cpu time    1.3811: real time    1.3846
    --------------------------------------------
      LOOP:  cpu time   86.6826: real time   87.0454

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4600452E-04  (-0.1564292E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705822 magnetization 

 Broyden mixing:
  rms(total) = 0.64969E-04    rms(broyden)= 0.64969E-04
  rms(prec ) = 0.71387E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2029
  8.9074  6.6385  4.2773  2.8100  2.5290  2.1029  1.9155  1.9155  1.4457  1.1847
  1.0363  0.9837  0.9837  0.8651  0.8651  0.9197  0.8413  0.8413  0.7916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.72350599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443648
  PAW double counting   =     19812.79361768   -19827.79014521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.42282612
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19233429 eV

  energy without entropy =     -142.19233429  energy(sigma->0) =     -142.19233429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.7988: real time   30.8751
    SETDIJ:  cpu time    0.4578: real time    0.4589
     EDDAV:  cpu time   41.3933: real time   41.4963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3482: real time    5.3616
    MIXING:  cpu time    1.5341: real time    1.5379
    --------------------------------------------
      LOOP:  cpu time   79.5339: real time   79.7341

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3257933E-04  (-0.1308456E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705843 magnetization 

 Broyden mixing:
  rms(total) = 0.39108E-04    rms(broyden)= 0.39108E-04
  rms(prec ) = 0.42255E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1676
  9.0165  6.7787  4.5357  2.9337  2.2636  2.1879  2.1879  2.0297  1.4612  1.1309
  1.1309  0.9885  0.9885  0.8746  0.8746  0.9233  0.7778  0.7778  0.7872  0.7034

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.72926175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28440571
  PAW double counting   =     19812.88475208   -19827.88126319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41708860
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19236687 eV

  energy without entropy =     -142.19236687  energy(sigma->0) =     -142.19236687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7938: real time   30.8701
    SETDIJ:  cpu time    0.4574: real time    0.4586
     EDDAV:  cpu time   48.8483: real time   48.9700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3377: real time    5.3510
    MIXING:  cpu time    1.5854: real time    1.5893
    --------------------------------------------
      LOOP:  cpu time   87.0242: real time   87.2433

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7687526E-05  (-0.1886159E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705817 magnetization 

 Broyden mixing:
  rms(total) = 0.26807E-04    rms(broyden)= 0.26807E-04
  rms(prec ) = 0.29463E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1577
  9.1780  6.7997  4.9055  2.9496  2.6094  2.3460  1.9727  1.9727  1.3363  1.3363
  1.1656  1.0394  1.0394  0.8415  0.8415  0.9399  0.9399  0.8753  0.8753  0.7973
  0.5512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73132613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28441355
  PAW double counting   =     19812.85987660   -19827.85637448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41505297
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19237456 eV

  energy without entropy =     -142.19237456  energy(sigma->0) =     -142.19237456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7762: real time   30.8525
    SETDIJ:  cpu time    0.4574: real time    0.4585
     EDDAV:  cpu time   48.7808: real time   48.9024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3409: real time    5.3542
    MIXING:  cpu time    1.6302: real time    1.6343
    --------------------------------------------
      LOOP:  cpu time   86.9872: real time   87.2060

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7093495E-05  (-0.1858528E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705841 magnetization 

 Broyden mixing:
  rms(total) = 0.24106E-04    rms(broyden)= 0.24106E-04
  rms(prec ) = 0.25537E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1768
  9.2014  7.0481  5.1276  3.3810  2.3764  2.3764  2.2149  2.2149  1.7902  1.4221
  1.2046  1.0392  1.0392  0.8626  0.8626  0.9441  0.9441  0.9163  0.8069  0.8265
  0.8265  0.4636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73341672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443622
  PAW double counting   =     19812.96548110   -19827.96197368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41299744
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19238165 eV

  energy without entropy =     -142.19238165  energy(sigma->0) =     -142.19238165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8404: real time   30.9168
    SETDIJ:  cpu time    0.4545: real time    0.4556
     EDDAV:  cpu time   41.2136: real time   41.3161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3389: real time    5.3522
    MIXING:  cpu time    1.6864: real time    1.6906
    --------------------------------------------
      LOOP:  cpu time   79.5356: real time   79.7355

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5756032E-05  (-0.1842254E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705804 magnetization 

 Broyden mixing:
  rms(total) = 0.14055E-04    rms(broyden)= 0.14055E-04
  rms(prec ) = 0.14783E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2142
  9.2960  7.3484  5.5269  3.9452  2.7254  2.4946  2.3080  2.3080  1.7902  1.4628
  1.2070  1.2070  0.9943  0.9943  0.8452  0.8452  0.9048  0.9048  0.9157  0.8591
  0.8591  0.7477  0.4359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73394328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443846
  PAW double counting   =     19812.95260794   -19827.94910138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41247802
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19238741 eV

  energy without entropy =     -142.19238741  energy(sigma->0) =     -142.19238741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.9774: real time   31.0541
    SETDIJ:  cpu time    0.4541: real time    0.4552
     EDDAV:  cpu time   48.2849: real time   48.4051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3187: real time    5.3319
    MIXING:  cpu time    1.7521: real time    1.7565
    --------------------------------------------
      LOOP:  cpu time   86.7888: real time   87.0065

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2299807E-05  (-0.1164075E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705830 magnetization 

 Broyden mixing:
  rms(total) = 0.11851E-04    rms(broyden)= 0.11851E-04
  rms(prec ) = 0.12140E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1860
  9.3580  7.4173  5.6641  4.0636  2.6705  2.6705  2.1366  2.1366  1.7295  1.7295
  1.3347  1.3347  1.0623  1.0623  0.8540  0.8540  0.9457  0.9457  0.8601  0.8601
  0.8827  0.8098  0.6601  0.4211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73418293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28444047
  PAW double counting   =     19812.96071173   -19827.95720209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41224576
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19238971 eV

  energy without entropy =     -142.19238971  energy(sigma->0) =     -142.19238971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.9992: real time   31.0760
    SETDIJ:  cpu time    0.4537: real time    0.4548
     EDDAV:  cpu time   39.9106: real time   40.0100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3441: real time    5.3574
    MIXING:  cpu time    1.8097: real time    1.8142
    --------------------------------------------
      LOOP:  cpu time   78.5190: real time   78.7168

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6931150E-06  (-0.4242366E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705805 magnetization 

 Broyden mixing:
  rms(total) = 0.91814E-05    rms(broyden)= 0.91814E-05
  rms(prec ) = 0.93913E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1734
  9.3674  7.5315  5.7608  4.1943  2.6965  2.6965  2.2461  2.1760  2.1760  1.7605
  1.3443  1.3443  1.0820  1.0820  0.9532  0.9532  0.8717  0.8717  0.8347  0.8347
  0.8737  0.8737  0.8009  0.5955  0.4131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73420313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443578
  PAW double counting   =     19812.93631781   -19827.93280832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41222143
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19239040 eV

  energy without entropy =     -142.19239040  energy(sigma->0) =     -142.19239040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.0318: real time   31.1086
    SETDIJ:  cpu time    0.4544: real time    0.4555
     EDDAV:  cpu time   48.3043: real time   48.4246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3186: real time    5.3318
    MIXING:  cpu time    1.8768: real time    1.8815
    --------------------------------------------
      LOOP:  cpu time   86.9874: real time   87.2063

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6055270E-06  (-0.2805596E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705823 magnetization 

 Broyden mixing:
  rms(total) = 0.45858E-05    rms(broyden)= 0.45858E-05
  rms(prec ) = 0.47697E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1831
  9.3510  7.8026  5.9419  4.5711  3.0725  2.3939  2.3939  2.3640  2.3640  1.8032
  1.3561  1.2919  1.1491  0.8451  0.8451  1.0143  1.0143  0.9070  0.9070  1.0441
  0.9830  0.8203  0.8203  0.7821  0.5170  0.4064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73423298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443401
  PAW double counting   =     19812.93402733   -19827.93051955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41218870
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19239101 eV

  energy without entropy =     -142.19239101  energy(sigma->0) =     -142.19239101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.0886: real time   31.1656
    SETDIJ:  cpu time    0.4579: real time    0.4590
     EDDAV:  cpu time   40.9583: real time   41.0603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3176: real time    5.3308
    MIXING:  cpu time    1.9391: real time    1.9440
    --------------------------------------------
      LOOP:  cpu time   79.7631: real time   79.9640

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4055437E-06  (-0.5440626E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705808 magnetization 

 Broyden mixing:
  rms(total) = 0.53243E-05    rms(broyden)= 0.53243E-05
  rms(prec ) = 0.53854E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1598
  9.3752  7.9035  6.0451  4.7040  3.1694  2.6232  2.3290  2.2622  2.2622  1.8018
  1.5369  1.2605  1.2605  1.1169  1.1169  0.9737  0.9737  0.8561  0.8561  0.9096
  0.9096  0.8361  0.8361  0.8356  0.7065  0.3934  0.4598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73422919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443317
  PAW double counting   =     19812.93048070   -19827.92697456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41219040
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19239141 eV

  energy without entropy =     -142.19239141  energy(sigma->0) =     -142.19239141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.0766: real time   31.1536
    SETDIJ:  cpu time    0.4583: real time    0.4595
     EDDAV:  cpu time   39.5650: real time   39.6636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3286: real time    5.3418
    MIXING:  cpu time    1.9935: real time    1.9984
    --------------------------------------------
      LOOP:  cpu time   78.4236: real time   78.6212

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1510562E-06  ( 0.1102087E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705822 magnetization 

 Broyden mixing:
  rms(total) = 0.29696E-05    rms(broyden)= 0.29696E-05
  rms(prec ) = 0.30294E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1426
  9.4082  7.9562  6.1539  4.7919  3.1536  2.8999  2.2782  2.2563  2.2563  1.8140
  1.8140  1.3178  1.3178  1.1609  1.1609  0.9715  0.9715  0.9606  0.8830  0.8830
  0.8403  0.8403  0.8444  0.8444  0.7494  0.6435  0.3817  0.4381

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73422707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443204
  PAW double counting   =     19812.92851126   -19827.92500518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41219149
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19239156 eV

  energy without entropy =     -142.19239156  energy(sigma->0) =     -142.19239156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.0229: real time   31.0997
    SETDIJ:  cpu time    0.4572: real time    0.4583
     EDDAV:  cpu time   38.4342: real time   38.5299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3347: real time    5.3480
    MIXING:  cpu time    2.0602: real time    2.0654
    --------------------------------------------
      LOOP:  cpu time   77.3108: real time   77.5053

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1318986E-06  ( 0.2430376E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705809 magnetization 

 Broyden mixing:
  rms(total) = 0.44438E-05    rms(broyden)= 0.44438E-05
  rms(prec ) = 0.44644E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1484
  9.4550  8.1577  6.3508  5.1008  3.6495  2.7760  2.4146  2.4146  2.0663  2.0663
  1.6796  1.4786  1.4786  1.1381  1.1381  0.9793  0.9793  0.9710  0.8458  0.8458
  0.9148  0.9148  0.8508  0.8508  0.7917  0.7123  0.5164  0.3507  0.4156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73424261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443121
  PAW double counting   =     19812.92660498   -19827.92309885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41217531
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19239170 eV

  energy without entropy =     -142.19239170  energy(sigma->0) =     -142.19239170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.0311: real time   31.1081
    SETDIJ:  cpu time    0.4539: real time    0.4550
     EDDAV:  cpu time   38.4156: real time   38.5115
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.9021: real time   70.0786

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8360439E-07  ( 0.3417835E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1705809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      5905.88473820
  -Hartree energ DENC   =     -7622.73423271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28443017
  PAW double counting   =     19812.92883615   -19827.92532952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.41218474
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.19239178 eV

  energy without entropy =     -142.19239178  energy(sigma->0) =     -142.19239178


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.0330       2 -85.0332       3 -84.0746       4 -83.6887       5 -83.9265
       6 -83.7462       7 -84.2332       8 -84.2334       9 -83.7464      10 -83.9266
      11 -83.6889      12 -84.0748      13 -38.1815      14 -38.7584      15 -38.9268
      16 -38.8490      17 -38.6114      18 -38.6115      19 -38.8493      20 -38.9269
      21 -38.7585      22 -38.1818
 
 
 
 E-fermi :  -5.4936     XC(G=0):  -0.0781     alpha+bet : -0.0363


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.4467      2.00000
      2     -23.4199      2.00000
      3     -19.9206      2.00000
      4     -19.9130      2.00000
      5     -18.7893      2.00000
      6     -18.7534      2.00000
      7     -15.5152      2.00000
      8     -15.4376      2.00000
      9     -15.4000      2.00000
     10     -15.3967      2.00000
     11     -13.0314      2.00000
     12     -12.8623      2.00000
     13     -11.7064      2.00000
     14     -11.7049      2.00000
     15     -11.3539      2.00000
     16     -11.3092      2.00000
     17     -10.3524      2.00000
     18     -10.2722      2.00000
     19      -9.8068      2.00000
     20      -9.7818      2.00000
     21      -9.7735      2.00000
     22      -9.5690      2.00000
     23      -8.6175      2.00000
     24      -8.5874      2.00000
     25      -7.1862      2.00000
     26      -7.1576      2.00000
     27      -6.5531      2.00000
     28      -6.5280      2.00000
     29      -5.9983      2.00000
     30      -5.5621      2.00000
     31      -1.7726      0.00000
     32      -1.7066      0.00000
     33      -1.3940      0.00000
     34      -1.2943      0.00000
     35      -0.5017      0.00000
     36      -0.3650      0.00000
     37      -0.0611      0.00000
     38       0.0274      0.00000
     39       0.0924      0.00000
     40       0.1116      0.00000
     41       0.1139      0.00000
     42       0.1370      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.877  26.426   0.085  -0.000   0.137   0.104  -0.000   0.167
 26.426  26.988   0.087  -0.000   0.141   0.106  -0.000   0.171
  0.085   0.087  -5.404   0.004   0.093  -6.059   0.004   0.110
 -0.000  -0.000   0.004  -5.249  -0.002   0.004  -5.875  -0.003
  0.137   0.141   0.093  -0.002  -5.318   0.110  -0.003  -5.958
  0.104   0.106  -6.059   0.004   0.110  -6.760   0.005   0.130
 -0.000  -0.000   0.004  -5.875  -0.003   0.005  -6.542  -0.003
  0.167   0.171   0.110  -0.003  -5.958   0.130  -0.003  -6.641
 total augmentation occupancy for first ion, spin component:           1
 23.668 -25.682   7.670  -0.029  12.348  -4.861   0.018  -7.818
-25.682  29.224  -7.970   0.030 -12.829   5.239  -0.019   8.426
  7.670  -7.970  23.843  -0.307  -5.810 -15.854   0.224   4.414
 -0.029   0.030  -0.307   9.135   0.181   0.224  -5.195  -0.133
 12.348 -12.829  -5.810   0.181  18.473   4.414  -0.133 -11.775
 -4.861   5.239 -15.854   0.224   4.414  10.684  -0.162  -3.206
  0.018  -0.019   0.224  -5.195  -0.133  -0.162   2.983   0.096
 -7.818   8.426   4.414  -0.133 -11.775  -3.206   0.096   7.725


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3131: real time    5.3263
    FORLOC:  cpu time    5.6651: real time    5.6791
    FORNL :  cpu time    7.5540: real time    7.5727
    STRESS:  cpu time   26.7353: real time   26.8016
    FORHAR:  cpu time   12.7119: real time   12.7435
    MIXING:  cpu time    2.1205: real time    2.1258
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24316     0.24316     0.24316
  Ewald    4266.99563  2351.09303  -712.20569  -140.02691   -57.42540     2.33009
  Hartree  4394.94158  2529.88602   697.90676   -82.94758   -34.20073     1.13448
  E(xc)    -218.08768  -217.95054  -224.99406    -0.31246    -0.13286     0.00676
  Local   -9464.75402 -5663.71365  -873.86885   203.52741    89.63505    -3.08479
  n-local   152.34013   151.55330   160.20513     0.85662     0.16318    -0.01720
  augment    81.27357    78.48008    73.61508     2.73882    -0.09132    -0.05054
  Kinetic   792.77732   777.00878   879.09782    15.21218     1.92744    -0.30012
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.72969     6.60017    -0.00065    -0.95192    -0.12464     0.01868
  in kB       0.21411     0.24664    -0.00002    -0.03557    -0.00466     0.00070
  external pressure =        0.15 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.117E+03 -.158E+03 0.740E+00   0.157E+03 0.182E+03 -.834E+00   -.396E+02 -.245E+02 0.936E-01   0.307E-05 0.277E-05 -.146E-07
   0.117E+03 0.157E+03 -.503E+01   -.157E+03 -.182E+03 0.586E+01   0.396E+02 0.245E+02 -.818E+00   -.252E-05 -.274E-05 0.853E-07
   -.771E+02 0.118E+03 -.359E+01   0.792E+02 -.124E+03 0.370E+01   -.215E+01 0.537E+01 -.110E+00   0.226E-05 -.129E-05 0.550E-07
   0.438E+02 0.200E+03 -.354E+01   -.429E+02 -.200E+03 0.356E+01   -.891E+00 0.544E+00 -.157E-01   -.545E-06 -.399E-05 0.854E-07
   0.195E+03 0.104E+03 -.377E+00   -.195E+03 -.104E+03 0.381E+00   0.301E+00 0.376E+00 -.393E-02   -.369E-05 -.195E-05 0.491E-08
   0.202E+03 -.918E+02 0.313E+01   -.203E+03 0.926E+02 -.314E+01   0.196E+00 -.733E+00 0.144E-01   -.382E-05 0.135E-05 -.817E-07
   0.766E+02 -.207E+03 0.390E+01   -.806E+02 0.210E+03 -.398E+01   0.378E+01 -.228E+01 0.720E-01   -.963E-07 0.332E-05 -.104E-06
   -.766E+02 0.207E+03 -.388E+01   0.806E+02 -.210E+03 0.390E+01   -.378E+01 0.228E+01 -.151E-01   -.207E-06 -.313E-05 0.371E-07
   -.202E+03 0.919E+02 -.374E+00   0.203E+03 -.926E+02 0.387E+00   -.197E+00 0.733E+00 -.132E-01   0.333E-05 -.114E-05 -.631E-07
   -.195E+03 -.104E+03 0.350E+01   0.195E+03 0.104E+03 -.350E+01   -.302E+00 -.376E+00 0.100E-01   0.326E-05 0.221E-05 -.122E-06
   -.438E+02 -.200E+03 0.403E+01   0.430E+02 0.200E+03 -.404E+01   0.891E+00 -.544E+00 0.472E-02   0.681E-06 0.367E-05 -.112E-06
   0.770E+02 -.118E+03 0.101E+01   -.792E+02 0.124E+03 -.111E+01   0.214E+01 -.537E+01 0.928E-01   -.187E-05 0.125E-05 0.292E-08
   -.419E+02 0.448E+02 -.154E+01   0.478E+02 -.476E+02 0.163E+01   -.554E+01 0.257E+01 -.883E-01   0.838E-06 -.642E-06 0.242E-07
   0.563E+01 0.859E+02 -.155E+01   -.515E+01 -.922E+02 0.166E+01   -.459E+00 0.589E+01 -.107E+00   0.620E-07 -.117E-05 0.230E-07
   0.753E+02 0.443E+02 -.165E+00   -.807E+02 -.476E+02 0.178E+00   0.501E+01 0.315E+01 -.121E-01   -.671E-06 -.472E-06 0.943E-09
   0.775E+02 -.412E+02 0.136E+01   -.830E+02 0.443E+02 -.146E+01   0.511E+01 -.295E+01 0.959E-01   -.600E-06 0.289E-06 -.166E-07
   0.109E+02 -.880E+02 0.155E+01   -.108E+02 0.944E+02 -.166E+01   -.817E-01 -.595E+01 0.103E+00   0.126E-06 0.112E-05 -.289E-07
   -.108E+02 0.880E+02 -.176E+01   0.108E+02 -.944E+02 0.189E+01   0.829E-01 0.595E+01 -.121E+00   -.137E-06 -.101E-05 0.165E-07
   -.775E+02 0.412E+02 -.219E+00   0.829E+02 -.444E+02 0.238E+00   -.511E+01 0.295E+01 -.170E-01   0.645E-06 -.318E-06 -.815E-08
   -.754E+02 -.443E+02 0.148E+01   0.807E+02 0.476E+02 -.159E+01   -.501E+01 -.315E+01 0.105E+00   0.592E-06 0.460E-06 -.241E-07
   -.565E+01 -.859E+02 0.170E+01   0.516E+01 0.922E+02 -.182E+01   0.458E+00 -.589E+01 0.115E+00   -.460E-07 0.106E-05 -.287E-07
   0.419E+02 -.449E+02 0.217E+00   -.478E+02 0.476E+02 -.227E+00   0.554E+01 -.257E+01 0.926E-02   -.809E-06 0.642E-06 -.780E-09
 -----------------------------------------------------------------------------------------------
   -.170E-02 0.173E-01 0.605E+00   0.497E-13 0.995E-13 -.219E-14   0.168E-02 -.171E-01 -.605E+00   -.150E-06 0.294E-06 -.269E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.05879      0.79004      0.01172         0.443982      0.271660     -0.001007
      2.53598     34.05004      0.04251        -0.443968     -0.271248      0.009176
     34.07724     34.44762      0.03538         0.036269     -0.305258      0.006190
     32.92348     33.66698      0.03929        -0.029325     -0.019794      0.000204
     31.68369     34.29666      0.01760         0.056813      0.020282      0.000158
     31.65110      0.68702     34.99291        -0.023524      0.007535     -0.000212
     32.85690      1.38263     34.99111        -0.244972      0.179446     -0.005254
      3.73776     33.45687      0.04459         0.245019     -0.179542      0.001612
      4.94370     34.15183      0.02059         0.023111     -0.007347      0.000049
      4.91138      0.54213     34.99285        -0.057003     -0.020011      0.000881
      3.67170      1.17242     34.99037         0.029637      0.019848     -0.000521
      2.51779      0.39241      0.01556        -0.036400      0.305013     -0.005429
      0.05724     33.98441      0.05135         0.361519     -0.188813      0.005911
     33.00347     32.58941      0.05888         0.028604     -0.391468      0.007011
     30.76843     33.72092      0.01979        -0.325593     -0.204322      0.000864
     30.71456      1.22610     34.97534        -0.340480      0.194807     -0.006247
     32.86190      2.46565     34.97222        -0.004119      0.413540     -0.007270
      3.73254     32.37391      0.06648         0.004062     -0.413480      0.008371
      5.88014     33.61229      0.02369         0.340780     -0.195177      0.001158
      5.82676      1.11738     34.97366         0.325621      0.204134     -0.006775
      3.59193      2.24998     34.96928        -0.028522      0.391267     -0.007687
      1.53788      0.85607      0.01390        -0.361512      0.188930     -0.001185
 -----------------------------------------------------------------------------------
    total drift:                               -0.000013      0.000191      0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.19239178 eV

  energy  without entropy=     -142.19239178  energy(sigma->0) =     -142.19239178
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.5268: real time   31.6049


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3309.2515: real time 3317.9130
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5985102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3738.129
                            User time (sec):     3518.974
                          System time (sec):      219.155
                         Elapsed time (sec):     3747.844
  
                   Maximum memory used (kb):     9177636.
                   Average memory used (kb):           0.
  
                          Minor page faults:       287157
                          Major page faults:            5
                 Voluntary context switches:          743
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3747.845028                                1   1
    2      w1_copy                              10.330932                          15528   2
    3      fftwav_mpi                          606.143504                           6134   2
    4      fftext_mpi                            2.887136                             42   2
    5      overl                                 0.005056                           8855   2
    6      orth1                                21.066836                           2283   2
    7      lincom                                1.262055                             36   2
    8      eccp                                 22.990103                           1470   2
    9      hamiltmu                            947.186227                            760   2
   10        vhamil                              124.853510                         5162   3
   11        overl1                                0.005924                         5162   3
   12        kinhamil                            479.406978                         5162   3
   13          fftext_mpi                          476.122461                       5162   4
   14      pdssyex_zheevx                        0.072984                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2135.900193           1
 fftwav_mpi                            606.143504        6134
 fftext_mpi                            479.009597        5204
 hamiltmu                              342.919814         760
 vhamil                                124.853510        5162
 eccp                                   22.990103        1470
 orth1                                  21.066836        2283
 w1_copy                                10.330932       15528
 kinhamil                                3.284517        5162
 lincom                                  1.262055          36
 pdssyex_zheevx                          0.072984          35
 overl1                                  0.005924        5162
 overl                                   0.005056        8855
 ---------------------------------------------------------------
  summed up times    3747.84502816200     
 
Profiling took   0.023511  0.011640  0.003276  0.003270 seconds
Profiling took   0.022200 seconds
