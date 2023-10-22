 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:16:15
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1  11  11
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


 total amount of memory used by VASP on root node  8142553. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     176555. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     174485. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.7755: real time   34.8601
    SETDIJ:  cpu time    0.1917: real time    0.1921
     EDDAV:  cpu time   72.2510: real time   72.4270
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  107.2201: real time  107.4828

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6305045E+03  (-0.1355129E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.77057707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.38598841
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00012107
  eigenvalues    EBANDS =      -250.62229910
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       630.50446364 eV

  energy without entropy =      630.50458471  energy(sigma->0) =      630.50452417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   85.1981: real time   85.4054
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   85.2043: real time   85.4147

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2943717E+03  (-0.2914422E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.77057707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.38598841
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.99411656
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       336.13276725 eV

  energy without entropy =      336.13276725  energy(sigma->0) =      336.13276725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   91.6972: real time   91.9202
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.7034: real time   91.9293

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3318618E+03  (-0.3235607E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.77057707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.38598841
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -876.85595677
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         4.27092704 eV

  energy without entropy =        4.27092704  energy(sigma->0) =        4.27092704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   78.7285: real time   78.9200
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   78.7345: real time   78.9286

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1480462E+03  (-0.1478532E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.77057707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.38598841
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.90214746
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.77526365 eV

  energy without entropy =     -143.77526365  energy(sigma->0) =     -143.77526365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   74.4373: real time   74.6183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4863: real time    7.5046
    MIXING:  cpu time    0.9602: real time    0.9625
    --------------------------------------------
      LOOP:  cpu time   82.8901: real time   83.0941

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1843942E+02  (-0.1839696E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.1647535 magnetization 

 Broyden mixing:
  rms(total) = 0.18639E+01    rms(broyden)= 0.18639E+01
  rms(prec ) = 0.19282E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7499.77057707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.38598841
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.34156355
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.21467974 eV

  energy without entropy =     -162.21467974  energy(sigma->0) =     -162.21467974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8164: real time   33.8986
    SETDIJ:  cpu time    0.1844: real time    0.1848
     EDDAV:  cpu time   78.8376: real time   79.0294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3734: real time    7.3914
    MIXING:  cpu time    0.9955: real time    0.9979
    --------------------------------------------
      LOOP:  cpu time  121.2092: real time  121.5068

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1099999E+02  (-0.1764409E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0248326 magnetization 

 Broyden mixing:
  rms(total) = 0.95214E+00    rms(broyden)= 0.95214E+00
  rms(prec ) = 0.98534E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8619
  1.8619

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7618.51080336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.11462163
  PAW double counting   =      1985.79754897    -2001.26984600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -917.86662286
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.21468738 eV

  energy without entropy =     -151.21468738  energy(sigma->0) =     -151.21468738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7890: real time   33.8712
    SETDIJ:  cpu time    0.1816: real time    0.1820
     EDDAV:  cpu time   78.7392: real time   78.9306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3714: real time    7.3894
    MIXING:  cpu time    1.0244: real time    1.0269
    --------------------------------------------
      LOOP:  cpu time  121.1076: real time  121.4057

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3452542E+01  (-0.1500472E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8719145 magnetization 

 Broyden mixing:
  rms(total) = 0.32458E+00    rms(broyden)= 0.32458E+00
  rms(prec ) = 0.33394E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8515
  1.8515  1.8515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7742.82680823
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.44618657
  PAW double counting   =      2617.12060277    -2633.75285819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -795.26968250
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.76214534 eV

  energy without entropy =     -147.76214534  energy(sigma->0) =     -147.76214534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8740: real time   33.9563
    SETDIJ:  cpu time    0.1762: real time    0.1767
     EDDAV:  cpu time   73.1608: real time   73.3387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3647: real time    7.3826
    MIXING:  cpu time    1.0612: real time    1.0638
    --------------------------------------------
      LOOP:  cpu time  115.6388: real time  115.9228

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.2218148E+00  (-0.1250032E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9088154 magnetization 

 Broyden mixing:
  rms(total) = 0.10554E+00    rms(broyden)= 0.10554E+00
  rms(prec ) = 0.11587E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6451
  2.3306  0.9866  1.6182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7743.33185970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.55043385
  PAW double counting   =      2585.57712448    -2601.89245117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -794.96399225
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.54033056 eV

  energy without entropy =     -147.54033056  energy(sigma->0) =     -147.54033056


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8641: real time   33.9464
    SETDIJ:  cpu time    0.1842: real time    0.1846
     EDDAV:  cpu time   83.0839: real time   83.2860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3623: real time    7.3802
    MIXING:  cpu time    1.0873: real time    1.0900
    --------------------------------------------
      LOOP:  cpu time  125.5838: real time  125.8919

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1109232E+00  (-0.1757948E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8959070 magnetization 

 Broyden mixing:
  rms(total) = 0.32730E-01    rms(broyden)= 0.32730E-01
  rms(prec ) = 0.43598E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5164
  2.3026  1.7749  0.9941  0.9941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7763.60020898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.44322435
  PAW double counting   =      2651.20839294    -2667.58912172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -775.41210819
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.42940737 eV

  energy without entropy =     -147.42940737  energy(sigma->0) =     -147.42940737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8571: real time   33.9393
    SETDIJ:  cpu time    0.1783: real time    0.1788
     EDDAV:  cpu time   81.9393: real time   82.1386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3811: real time    7.3991
    MIXING:  cpu time    1.1242: real time    1.1270
    --------------------------------------------
      LOOP:  cpu time  124.4820: real time  124.7872

 eigenvalue-minimisations  :   118
 total energy-change (2. order) : 0.1204983E-01  (-0.2217849E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8918810 magnetization 

 Broyden mixing:
  rms(total) = 0.22125E-01    rms(broyden)= 0.22125E-01
  rms(prec ) = 0.31567E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6007
  2.2821  2.2821  1.0749  1.1822  1.1822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7770.21762887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.56781727
  PAW double counting   =      2650.25004813    -2666.62586196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -768.91214635
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.41735754 eV

  energy without entropy =     -147.41735754  energy(sigma->0) =     -147.41735754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.8717: real time   33.9541
    SETDIJ:  cpu time    0.1807: real time    0.1812
     EDDAV:  cpu time   74.2725: real time   74.4531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3637: real time    7.3817
    MIXING:  cpu time    1.1638: real time    1.1666
    --------------------------------------------
      LOOP:  cpu time  116.8546: real time  117.1499

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8114371E-02  (-0.1063053E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8918101 magnetization 

 Broyden mixing:
  rms(total) = 0.14249E-01    rms(broyden)= 0.14249E-01
  rms(prec ) = 0.20283E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6892
  3.2703  2.4242  1.5015  0.9728  0.9833  0.9833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7780.42627686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.73289601
  PAW double counting   =      2645.02119886    -2661.38361479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.87386062
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.40924316 eV

  energy without entropy =     -147.40924316  energy(sigma->0) =     -147.40924316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.8920: real time   33.9743
    SETDIJ:  cpu time    0.1840: real time    0.1845
     EDDAV:  cpu time   70.0379: real time   70.2083
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3698: real time    7.3878
    MIXING:  cpu time    1.2040: real time    1.2070
    --------------------------------------------
      LOOP:  cpu time  112.6897: real time  112.9663

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.9557542E-03  (-0.1122203E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8895531 magnetization 

 Broyden mixing:
  rms(total) = 0.83575E-02    rms(broyden)= 0.83575E-02
  rms(prec ) = 0.11958E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8814
  4.3453  2.3386  2.0404  1.2502  1.2502  0.9724  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7788.91634088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86387482
  PAW double counting   =      2643.24772986    -2659.60916650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.51479895
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.40828741 eV

  energy without entropy =     -147.40828741  energy(sigma->0) =     -147.40828741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.8498: real time   33.9321
    SETDIJ:  cpu time    0.1894: real time    0.1899
     EDDAV:  cpu time   74.4276: real time   74.6086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3620: real time    7.3799
    MIXING:  cpu time    1.2550: real time    1.2581
    --------------------------------------------
      LOOP:  cpu time  117.0858: real time  117.3732

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1043514E-01  (-0.5189244E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8883971 magnetization 

 Broyden mixing:
  rms(total) = 0.78743E-02    rms(broyden)= 0.78743E-02
  rms(prec ) = 0.92547E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8632
  4.7428  2.4923  2.1782  1.2846  1.2846  0.9724  0.9754  0.9754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7794.50016123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.92351573
  PAW double counting   =      2642.76712133    -2659.12778198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.00183065
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.41872255 eV

  energy without entropy =     -147.41872255  energy(sigma->0) =     -147.41872255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8571: real time   33.9395
    SETDIJ:  cpu time    0.1827: real time    0.1831
     EDDAV:  cpu time   87.3696: real time   87.5821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3624: real time    7.3803
    MIXING:  cpu time    1.3025: real time    1.3057
    --------------------------------------------
      LOOP:  cpu time  130.0762: real time  130.3955

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8711201E-02  (-0.1349316E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8894305 magnetization 

 Broyden mixing:
  rms(total) = 0.31943E-02    rms(broyden)= 0.31943E-02
  rms(prec ) = 0.45970E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9617
  5.6827  2.8116  2.2639  1.6257  1.1413  1.1413  0.9892  0.9998  0.9998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7795.34477903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90211594
  PAW double counting   =      2641.33711574    -2657.69745116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.14484949
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.42743375 eV

  energy without entropy =     -147.42743375  energy(sigma->0) =     -147.42743375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.8297: real time   33.9119
    SETDIJ:  cpu time    0.1822: real time    0.1827
     EDDAV:  cpu time   70.0954: real time   70.2660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3664: real time    7.3843
    MIXING:  cpu time    1.3629: real time    1.3662
    --------------------------------------------
      LOOP:  cpu time  112.8386: real time  113.1155

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9366455E-02  (-0.9138294E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8896461 magnetization 

 Broyden mixing:
  rms(total) = 0.25458E-02    rms(broyden)= 0.25458E-02
  rms(prec ) = 0.32443E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0598
  6.3211  3.5578  2.3528  1.8927  1.2718  1.2718  1.0039  1.0039  0.9611  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.36322775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.88703886
  PAW double counting   =      2640.53786727    -2656.89631485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.12257798
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.43680021 eV

  energy without entropy =     -147.43680021  energy(sigma->0) =     -147.43680021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.7891: real time   33.8713
    SETDIJ:  cpu time    0.1879: real time    0.1884
     EDDAV:  cpu time   74.4161: real time   74.5971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3659: real time    7.3838
    MIXING:  cpu time    1.4130: real time    1.4164
    --------------------------------------------
      LOOP:  cpu time  117.1741: real time  117.4623

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6233674E-02  (-0.5996817E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8894518 magnetization 

 Broyden mixing:
  rms(total) = 0.15033E-02    rms(broyden)= 0.15033E-02
  rms(prec ) = 0.18862E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1136
  6.9709  3.9188  2.3792  2.2280  1.3631  1.3631  1.0140  1.0140  1.0714  0.9637
  0.9637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7796.92653124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87975262
  PAW double counting   =      2640.83367200    -2657.19195482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.55838668
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44303388 eV

  energy without entropy =     -147.44303388  energy(sigma->0) =     -147.44303388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8061: real time   33.8883
    SETDIJ:  cpu time    0.1762: real time    0.1766
     EDDAV:  cpu time   81.8830: real time   82.0822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3634: real time    7.3813
    MIXING:  cpu time    1.4794: real time    1.4830
    --------------------------------------------
      LOOP:  cpu time  124.7101: real time  125.0162

 eigenvalue-minimisations  :   118
 total energy-change (2. order) :-0.3091649E-02  (-0.2443760E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893421 magnetization 

 Broyden mixing:
  rms(total) = 0.67337E-03    rms(broyden)= 0.67337E-03
  rms(prec ) = 0.93822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2022
  7.7346  4.4790  2.4306  2.4306  1.7977  1.3702  1.0194  1.0194  1.1135  0.9920
  1.0198  1.0198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.29457415
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87973546
  PAW double counting   =      2641.12776436    -2657.48657987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.19288555
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44612553 eV

  energy without entropy =     -147.44612553  energy(sigma->0) =     -147.44612553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8175: real time   33.8996
    SETDIJ:  cpu time    0.1763: real time    0.1767
     EDDAV:  cpu time   74.3890: real time   74.5697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3758: real time    7.3938
    MIXING:  cpu time    1.5354: real time    1.5392
    --------------------------------------------
      LOOP:  cpu time  117.2959: real time  117.5840

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1748821E-02  (-0.9019369E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893565 magnetization 

 Broyden mixing:
  rms(total) = 0.38719E-03    rms(broyden)= 0.38719E-03
  rms(prec ) = 0.52611E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2689
  8.1048  5.1164  2.9907  2.3941  1.9034  1.4374  1.4374  1.0215  1.0215  0.9697
  1.0328  1.0330  1.0330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.39320174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87694249
  PAW double counting   =      2641.10762211    -2657.46663899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.09301245
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44787435 eV

  energy without entropy =     -147.44787435  energy(sigma->0) =     -147.44787435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7761: real time   33.8582
    SETDIJ:  cpu time    0.1761: real time    0.1766
     EDDAV:  cpu time   87.3292: real time   87.5415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3799: real time    7.3979
    MIXING:  cpu time    1.6016: real time    1.6055
    --------------------------------------------
      LOOP:  cpu time  130.2649: real time  130.5844

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.8166833E-03  (-0.3167616E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893180 magnetization 

 Broyden mixing:
  rms(total) = 0.26436E-03    rms(broyden)= 0.26436E-03
  rms(prec ) = 0.33039E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3201
  8.5702  5.4990  3.2548  2.4909  2.1948  1.9345  1.0208  1.0208  1.3052  1.1197
  1.1197  0.9412  1.0046  1.0046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.45105749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87671823
  PAW double counting   =      2641.07659887    -2657.43560096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.03576393
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44869103 eV

  energy without entropy =     -147.44869103  energy(sigma->0) =     -147.44869103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.6724: real time   33.7543
    SETDIJ:  cpu time    0.1838: real time    0.1843
     EDDAV:  cpu time   82.9702: real time   83.1720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3698: real time    7.3877
    MIXING:  cpu time    1.6757: real time    1.6798
    --------------------------------------------
      LOOP:  cpu time  125.8741: real time  126.2041

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3813628E-03  (-0.7560474E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893603 magnetization 

 Broyden mixing:
  rms(total) = 0.13748E-03    rms(broyden)= 0.13748E-03
  rms(prec ) = 0.17317E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3519
  8.6988  5.9582  3.8376  2.5858  2.3663  1.7040  1.7040  1.0203  1.0203  1.2227
  1.2227  1.0142  1.0142  0.9548  0.9548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.44409307
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87527322
  PAW double counting   =      2640.97853630    -2657.33732429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.04187879
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44907239 eV

  energy without entropy =     -147.44907239  energy(sigma->0) =     -147.44907239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6297: real time   33.7115
    SETDIJ:  cpu time    0.1761: real time    0.1765
     EDDAV:  cpu time   78.6569: real time   78.8482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3669: real time    7.3849
    MIXING:  cpu time    1.7460: real time    1.7503
    --------------------------------------------
      LOOP:  cpu time  121.5775: real time  121.8761

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1513861E-03  (-0.1784311E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893428 magnetization 

 Broyden mixing:
  rms(total) = 0.74050E-04    rms(broyden)= 0.74050E-04
  rms(prec ) = 0.93905E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3921
  8.9326  6.3493  4.1547  3.0182  2.4101  1.9846  1.7839  1.5286  1.0207  1.0207
  1.1060  1.1060  0.9858  0.9858  0.9432  0.9432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47211261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87568111
  PAW double counting   =      2641.01793028    -2657.37684272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01429409
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44922378 eV

  energy without entropy =     -147.44922378  energy(sigma->0) =     -147.44922378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.5922: real time   33.6739
    SETDIJ:  cpu time    0.1858: real time    0.1863
     EDDAV:  cpu time   65.7804: real time   65.9405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3616: real time    7.3795
    MIXING:  cpu time    1.8287: real time    1.8331
    --------------------------------------------
      LOOP:  cpu time  108.7506: real time  109.0175

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7382492E-04  (-0.3670668E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893503 magnetization 

 Broyden mixing:
  rms(total) = 0.43247E-04    rms(broyden)= 0.43247E-04
  rms(prec ) = 0.54096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3990
  9.0540  6.5982  4.5394  3.0194  2.4152  2.3856  1.6220  1.6220  1.4427  1.0209
  1.0209  1.0739  1.0739  0.9886  0.9886  0.9920  0.9249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.46567586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87516865
  PAW double counting   =      2641.01456397    -2657.37341431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.02035429
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44929761 eV

  energy without entropy =     -147.44929761  energy(sigma->0) =     -147.44929761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.5672: real time   33.6487
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   61.5371: real time   61.6868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3773: real time    7.3952
    MIXING:  cpu time    1.9083: real time    1.9130
    --------------------------------------------
      LOOP:  cpu time  104.5781: real time  104.8353

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3020031E-04  (-0.1216218E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893381 magnetization 

 Broyden mixing:
  rms(total) = 0.22788E-04    rms(broyden)= 0.22788E-04
  rms(prec ) = 0.29367E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4247
  9.2006  6.8272  4.9503  3.3915  2.7114  2.3266  1.8259  1.7228  1.5101  1.0215
  1.0215  1.1197  1.1197  0.9824  0.9824  1.0239  0.9299  0.9764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47373354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87530649
  PAW double counting   =      2641.02171053    -2657.38058524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01244029
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44932781 eV

  energy without entropy =     -147.44932781  energy(sigma->0) =     -147.44932781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6187: real time   33.7004
    SETDIJ:  cpu time    0.1851: real time    0.1855
     EDDAV:  cpu time   57.1179: real time   57.2569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3663: real time    7.3842
    MIXING:  cpu time    1.9776: real time    1.9824
    --------------------------------------------
      LOOP:  cpu time  100.2675: real time  100.5147

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1564552E-04  (-0.8157354E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893450 magnetization 

 Broyden mixing:
  rms(total) = 0.17138E-04    rms(broyden)= 0.17138E-04
  rms(prec ) = 0.20292E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3826
  9.2860  6.9145  5.1069  3.4956  2.6504  2.3883  2.0548  1.7664  1.4267  1.0211
  1.0211  1.1281  1.1281  1.0134  1.0134  1.0954  1.0196  0.9351  0.8046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47574541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87534577
  PAW double counting   =      2641.02788727    -2657.38677279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01047252
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44934345 eV

  energy without entropy =     -147.44934345  energy(sigma->0) =     -147.44934345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.5956: real time   33.6773
    SETDIJ:  cpu time    0.1949: real time    0.1954
     EDDAV:  cpu time   70.0365: real time   70.2068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3741: real time    7.3920
    MIXING:  cpu time    2.0810: real time    2.0861
    --------------------------------------------
      LOOP:  cpu time  113.2840: real time  113.5625

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4901963E-05  (-0.2200522E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893404 magnetization 

 Broyden mixing:
  rms(total) = 0.10767E-04    rms(broyden)= 0.10767E-04
  rms(prec ) = 0.13292E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4104
  9.3758  7.1479  5.4424  3.8586  2.8390  2.4559  2.2103  1.8691  1.5152  1.5152
  1.0216  1.0216  1.1020  1.1020  1.0806  0.9844  0.9844  0.9395  0.9395  0.8039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47492174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87532089
  PAW double counting   =      2641.02308289    -2657.38196435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01128028
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44934835 eV

  energy without entropy =     -147.44934835  energy(sigma->0) =     -147.44934835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7351: real time   33.8171
    SETDIJ:  cpu time    0.1909: real time    0.1914
     EDDAV:  cpu time   57.0478: real time   57.1867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3760: real time    7.3940
    MIXING:  cpu time    2.1755: real time    2.1808
    --------------------------------------------
      LOOP:  cpu time  100.5274: real time  100.7749

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4699786E-05  (-0.2642217E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893455 magnetization 

 Broyden mixing:
  rms(total) = 0.61351E-05    rms(broyden)= 0.61351E-05
  rms(prec ) = 0.74821E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4255
  9.3811  7.4218  5.6426  4.1923  2.9979  2.5570  2.3093  1.8804  1.8804  1.3866
  1.3866  1.0214  1.0214  1.1250  1.1250  1.0090  1.0090  0.9753  0.9753  0.9281
  0.7105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47386363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87529663
  PAW double counting   =      2641.01961634    -2657.37848375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01233289
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44935305 eV

  energy without entropy =     -147.44935305  energy(sigma->0) =     -147.44935305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.8292: real time   33.9114
    SETDIJ:  cpu time    0.1762: real time    0.1767
     EDDAV:  cpu time   61.4963: real time   61.6460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3699: real time    7.3879
    MIXING:  cpu time    2.2473: real time    2.2528
    --------------------------------------------
      LOOP:  cpu time  105.1211: real time  105.3946

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2054318E-05  (-0.1502620E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893411 magnetization 

 Broyden mixing:
  rms(total) = 0.45414E-05    rms(broyden)= 0.45414E-05
  rms(prec ) = 0.52031E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4298
  9.4239  7.6445  5.8478  4.5246  3.2074  2.6907  2.3802  2.0098  1.8577  1.4232
  1.3195  1.3195  1.0216  1.0216  1.1244  1.1244  0.9832  0.9832  0.9634  0.9634
  0.9488  0.6717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47399410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87530501
  PAW double counting   =      2641.02058252    -2657.37945936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01220342
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44935511 eV

  energy without entropy =     -147.44935511  energy(sigma->0) =     -147.44935511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.8513: real time   33.9336
    SETDIJ:  cpu time    0.1762: real time    0.1766
     EDDAV:  cpu time   70.1236: real time   70.2942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3652: real time    7.3831
    MIXING:  cpu time    2.3476: real time    2.3533
    --------------------------------------------
      LOOP:  cpu time  113.8658: real time  114.1456

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8923766E-06  (-0.9506902E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893440 magnetization 

 Broyden mixing:
  rms(total) = 0.23510E-05    rms(broyden)= 0.23510E-05
  rms(prec ) = 0.28107E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4418
  9.4524  7.8411  6.0466  4.7383  3.3973  2.7876  2.3375  2.0776  2.0776  1.7279
  1.4068  1.4068  1.0215  1.0215  1.1316  1.1316  0.9971  0.9971  1.0190  1.0190
  0.9313  0.9313  0.6635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47336657
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87528727
  PAW double counting   =      2641.02008641    -2657.37896097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01281638
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44935600 eV

  energy without entropy =     -147.44935600  energy(sigma->0) =     -147.44935600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.8620: real time   33.9443
    SETDIJ:  cpu time    0.1762: real time    0.1766
     EDDAV:  cpu time   52.9156: real time   53.0443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3701: real time    7.3880
    MIXING:  cpu time    2.4428: real time    2.4488
    --------------------------------------------
      LOOP:  cpu time   96.7686: real time   97.0067

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5550955E-06  (-0.6523102E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893420 magnetization 

 Broyden mixing:
  rms(total) = 0.17495E-05    rms(broyden)= 0.17495E-05
  rms(prec ) = 0.19712E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4425
  9.4894  8.0215  6.2404  4.9656  3.6473  2.9656  2.4802  2.3121  1.9295  1.8888
  1.0216  1.0216  1.3391  1.3391  1.1210  1.1210  1.1546  1.1546  0.9726  0.9726
  0.9577  0.9577  0.8985  0.6481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47322775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87528224
  PAW double counting   =      2641.02009910    -2657.37897432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01295006
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44935656 eV

  energy without entropy =     -147.44935656  energy(sigma->0) =     -147.44935656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8170: real time   33.8992
    SETDIJ:  cpu time    0.1762: real time    0.1766
     EDDAV:  cpu time   65.8731: real time   66.0334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3600: real time    7.3780
    MIXING:  cpu time    2.5489: real time    2.5551
    --------------------------------------------
      LOOP:  cpu time  109.7772: real time  110.0471

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2422203E-06  (-0.4429257E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893433 magnetization 

 Broyden mixing:
  rms(total) = 0.97893E-06    rms(broyden)= 0.97893E-06
  rms(prec ) = 0.11286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4079
  9.5132  8.1129  6.3483  5.0629  3.8257  2.9117  2.5627  2.2682  1.8049  1.8049
  1.5108  1.4262  1.4262  1.0216  1.0216  1.1228  1.1228  0.9865  0.9865  1.0421
  1.0421  0.9262  0.9262  0.7795  0.6406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47326824
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87528288
  PAW double counting   =      2641.02069319    -2657.37956829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01291058
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44935680 eV

  energy without entropy =     -147.44935680  energy(sigma->0) =     -147.44935680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.8259: real time   33.9082
    SETDIJ:  cpu time    0.1761: real time    0.1766
     EDDAV:  cpu time   48.5096: real time   48.6277
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.5135: real time   82.7175

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7541439E-07  (-0.3108571E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8893433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6179.50503633
  -Hartree energ DENC   =     -7797.47334908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87528586
  PAW double counting   =      2641.02085737    -2657.37973261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -742.01283265
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44935687 eV

  energy without entropy =     -147.44935687  energy(sigma->0) =     -147.44935687


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.1420       2 -59.0157       3 -59.0111       4 -59.0144       5 -59.0136
       6 -59.0090       7 -59.0145       8 -59.3900       9 -58.8669      10 -59.0146
      11 -58.8838      12 -59.3925      13 -40.0733      14 -40.0514      15 -40.0641
      16 -40.0632      17 -40.0484      18 -40.0705      19 -39.7709      20 -39.9658
      21 -39.8814      22 -39.9973      23 -39.7708
 
 
 
 E-fermi :  -5.6286     XC(G=0):  -0.0791     alpha+bet : -0.0349


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3420      2.00000
      2     -21.4975      2.00000
      3     -19.8094      2.00000
      4     -18.7243      2.00000
      5     -18.6928      2.00000
      6     -18.6924      2.00000
      7     -15.4015      2.00000
      8     -15.3387      2.00000
      9     -15.0777      2.00000
     10     -15.0744      2.00000
     11     -13.1575      2.00000
     12     -12.8767      2.00000
     13     -11.6266      2.00000
     14     -11.4363      2.00000
     15     -11.3151      2.00000
     16     -11.1343      2.00000
     17     -10.4701      2.00000
     18     -10.4597      2.00000
     19     -10.2656      2.00000
     20      -9.8039      2.00000
     21      -9.7283      2.00000
     22      -9.0731      2.00000
     23      -8.5763      2.00000
     24      -8.4583      2.00000
     25      -8.4541      2.00000
     26      -7.1024      2.00000
     27      -6.6165      2.00000
     28      -6.5856      2.00000
     29      -6.4886      2.00000
     30      -5.7266      2.00000
     31      -1.6518      0.00000
     32      -1.5372      0.00000
     33      -1.4762      0.00000
     34      -1.2353      0.00000
     35      -0.6938      0.00000
     36      -0.2579      0.00000
     37      -0.1557      0.00000
     38      -0.1385      0.00000
     39       0.0229      0.00000
     40       0.1271      0.00000
     41       0.1321      0.00000
     42       0.1532      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.247 -14.181  -0.006  -0.024  -0.000  -0.048  -0.203  -0.003
-14.181  18.109   0.001   0.002   0.000   0.063   0.270   0.004
 -0.006   0.001  -7.360   0.011  -0.007   3.528  -0.029   0.017
 -0.024   0.002   0.011  -7.318   0.002  -0.029   3.414  -0.004
 -0.000   0.000  -0.007   0.002  -7.317   0.017  -0.004   3.419
 -0.048   0.063   3.528  -0.029   0.017  34.067   0.031  -0.017
 -0.203   0.270  -0.029   3.414  -0.004   0.031  34.192   0.004
 -0.003   0.004   0.017  -0.004   3.419  -0.017   0.004  34.175
 total augmentation occupancy for first ion, spin component:           1
  1.815   0.045   0.030   0.129   0.002  -0.006  -0.028  -0.000
  0.045   0.003  -0.009  -0.039  -0.001  -0.001  -0.002  -0.000
  0.030  -0.009   1.463   0.051   0.048   0.095  -0.009   0.008
  0.129  -0.039   0.051   1.673  -0.002  -0.009   0.060  -0.002
  0.002  -0.001   0.048  -0.002   1.138   0.008  -0.002   0.043
 -0.006  -0.001   0.095  -0.009   0.008   0.007  -0.001   0.001
 -0.028  -0.002  -0.009   0.060  -0.002  -0.001   0.003  -0.000
 -0.000  -0.000   0.008  -0.002   0.043   0.001  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3680: real time    7.3859
    FORLOC:  cpu time    7.6191: real time    7.6377
    FORNL :  cpu time   16.7399: real time   16.7805
    STRESS:  cpu time   48.4589: real time   48.5766
    FORHAR:  cpu time   15.0531: real time   15.0896
    MIXING:  cpu time    2.6490: real time    2.6554
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38159     0.38159     0.38159
  Ewald     891.59565  2350.49519  2937.41207   219.99045   192.28990    -8.33655
  Hartree  1663.22955  2528.41798  3605.82574   129.84994   121.79796    -2.62337
  E(xc)    -218.06540  -214.67766  -218.05871     0.51444     0.43408    -0.03382
  Local   -3162.05588 -5427.73189 -7164.64238  -340.91049  -309.74502    10.13924
  n-local  -104.64649  -110.82953  -108.46493    -0.92265    -1.44471     0.01567
  augment    -1.82933    -2.07238    -1.68214    -0.03757     0.00487     0.00510
  Kinetic   933.03673   879.27964   951.03482    -8.23748    -3.23590     0.81217
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.64642     3.26295     1.80607     0.24664     0.10117    -0.02155
  in kB       0.06152     0.12193     0.06749     0.00922     0.00378    -0.00081
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
   -.443E+01 -.646E+02 -.316E+03   0.495E+01 0.722E+02 0.348E+03   -.517E+00 -.756E+01 -.322E+02   0.244E-06 0.181E-05 0.233E-05
   -.126E+03 -.157E+03 0.527E+02   0.126E+03 0.158E+03 -.527E+02   -.597E+00 -.744E+00 -.404E-01   -.314E-05 -.512E-05 0.747E-06
   -.201E+03 0.276E+02 0.694E+02   0.202E+03 -.277E+02 -.695E+02   -.101E+01 0.124E+00 0.773E-01   -.572E-05 0.189E-06 0.173E-05
   -.767E+02 0.182E+03 0.897E+02   0.770E+02 -.183E+03 -.899E+02   -.383E+00 0.879E+00 0.243E+00   -.173E-05 0.504E-05 0.252E-05
   0.123E+03 0.155E+03 0.881E+02   -.123E+03 -.156E+03 -.883E+02   0.610E+00 0.743E+00 0.230E+00   0.321E-05 0.388E-05 0.243E-05
   0.202E+03 -.266E+02 0.662E+02   -.203E+03 0.267E+02 -.663E+02   0.101E+01 -.147E+00 0.510E-01   0.489E-05 -.112E-05 0.162E-05
   0.797E+02 -.185E+03 0.511E+02   -.800E+02 0.186E+03 -.511E+02   0.387E+00 -.878E+00 -.547E-01   0.204E-05 -.572E-05 0.683E-06
   -.292E+02 -.203E+03 -.842E+02   0.296E+02 0.206E+03 0.824E+02   -.468E+00 -.297E+01 0.176E+01   0.116E-06 0.716E-06 0.110E-05
   -.251E+02 -.152E+03 0.444E+02   0.253E+02 0.153E+03 -.450E+02   -.162E+00 -.103E+01 0.682E+00   0.490E-06 0.305E-05 0.173E-05
   0.359E+01 0.530E+02 0.783E+02   -.361E+01 -.533E+02 -.799E+02   0.275E-01 0.379E+00 0.181E+01   -.457E-07 -.593E-06 0.120E-05
   0.275E+02 0.196E+03 -.957E+01   -.277E+02 -.197E+03 0.951E+01   0.161E+00 0.111E+01 0.902E-01   -.537E-06 -.369E-05 0.114E-05
   0.263E+02 0.164E+03 -.160E+03   -.267E+02 -.168E+03 0.160E+03   0.499E+00 0.344E+01 0.221E+00   -.182E-06 -.616E-06 0.144E-05
   -.552E+02 -.695E+02 0.510E+01   0.590E+02 0.743E+02 -.434E+01   -.361E+01 -.461E+01 -.721E+00   -.190E-06 -.507E-06 0.498E-06
   -.877E+02 0.119E+02 0.133E+02   0.939E+02 -.128E+02 -.133E+02   -.586E+01 0.787E+00 0.451E-01   -.667E-06 -.160E-07 0.636E-06
   -.334E+02 0.797E+02 0.233E+02   0.358E+02 -.854E+02 -.241E+02   -.225E+01 0.540E+01 0.814E+00   -.185E-06 0.596E-06 0.720E-06
   0.536E+02 0.681E+02 0.225E+02   -.574E+02 -.729E+02 -.233E+02   0.361E+01 0.461E+01 0.758E+00   0.307E-06 0.466E-06 0.708E-06
   0.879E+02 -.117E+02 0.118E+02   -.941E+02 0.125E+02 -.117E+02   0.586E+01 -.787E+00 -.687E-01   0.592E-06 -.186E-06 0.614E-06
   0.349E+02 -.816E+02 0.432E+01   -.373E+02 0.873E+02 -.350E+01   0.226E+01 -.540E+01 -.781E+00   0.337E-07 -.476E-06 0.496E-06
   -.116E+02 -.824E+02 -.361E+02   0.124E+02 0.882E+02 0.382E+02   -.777E+00 -.555E+01 -.202E+01   0.439E-07 0.243E-06 -.379E-06
   -.116E+02 -.708E+02 0.296E+02   0.123E+02 0.754E+02 -.337E+02   -.710E+00 -.437E+01 0.392E+01   0.183E-06 0.106E-05 0.212E-07
   0.176E+01 0.260E+02 0.379E+02   -.186E+01 -.274E+02 -.440E+02   0.905E-01 0.133E+01 0.586E+01   -.226E-07 -.397E-06 -.629E-06
   0.120E+02 0.852E+02 0.692E+01   -.129E+02 -.912E+02 -.851E+01   0.800E+00 0.565E+01 0.150E+01   -.142E-06 -.975E-06 0.174E-06
   0.100E+02 0.608E+02 -.669E+02   -.107E+02 -.651E+02 0.714E+02   0.675E+00 0.408E+01 -.430E+01   -.994E-07 -.528E-06 -.122E-06
 -----------------------------------------------------------------------------------------------
   0.361E+00 0.552E+01 0.222E+02   0.977E-13 -.853E-13 0.142E-13   -.361E+00 -.552E+01 -.222E+02   -.505E-06 -.290E-05 0.214E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.02354      0.35882      6.74110        -0.000139      0.003158      0.033780
      0.84508      1.05792      0.69945        -0.102591     -0.121638     -0.055588
      1.37551     34.78254      0.51116        -0.157284      0.024187     -0.019951
      0.52407     33.69296      0.33319        -0.059283      0.146669      0.003422
     34.14228     33.87854      0.34638         0.096012      0.125599      0.001540
     33.61195      0.15363      0.53761         0.156767     -0.017982     -0.023530
     34.46339      1.24342      0.71274         0.066038     -0.143932     -0.057559
      0.17822      1.29678      5.79622        -0.027562     -0.187859      0.005674
      0.16401      1.02949      4.42972        -0.013970     -0.091029      0.096099
     34.97968     34.71787      4.00443         0.003709      0.039557      0.220973
     34.81783     33.73283      4.97329         0.015668      0.109007      0.024576
     34.84703     34.10016      6.31638         0.027330      0.177128     -0.073287
      1.50641      1.90322      0.83338         0.187422      0.239322      0.038907
      2.44718     34.63853      0.50285         0.304955     -0.041281     -0.002567
      0.93573     32.70397      0.18492         0.117021     -0.281647     -0.042165
     33.48162     33.03354      0.20836        -0.187814     -0.240512     -0.039161
     32.54028      0.29742      0.55003        -0.304520      0.040523      0.003426
     34.05108      2.23281      0.85737        -0.116830      0.279942      0.041966
      0.31999      2.30931      6.15412         0.045977      0.328074      0.113146
      0.29425      1.83052      3.71583         0.037846      0.233662     -0.199560
     34.96311     34.47475      2.95108        -0.004768     -0.068571     -0.234911
     34.67128     32.69762      4.69852        -0.043698     -0.308648     -0.083574
     34.72343     33.35265      7.09048        -0.040289     -0.243728      0.248345
 -----------------------------------------------------------------------------------
    total drift:                               -0.000027     -0.000054      0.000104


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -147.44935687 eV

  energy  without entropy=     -147.44935687  energy(sigma->0) =     -147.44935687
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1286: real time   34.2115


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4117.5680: real time 4127.8658
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8142553. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     176555. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     174485. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4942.406
                            User time (sec):     4636.545
                          System time (sec):      305.861
                         Elapsed time (sec):     4954.790
  
                   Maximum memory used (kb):    12353372.
                   Average memory used (kb):           0.
  
                          Minor page faults:       322914
                          Major page faults:            7
                 Voluntary context switches:          738
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4954.790930                                1   1
    2      w1_copy                              12.711300                          13386   2
    3      fftwav_mpi                          743.372079                           5300   2
    4      fftext_mpi                            3.897726                             42   2
    5      overl                                 0.005935                           7595   2
    6      orth1                                25.064030                           2004   2
    7      lincom                                1.520434                             32   2
    8      eccp                                 28.055826                           1302   2
    9      hamiltmu                           1155.311320                            667   2
   10        vhamil                              160.261301                         4448   3
   11        overl1                                0.006081                         4448   3
   12        kinhamil                            398.957433                         4448   3
   13          fftext_mpi                          394.689739                       4448   4
   14      pdssyex_zheevx                        0.079236                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2984.773042           1
 fftwav_mpi                            743.372079        5300
 hamiltmu                              596.086504         667
 fftext_mpi                            398.587465        4490
 vhamil                                160.261301        4448
 eccp                                   28.055826        1302
 orth1                                  25.064030        2004
 w1_copy                                12.711300       13386
 kinhamil                                4.267695        4448
 lincom                                  1.520434          32
 pdssyex_zheevx                          0.079236          31
 overl1                                  0.006081        4448
 overl                                   0.005935        7595
 ---------------------------------------------------------------
  summed up times    4954.79093003273     
 
Profiling took   0.021781  0.010896  0.003359  0.003351 seconds
Profiling took   0.022048 seconds
