 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:12:08
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
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


 total amount of memory used by VASP on root node  9963907. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     203174. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
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


 Maximum index for augmentation-charges         2244 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   44.1580: real time   44.2658
    SETDIJ:  cpu time    0.0927: real time    0.0930
     EDDAV:  cpu time   84.2104: real time   84.4161
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  128.4634: real time  128.7791

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6406652E+03  (-0.1487478E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.31520910
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.60266439
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       640.66523249 eV

  energy without entropy =      640.66523249  energy(sigma->0) =      640.66523249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  110.1709: real time  110.4401
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  110.1801: real time  110.4521

 eigenvalue-minimisations  :   142
 total energy-change (2. order) :-0.2939570E+03  (-0.2900390E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.31520910
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00392136
  eigenvalues    EBANDS =      -534.55577406
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       346.70820146 eV

  energy without entropy =      346.71212282  energy(sigma->0) =      346.71016214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  106.4541: real time  106.7145
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  106.4640: real time  106.7277

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3288403E+03  (-0.3099268E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.31520910
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -863.40001598
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        17.86788090 eV

  energy without entropy =       17.86788090  energy(sigma->0) =       17.86788090


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   96.5180: real time   96.7544
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   96.5275: real time   96.7670

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1572425E+03  (-0.1566316E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.31520910
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1020.64253576
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -139.37463888 eV

  energy without entropy =     -139.37463888  energy(sigma->0) =     -139.37463888


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   86.5120: real time   86.7232
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3480: real time    9.3708
    MIXING:  cpu time    1.1745: real time    1.1774
    --------------------------------------------
      LOOP:  cpu time   97.0446: real time   97.7446

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2266931E+02  (-0.2262653E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0723895 magnetization 

 Broyden mixing:
  rms(total) = 0.26101E+01    rms(broyden)= 0.26101E+01
  rms(prec ) = 0.26567E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7990.36712380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.31520910
  PAW double counting   =      1473.92024211    -1414.82335647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.31184343
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.04394655 eV

  energy without entropy =     -162.04394655  energy(sigma->0) =     -162.04394655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.5012: real time   44.6096
    SETDIJ:  cpu time    0.0935: real time    0.0938
     EDDAV:  cpu time   91.6307: real time   91.8543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1927: real time    9.2151
    MIXING:  cpu time    1.2278: real time    1.2308
    --------------------------------------------
      LOOP:  cpu time  146.6480: real time  147.0088

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1077148E+02  (-0.1726956E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0694981 magnetization 

 Broyden mixing:
  rms(total) = 0.16099E+01    rms(broyden)= 0.16099E+01
  rms(prec ) = 0.16304E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2022
  2.2022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8109.00297341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.62985347
  PAW double counting   =      6077.00738470    -6018.88397527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -918.24567754
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.27246210 eV

  energy without entropy =     -151.27246210  energy(sigma->0) =     -151.27246210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.6128: real time   44.7215
    SETDIJ:  cpu time    0.0938: real time    0.0941
     EDDAV:  cpu time   85.3689: real time   85.5772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2162: real time    9.2387
    MIXING:  cpu time    1.2704: real time    1.2735
    --------------------------------------------
      LOOP:  cpu time  140.5642: real time  140.9099

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.3488191E+01  (-0.1923545E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0898176 magnetization 

 Broyden mixing:
  rms(total) = 0.55702E+00    rms(broyden)= 0.55702E+00
  rms(prec ) = 0.56428E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7939
  1.2915  2.2962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8256.19316145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.86649514
  PAW double counting   =     19625.18346993   -19567.68597372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.17802741
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.78427156 eV

  energy without entropy =     -147.78427156  energy(sigma->0) =     -147.78427156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.6631: real time   44.7728
    SETDIJ:  cpu time    0.0934: real time    0.0937
     EDDAV:  cpu time   86.7205: real time   86.9322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2136: real time    9.2361
    MIXING:  cpu time    1.3066: real time    1.3098
    --------------------------------------------
      LOOP:  cpu time  141.9995: real time  142.3496

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3071113E+00  (-0.1457255E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0885017 magnetization 

 Broyden mixing:
  rms(total) = 0.20871E+00    rms(broyden)= 0.20871E+00
  rms(prec ) = 0.21291E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6766
  2.5338  0.9456  1.5504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8252.01873523
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.74793423
  PAW double counting   =     23122.96965672   -23065.14025028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -778.25869165
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.47716027 eV

  energy without entropy =     -147.47716027  energy(sigma->0) =     -147.47716027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.7747: real time   44.8838
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   86.6613: real time   86.8728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2144: real time    9.2369
    MIXING:  cpu time    1.3590: real time    1.3623
    --------------------------------------------
      LOOP:  cpu time  142.1070: real time  142.4562

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.4985674E-01  (-0.2595349E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0881652 magnetization 

 Broyden mixing:
  rms(total) = 0.80603E-01    rms(broyden)= 0.80603E-01
  rms(prec ) = 0.86241E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4570
  2.2105  1.5762  1.0207  1.0207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8259.45295813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.98846555
  PAW double counting   =     25065.68485414   -25007.72320413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.14738690
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.42730353 eV

  energy without entropy =     -147.42730353  energy(sigma->0) =     -147.42730353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.8097: real time   44.9188
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time  101.6835: real time  101.9315
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2052: real time    9.2277
    MIXING:  cpu time    1.4140: real time    1.4174
    --------------------------------------------
      LOOP:  cpu time  157.2082: real time  157.5940

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.6227091E-02  (-0.3154040E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0885181 magnetization 

 Broyden mixing:
  rms(total) = 0.33710E-01    rms(broyden)= 0.33710E-01
  rms(prec ) = 0.42428E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5210
  2.1369  2.1369  1.4303  0.9505  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8263.22893529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.97452623
  PAW double counting   =     24227.03852181   -24169.09672131
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.33139382
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.42107644 eV

  energy without entropy =     -147.42107644  energy(sigma->0) =     -147.42107644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.8362: real time   44.9499
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   79.1805: real time   79.3743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2208: real time    9.2433
    MIXING:  cpu time    1.4597: real time    1.4633
    --------------------------------------------
      LOOP:  cpu time  134.7930: real time  135.1293

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1336728E-01  (-0.1374378E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0885490 magnetization 

 Broyden mixing:
  rms(total) = 0.21456E-01    rms(broyden)= 0.21456E-01
  rms(prec ) = 0.28318E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5057
  2.3110  2.3110  1.4624  0.9645  0.9926  0.9926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8272.45306430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.13586373
  PAW double counting   =     24118.82018190   -24060.86465390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.26896253
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.40770916 eV

  energy without entropy =     -147.40770916  energy(sigma->0) =     -147.40770916


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.8502: real time   44.9597
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   96.7385: real time   96.9755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2159: real time    9.2384
    MIXING:  cpu time    1.5223: real time    1.5261
    --------------------------------------------
      LOOP:  cpu time  152.4227: real time  152.7986

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1233337E-02  (-0.3631042E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0886096 magnetization 

 Broyden mixing:
  rms(total) = 0.13923E-01    rms(broyden)= 0.13923E-01
  rms(prec ) = 0.19711E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6575
  3.2615  2.5024  1.4632  1.4632  0.9060  1.0030  1.0030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.04585843
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.20460384
  PAW double counting   =     24006.16203100   -23948.20057934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.74959883
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.40647582 eV

  energy without entropy =     -147.40647582  energy(sigma->0) =     -147.40647582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.9129: real time   45.0227
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   81.7542: real time   81.9544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2049: real time    9.2274
    MIXING:  cpu time    1.5809: real time    1.5848
    --------------------------------------------
      LOOP:  cpu time  137.5487: real time  137.8881

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4433561E-03  (-0.5728752E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0885498 magnetization 

 Broyden mixing:
  rms(total) = 0.12137E-01    rms(broyden)= 0.12137E-01
  rms(prec ) = 0.14370E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6835
  3.7545  2.3608  1.7192  1.7192  1.0355  1.0355  0.9217  0.9217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8287.02913873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.33183137
  PAW double counting   =     24028.63041126   -23970.65438274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.90856629
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.40691918 eV

  energy without entropy =     -147.40691918  energy(sigma->0) =     -147.40691918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.9192: real time   45.0344
    SETDIJ:  cpu time    0.0935: real time    0.0938
     EDDAV:  cpu time   96.7765: real time   97.0124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1974: real time    9.2198
    MIXING:  cpu time    1.6466: real time    1.6506
    --------------------------------------------
      LOOP:  cpu time  152.6354: real time  153.0158

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6684949E-02  (-0.2002225E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0887890 magnetization 

 Broyden mixing:
  rms(total) = 0.67158E-02    rms(broyden)= 0.67158E-02
  rms(prec ) = 0.84328E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8040
  4.8315  2.5015  2.0156  1.7206  1.1354  1.1354  1.0382  1.0382  0.8198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8290.64645469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36768390
  PAW double counting   =     24003.28396186   -23945.31024559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.33147555
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.41360413 eV

  energy without entropy =     -147.41360413  energy(sigma->0) =     -147.41360413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.9315: real time   45.0409
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   90.5522: real time   90.7732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2216: real time    9.2441
    MIXING:  cpu time    1.7326: real time    1.7369
    --------------------------------------------
      LOOP:  cpu time  146.5338: real time  146.8936

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.9019197E-02  (-0.1132767E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0888656 magnetization 

 Broyden mixing:
  rms(total) = 0.32665E-02    rms(broyden)= 0.32665E-02
  rms(prec ) = 0.42947E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8914
  5.7142  2.5142  2.5142  1.6124  1.6124  1.0823  1.0823  0.9705  0.9705  0.8414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8293.70538987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.37646458
  PAW double counting   =     23946.98047963   -23889.00778862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.28931499
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.42262332 eV

  energy without entropy =     -147.42262332  energy(sigma->0) =     -147.42262332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.8970: real time   45.0080
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time  101.8225: real time  102.0710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2034: real time    9.2259
    MIXING:  cpu time    1.7940: real time    1.7984
    --------------------------------------------
      LOOP:  cpu time  157.8127: real time  158.2020

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6489758E-02  (-0.5454353E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889594 magnetization 

 Broyden mixing:
  rms(total) = 0.35154E-02    rms(broyden)= 0.35154E-02
  rms(prec ) = 0.39681E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0117
  6.5269  3.3505  2.1961  2.1961  1.5955  1.1703  1.1703  1.0915  1.0915  0.9036
  0.8365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.03873856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.38094121
  PAW double counting   =     23957.59530764   -23899.62346616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.96608316
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.42911308 eV

  energy without entropy =     -147.42911308  energy(sigma->0) =     -147.42911308


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.9017: real time   45.0138
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   81.8617: real time   82.0651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2246: real time    9.2472
    MIXING:  cpu time    1.8839: real time    1.8885
    --------------------------------------------
      LOOP:  cpu time  137.9687: real time  138.3144

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6366028E-02  (-0.5832621E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889411 magnetization 

 Broyden mixing:
  rms(total) = 0.12828E-02    rms(broyden)= 0.12828E-02
  rms(prec ) = 0.15530E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0449
  7.1640  3.7546  2.2911  2.2911  1.6736  1.0966  1.0966  1.1801  1.1801  1.0936
  0.8585  0.8585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.48108287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36648176
  PAW double counting   =     23972.19848524   -23914.22548920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.51679999
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.43547911 eV

  energy without entropy =     -147.43547911  energy(sigma->0) =     -147.43547911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.9033: real time   45.0145
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time  104.3257: real time  104.5803
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1950: real time    9.2175
    MIXING:  cpu time    1.9676: real time    1.9724
    --------------------------------------------
      LOOP:  cpu time  160.4876: real time  160.8838

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2013204E-02  (-0.1221226E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889467 magnetization 

 Broyden mixing:
  rms(total) = 0.10421E-02    rms(broyden)= 0.10421E-02
  rms(prec ) = 0.11899E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1124
  7.7482  4.1766  2.4603  2.4603  1.6044  1.6044  1.2948  1.2948  1.0600  1.0600
  0.9384  0.8934  0.8659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.67361820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36486320
  PAW double counting   =     23975.70722799   -23917.73406566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.32482558
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.43749231 eV

  energy without entropy =     -147.43749231  energy(sigma->0) =     -147.43749231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.8720: real time   44.9812
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   96.8916: real time   97.1278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2086: real time    9.2310
    MIXING:  cpu time    2.0477: real time    2.0527
    --------------------------------------------
      LOOP:  cpu time  153.1156: real time  153.4918

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1516783E-02  (-0.7397511E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889517 magnetization 

 Broyden mixing:
  rms(total) = 0.55766E-03    rms(broyden)= 0.55766E-03
  rms(prec ) = 0.64700E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1529
  8.0409  4.9859  2.5870  2.4236  1.8056  1.8056  1.3193  1.3193  1.0594  1.0594
  1.0189  0.8439  0.9357  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.71827183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36165212
  PAW double counting   =     23973.32431490   -23915.35085743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.27877281
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.43900910 eV

  energy without entropy =     -147.43900910  energy(sigma->0) =     -147.43900910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.8217: real time   44.9308
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time  101.8902: real time  102.1386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2071: real time    9.2295
    MIXING:  cpu time    2.1509: real time    2.1561
    --------------------------------------------
      LOOP:  cpu time  158.1655: real time  158.5539

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6487625E-03  (-0.2251918E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889581 magnetization 

 Broyden mixing:
  rms(total) = 0.31082E-03    rms(broyden)= 0.31082E-03
  rms(prec ) = 0.36591E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1770
  8.3444  5.3232  2.9666  2.3219  2.3219  1.4011  1.4011  1.5068  1.0691  1.0691
  1.1167  1.1167  1.0086  0.8438  0.8438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.79742451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36217884
  PAW double counting   =     23972.73398647   -23914.76070219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.20062242
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.43965786 eV

  energy without entropy =     -147.43965786  energy(sigma->0) =     -147.43965786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.8026: real time   44.9132
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time  100.6735: real time  100.9192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2057: real time    9.2281
    MIXING:  cpu time    2.2490: real time    2.2545
    --------------------------------------------
      LOOP:  cpu time  157.0281: real time  157.4150

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.3482366E-03  (-0.6193480E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889607 magnetization 

 Broyden mixing:
  rms(total) = 0.14837E-03    rms(broyden)= 0.14837E-03
  rms(prec ) = 0.18703E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1915
  8.4913  5.7077  3.3048  2.3413  2.3413  1.4594  1.4594  1.5749  1.4294  1.0674
  1.0674  1.0739  1.0739  0.9602  0.8556  0.8556

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.83290774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36205356
  PAW double counting   =     23969.98690744   -23912.01374249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.16524282
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44000609 eV

  energy without entropy =     -147.44000609  energy(sigma->0) =     -147.44000609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.7974: real time   44.9089
    SETDIJ:  cpu time    0.0935: real time    0.0938
     EDDAV:  cpu time   96.9557: real time   97.1923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2062: real time    9.2286
    MIXING:  cpu time    2.3508: real time    2.3565
    --------------------------------------------
      LOOP:  cpu time  153.4058: real time  153.7855

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1728030E-03  (-0.1800294E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889608 magnetization 

 Broyden mixing:
  rms(total) = 0.88303E-04    rms(broyden)= 0.88303E-04
  rms(prec ) = 0.11149E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2551
  8.7265  6.1923  3.8457  2.5591  2.4329  2.0130  1.6292  1.4043  1.4043  1.0754
  1.0754  1.1507  1.1507  1.0022  0.9683  0.8537  0.8537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.84383853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36173495
  PAW double counting   =     23970.23526242   -23912.26208043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.15418325
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44017890 eV

  energy without entropy =     -147.44017890  energy(sigma->0) =     -147.44017890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.7772: real time   44.8862
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   77.0828: real time   77.2708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2112: real time    9.2337
    MIXING:  cpu time    2.4554: real time    2.4614
    --------------------------------------------
      LOOP:  cpu time  133.6225: real time  133.9509

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9967851E-04  (-0.8346277E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889612 magnetization 

 Broyden mixing:
  rms(total) = 0.58709E-04    rms(broyden)= 0.58709E-04
  rms(prec ) = 0.68940E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2774
  8.9186  6.4505  4.2250  2.7942  2.3027  2.3027  1.4853  1.4853  1.6295  1.0711
  1.0711  1.2402  1.2402  1.0510  1.0510  0.9782  0.8484  0.8484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.85318214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36154249
  PAW double counting   =     23970.32980372   -23912.35662152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.14474707
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44027858 eV

  energy without entropy =     -147.44027858  energy(sigma->0) =     -147.44027858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.8377: real time   44.9508
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   82.1100: real time   82.3104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2046: real time    9.2270
    MIXING:  cpu time    2.5693: real time    2.5756
    --------------------------------------------
      LOOP:  cpu time  138.8174: real time  139.1624

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3885690E-04  (-0.1211173E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889617 magnetization 

 Broyden mixing:
  rms(total) = 0.34991E-04    rms(broyden)= 0.34991E-04
  rms(prec ) = 0.40764E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3125
  8.9903  6.8035  4.6223  2.9987  2.6221  2.2947  1.8965  1.4495  1.4495  1.5773
  1.0728  1.0728  1.1636  1.1636  1.1392  0.9600  0.9600  0.8506  0.8506

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.85730837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36149708
  PAW double counting   =     23970.57835154   -23912.60515768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.14062596
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44031743 eV

  energy without entropy =     -147.44031743  energy(sigma->0) =     -147.44031743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.8496: real time   44.9624
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   67.1061: real time   67.2699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2170: real time    9.2395
    MIXING:  cpu time    2.6919: real time    2.6985
    --------------------------------------------
      LOOP:  cpu time  123.9618: real time  124.2699

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2001180E-04  (-0.6315396E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889613 magnetization 

 Broyden mixing:
  rms(total) = 0.19016E-04    rms(broyden)= 0.19016E-04
  rms(prec ) = 0.22179E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3248
  9.1332  6.9362  5.0001  3.2202  2.4397  2.4397  2.1898  1.4888  1.4888  1.4572
  1.4572  1.0715  1.0715  1.2648  1.1267  1.1267  0.9411  0.9411  0.8507  0.8507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.85963514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36151094
  PAW double counting   =     23970.86314762   -23912.88994298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13834383
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44033744 eV

  energy without entropy =     -147.44033744  energy(sigma->0) =     -147.44033744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.8551: real time   44.9663
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   77.1530: real time   77.3411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2036: real time    9.2260
    MIXING:  cpu time    2.8096: real time    2.8165
    --------------------------------------------
      LOOP:  cpu time  134.1171: real time  134.4489

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7869636E-05  (-0.2454465E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889609 magnetization 

 Broyden mixing:
  rms(total) = 0.21113E-04    rms(broyden)= 0.21113E-04
  rms(prec ) = 0.22310E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3568
  9.2321  7.2034  5.3955  3.6475  2.7186  2.4403  2.0190  2.0190  1.5095  1.5095
  1.3808  1.3808  1.0728  1.0728  1.1480  1.1480  0.9826  0.9826  0.8498  0.8498
  0.9303

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86077243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36150059
  PAW double counting   =     23970.74158464   -23912.76838622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13719784
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44034531 eV

  energy without entropy =     -147.44034531  energy(sigma->0) =     -147.44034531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.8708: real time   44.9832
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   67.1150: real time   67.2788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2172: real time    9.2397
    MIXING:  cpu time    2.9255: real time    2.9327
    --------------------------------------------
      LOOP:  cpu time  124.2242: real time  124.5332

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4288722E-05  (-0.1785654E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889611 magnetization 

 Broyden mixing:
  rms(total) = 0.67510E-05    rms(broyden)= 0.67510E-05
  rms(prec ) = 0.77487E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3266
  9.2397  7.3305  5.4555  3.7472  2.6539  2.3825  2.3825  1.5271  1.5271  1.6595
  1.5113  1.3889  1.3889  1.0721  1.0721  1.1387  1.1387  0.9720  0.9720  0.8511
  0.8511  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86132948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36150842
  PAW double counting   =     23970.71518821   -23912.74198811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13665459
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44034960 eV

  energy without entropy =     -147.44034960  energy(sigma->0) =     -147.44034960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.8674: real time   44.9766
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   82.1749: real time   82.3753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2099: real time    9.2323
    MIXING:  cpu time    3.0650: real time    3.0725
    --------------------------------------------
      LOOP:  cpu time  139.4126: real time  139.7546

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1422559E-05  (-0.7084591E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889613 magnetization 

 Broyden mixing:
  rms(total) = 0.61891E-05    rms(broyden)= 0.61891E-05
  rms(prec ) = 0.67636E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3656
  9.3452  7.5795  5.8851  4.2520  3.0267  2.4038  2.4038  1.9182  1.7939  1.5211
  1.5211  1.3088  1.3088  1.0729  1.0729  1.1675  1.1675  0.8503  0.8503  1.0236
  1.0236  0.9561  0.9561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86148703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36151047
  PAW double counting   =     23970.68421844   -23912.71102108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13649777
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44035103 eV

  energy without entropy =     -147.44035103  energy(sigma->0) =     -147.44035103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.8312: real time   44.9427
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   67.1680: real time   67.3320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2140: real time    9.2364
    MIXING:  cpu time    3.1949: real time    3.2027
    --------------------------------------------
      LOOP:  cpu time  124.5044: real time  124.8123

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1178760E-05  (-0.6280345E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889612 magnetization 

 Broyden mixing:
  rms(total) = 0.36716E-05    rms(broyden)= 0.36716E-05
  rms(prec ) = 0.39713E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3628
  9.3658  7.7036  6.0288  4.4333  2.8764  2.4723  2.4723  2.4316  1.6510  1.6510
  1.4928  1.4928  1.2439  1.2439  1.0721  1.0721  1.1672  1.1672  1.0647  0.8502
  0.8502  0.9784  0.9784  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86134799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36150297
  PAW double counting   =     23970.66107028   -23912.68787316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13663025
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44035220 eV

  energy without entropy =     -147.44035220  energy(sigma->0) =     -147.44035220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.9014: real time   45.0107
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   77.2521: real time   77.4407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2156: real time    9.2381
    MIXING:  cpu time    3.3426: real time    3.3508
    --------------------------------------------
      LOOP:  cpu time  134.8077: real time  135.1490

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5520305E-06  (-0.2954454E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889612 magnetization 

 Broyden mixing:
  rms(total) = 0.11739E-05    rms(broyden)= 0.11739E-05
  rms(prec ) = 0.14888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4005
  9.4252  7.9615  6.2750  4.8911  3.5865  2.7279  2.3781  2.2443  2.0083  1.4971
  1.4971  1.5011  1.5011  1.2281  1.2281  1.0720  1.0720  1.1627  1.1627  0.8505
  0.8505  1.0072  0.9722  0.9722  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86110535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36149609
  PAW double counting   =     23970.68886220   -23912.71566357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13686807
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44035276 eV

  energy without entropy =     -147.44035276  energy(sigma->0) =     -147.44035276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   45.1644: real time   45.2744
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   67.2682: real time   67.4322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2055: real time    9.2279
    MIXING:  cpu time    3.4721: real time    3.4805
    --------------------------------------------
      LOOP:  cpu time  125.2067: real time  125.5139

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3351379E-06  (-0.1571703E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889612 magnetization 

 Broyden mixing:
  rms(total) = 0.11629E-05    rms(broyden)= 0.11629E-05
  rms(prec ) = 0.12742E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3840
  9.3996  8.1234  6.3367  5.0278  3.5564  2.6889  2.5553  2.1382  2.1382  1.7144
  1.7144  1.4999  1.4999  1.2517  1.2517  1.0721  1.0721  1.1561  1.1561  0.8504
  0.8504  1.0137  1.0137  0.9951  0.9538  0.9538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86111795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36149679
  PAW double counting   =     23970.68628975   -23912.71309145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13685617
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44035309 eV

  energy without entropy =     -147.44035309  energy(sigma->0) =     -147.44035309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   45.3252: real time   45.4383
    SETDIJ:  cpu time    0.0936: real time    0.0939
     EDDAV:  cpu time   67.2936: real time   67.4578
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2041: real time    9.2266
    MIXING:  cpu time    3.6316: real time    3.6404
    --------------------------------------------
      LOOP:  cpu time  125.5504: real time  125.8609

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1138105E-06  (-0.1461942E-10)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889612 magnetization 

 Broyden mixing:
  rms(total) = 0.40972E-06    rms(broyden)= 0.40972E-06
  rms(prec ) = 0.53665E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4104
  9.4453  8.2554  6.5728  5.2566  4.0023  2.9816  2.4403  2.4403  2.0947  1.8197
  1.6496  1.6496  1.4990  1.4990  1.2195  1.2195  1.0721  1.0721  1.1581  1.1581
  0.8504  0.8504  1.0079  1.0079  0.9771  0.9409  0.9409

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86116869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36149854
  PAW double counting   =     23970.68665829   -23912.71346036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13680692
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44035321 eV

  energy without entropy =     -147.44035321  energy(sigma->0) =     -147.44035321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   45.4760: real time   45.5901
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   57.2124: real time   57.3521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2074: real time    9.2298
    MIXING:  cpu time    3.7804: real time    3.7896
    --------------------------------------------
      LOOP:  cpu time  115.7720: real time  116.0597

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1188710E-06  ( 0.1314699E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889612 magnetization 

 Broyden mixing:
  rms(total) = 0.44056E-06    rms(broyden)= 0.44056E-06
  rms(prec ) = 0.48054E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4062
  9.4963  8.3220  6.7476  5.4078  4.2205  3.0300  2.5331  2.5331  2.0374  2.0374
  1.7014  1.7014  1.4976  1.4976  1.2872  1.2872  1.0721  1.0721  1.1546  1.1546
  1.0133  1.0133  0.8504  0.8504  1.0353  0.9473  0.9473  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86115682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36149807
  PAW double counting   =     23970.68695543   -23912.71375731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13681863
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44035332 eV

  energy without entropy =     -147.44035332  energy(sigma->0) =     -147.44035332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   45.4157: real time   45.5264
    SETDIJ:  cpu time    0.0937: real time    0.0940
     EDDAV:  cpu time   67.2901: real time   67.4544
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  112.8017: real time  113.0789

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8396455E-08  ( 0.2022826E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0889612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26902966
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.86114266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.36149765
  PAW double counting   =     23970.68678062   -23912.71358241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.13683248
  atomic energy  EATOM  =      2020.63094178
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44035333 eV

  energy without entropy =     -147.44035333  energy(sigma->0) =     -147.44035333


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.2835       2 -86.0664       3 -86.0737       4 -86.0703       5 -86.0518
       6 -86.0223       7 -86.0291       8 -86.7845       9 -86.2630      10 -86.4768
      11 -86.2313      12 -86.7732      13 -45.0223      14 -45.0343      15 -45.0276
      16 -44.9975      17 -44.9044      18 -44.9528      19 -45.0136      20 -45.2763
      21 -45.3369      22 -45.2007      23 -44.9810
 
 
 
 E-fermi :  -5.7197     XC(G=0):  -0.0751     alpha+bet : -0.0362


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3702      2.00000
      2     -21.1921      2.00000
      3     -19.8801      2.00000
      4     -18.7642      2.00000
      5     -18.4039      2.00000
      6     -18.3994      2.00000
      7     -15.4528      2.00000
      8     -15.4126      2.00000
      9     -14.7960      2.00000
     10     -14.7892      2.00000
     11     -12.9588      2.00000
     12     -12.8707      2.00000
     13     -11.6848      2.00000
     14     -11.3695      2.00000
     15     -11.1678      2.00000
     16     -10.8471      2.00000
     17     -10.3206      2.00000
     18     -10.1966      2.00000
     19     -10.1853      2.00000
     20      -9.8754      2.00000
     21      -9.6736      2.00000
     22      -8.9375      2.00000
     23      -8.6436      2.00000
     24      -8.1848      2.00000
     25      -8.1786      2.00000
     26      -7.1684      2.00000
     27      -6.5924      2.00000
     28      -6.2823      2.00000
     29      -6.1742      2.00000
     30      -5.7960      2.00000
     31      -1.7063      0.00000
     32      -1.3970      0.00000
     33      -1.1780      0.00000
     34      -1.1176      0.00000
     35      -0.6586      0.00000
     36      -0.2368      0.00000
     37      -0.1201      0.00000
     38      -0.0960      0.00000
     39       0.0278      0.00000
     40       0.1341      0.00000
     41       0.1384      0.00000
     42       0.1560      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.251  28.366   0.006   0.005   0.084   0.008   0.007   0.125
 28.366  39.732   0.008   0.007   0.118   0.012   0.010   0.175
  0.006   0.008  -5.993  -0.002   0.000  -9.000  -0.003   0.001
  0.005   0.007  -0.002  -5.986  -0.000  -0.003  -8.989  -0.000
  0.084   0.118   0.000  -0.000  -5.989   0.001  -0.000  -8.994
  0.008   0.012  -9.000  -0.003   0.001 -13.497  -0.004   0.001
  0.007   0.010  -0.003  -8.989  -0.000  -0.004 -13.479  -0.000
  0.125   0.175   0.001  -0.000  -8.994   0.001  -0.000 -13.486
 total augmentation occupancy for first ion, spin component:           1
 11.084  -5.383   0.310   0.260   4.765  -0.147  -0.123  -2.258
 -5.383   2.898  -0.201  -0.170  -3.087   0.084   0.070   1.294
  0.310  -0.201   9.169   1.152  -0.276  -3.968  -0.586   0.155
  0.260  -0.170   1.152   4.146   0.027  -0.586  -1.409  -0.001
  4.765  -3.087  -0.276   0.027   5.996   0.155  -0.001  -2.123
 -0.147   0.084  -3.968  -0.586   0.155   1.742   0.286  -0.076
 -0.123   0.070  -0.586  -1.409  -0.001   0.286   0.492   0.000
 -2.258   1.294   0.155  -0.001  -2.123  -0.076   0.000   0.841


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2015: real time    9.2240
    FORLOC:  cpu time    9.1661: real time    9.1884
    FORNL :  cpu time   14.7908: real time   14.8269
    STRESS:  cpu time   50.3015: real time   50.4240
    FORCOR:  cpu time   48.7649: real time   48.8838
    FORHAR:  cpu time   19.3596: real time   19.4090
    MIXING:  cpu time    3.9315: real time    3.9411
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26903     0.26903     0.26903
  Ewald    2546.14619  2422.51471  1703.66004   -32.68830   715.47954  -389.44575
  Hartree  2789.86863  2644.42987  2861.56262   -25.25344   468.51720  -373.84830
  E(xc)    -234.22141  -233.99235  -238.99639    -0.04753     1.12287     0.03244
  Local   -6101.07686 -5814.17430 -5408.38005    56.23390 -1163.03601   763.45567
  n-local     2.07505     6.23667     1.01253    -0.30080     1.09681    -0.15857
  augment     1.15745     1.01669     0.85316     0.00771     0.03699     0.01014
  Kinetic   998.58551   976.78206  1081.14397     1.98870   -22.59829    -0.17851
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.80359     3.08238     1.12491    -0.05976     0.61911    -0.13289
  in kB       0.10477     0.11518     0.04204    -0.00223     0.02314    -0.00497
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
   0.322E+03 0.124E+02 -.810E+02   -.359E+03 -.148E+02 0.789E+02   0.367E+02 0.242E+01 0.212E+01   0.792E-08 0.160E-06 -.987E-06
   -.147E+03 -.160E+03 0.622E+02   0.146E+03 0.160E+03 -.623E+02   0.371E+00 0.345E+00 0.233E-03   -.448E-06 0.853E-07 0.714E-06
   -.220E+03 0.285E+02 0.789E+02   0.219E+03 -.283E+02 -.789E+02   0.479E+00 -.908E-01 0.158E-01   -.522E-06 0.105E-06 0.903E-06
   -.962E+02 0.189E+03 0.106E+03   0.959E+02 -.188E+03 -.106E+03   0.253E+00 -.406E+00 -.459E-01   -.370E-06 0.103E-07 0.909E-06
   0.106E+03 0.170E+03 0.115E+03   -.105E+03 -.169E+03 -.115E+03   -.185E+00 -.381E+00 -.858E-01   -.175E-06 0.104E-06 0.732E-06
   0.189E+03 -.177E+02 0.103E+03   -.189E+03 0.178E+02 -.103E+03   -.498E-01 -.411E-01 -.193E+00   -.147E-06 0.160E-06 0.558E-06
   0.597E+02 -.189E+03 0.766E+02   -.596E+02 0.189E+03 -.766E+02   0.339E-02 0.301E+00 -.121E+00   -.197E-06 0.111E-06 0.549E-06
   0.120E+03 -.195E+03 -.107E+03   -.118E+03 0.198E+03 0.108E+03   -.186E+01 -.312E+01 -.742E+00   -.412E-06 -.621E-06 -.105E-05
   -.778E+02 -.194E+03 -.123E+03   0.771E+02 0.194E+03 0.123E+03   0.611E+00 0.148E-01 0.821E-01   -.119E-06 0.662E-07 -.752E-06
   -.200E+03 -.204E+02 -.112E+03   0.200E+03 0.202E+02 0.112E+03   0.170E+00 0.773E-01 0.229E+00   0.119E-06 0.123E-06 -.607E-06
   -.104E+03 0.176E+03 -.802E+02   0.104E+03 -.176E+03 0.800E+02   0.459E+00 0.226E+00 0.378E+00   -.701E-08 -.147E-06 -.600E-06
   0.993E+02 0.203E+03 -.530E+02   -.969E+02 -.205E+03 0.524E+02   -.236E+01 0.291E+01 0.719E+00   -.683E-06 0.545E-06 -.571E-06
   -.590E+02 -.709E+02 0.511E+01   0.627E+02 0.758E+02 -.423E+01   -.350E+01 -.462E+01 -.841E+00   -.102E-06 0.386E-07 0.168E-06
   -.906E+02 0.110E+02 0.157E+02   0.968E+02 -.117E+02 -.159E+02   -.582E+01 0.656E+00 0.246E+00   -.724E-07 0.133E-07 0.244E-06
   -.374E+02 0.801E+02 0.277E+02   0.398E+02 -.857E+02 -.289E+02   -.231E+01 0.527E+01 0.111E+01   -.113E-06 -.777E-08 0.259E-06
   0.504E+02 0.724E+02 0.289E+02   -.541E+02 -.772E+02 -.298E+02   0.352E+01 0.461E+01 0.873E+00   -.774E-07 -.492E-07 0.171E-06
   0.889E+02 -.905E+01 0.209E+02   -.951E+02 0.975E+01 -.205E+02   0.586E+01 -.666E+00 -.315E+00   0.492E-08 0.328E-07 0.952E-07
   0.319E+02 -.848E+02 0.923E+01   -.343E+02 0.904E+02 -.805E+01   0.233E+01 -.528E+01 -.112E+01   -.487E-07 0.547E-07 0.950E-07
   0.556E+02 -.733E+02 -.253E+02   -.594E+02 0.782E+02 0.263E+02   0.359E+01 -.464E+01 -.888E+00   0.731E-07 0.249E-07 -.250E-06
   -.338E+02 -.808E+02 -.327E+02   0.362E+02 0.863E+02 0.340E+02   -.234E+01 -.524E+01 -.126E+01   0.178E-07 0.939E-07 -.182E-06
   -.885E+02 -.745E+01 -.257E+02   0.947E+02 0.785E+01 0.260E+02   -.590E+01 -.379E+00 -.289E+00   0.720E-07 -.224E-08 -.127E-06
   -.468E+02 0.778E+02 -.111E+02   0.501E+02 -.829E+02 0.999E+01   -.315E+01 0.490E+01 0.103E+01   0.522E-07 -.176E-06 -.125E-06
   0.483E+02 0.813E+02 -.144E+01   -.512E+02 -.867E+02 0.107E+00   0.284E+01 0.507E+01 0.126E+01   0.710E-08 -.108E-06 -.161E-06
 -----------------------------------------------------------------------------------------------
   -.298E+02 -.194E+01 -.216E+01   0.426E-13 -.568E-13 0.221E-13   0.298E+02 0.194E+01 0.216E+01   -.314E-05 0.617E-06 -.137E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.031114      0.000413      0.027286
      0.81875      0.86417      0.18829        -0.103361     -0.126153     -0.072339
      1.36900     34.60948     34.93330        -0.157090      0.020507     -0.021170
      0.53438     33.51151     34.72811        -0.062108      0.147864      0.002952
     34.15088     33.66949     34.78010         0.100714      0.134210     -0.013945
     33.60051     34.92397      0.04043         0.175587     -0.004187     -0.078039
     34.43471      1.02140      0.24228         0.071785     -0.147820     -0.107569
     33.24203      1.30729      3.70743         0.052459     -0.214745     -0.011932
     34.62425      1.44814      3.79760        -0.054516     -0.099409      0.013700
      0.42520      0.33116      3.58339        -0.212208     -0.042048      0.032003
     34.80465     34.12250      3.28973        -0.057166      0.100539      0.117828
     33.41413     34.08446      3.22428         0.022085      0.211157      0.101178
      1.46611      1.71667      0.34472         0.183995      0.241105      0.044445
      2.44304     34.48814     34.88943         0.307684     -0.035243     -0.012638
      0.96085     32.53844     34.52449         0.122522     -0.278619     -0.057525
     33.50293     32.81814     34.62045        -0.184737     -0.243102     -0.045443
     32.52731      0.04491      0.09338        -0.298014      0.031298      0.014941
     34.00744      1.99366      0.44626        -0.117078      0.269707      0.054480
     32.59443      2.16046      3.86994        -0.206721      0.275976      0.051532
      0.05610      2.41179      4.02882         0.132833      0.287035      0.068091
      1.50277      0.40154      3.63822         0.305563      0.021282      0.016670
      0.38042     33.22688      3.10565         0.168843     -0.256534     -0.052937
     32.90528     33.15601      2.99544        -0.159953     -0.293234     -0.071568
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010      0.000047     -0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -147.44035333 eV

  energy  without entropy=     -147.44035333  energy(sigma->0) =     -147.44035333
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   45.4640: real time   45.5748


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5496.5370: real time 5510.7570
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9963907. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     203174. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6520.858
                            User time (sec):     6072.058
                          System time (sec):      448.800
                         Elapsed time (sec):     6537.621
  
                   Maximum memory used (kb):    15299440.
                   Average memory used (kb):           0.
  
                          Minor page faults:     36115967
                          Major page faults:            6
                 Voluntary context switches:          794
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6537.622031                                1   1
    2      w1_copy                              20.908867                          14778   2
    3      fftwav_mpi                         1010.715783                           5854   2
    4      fftext_mpi                            4.708310                             42   2
    5      overl                                 0.005500                           8397   2
    6      orth1                                39.280552                           2205   2
    7      lincom                                2.309464                             35   2
    8      eccp                                 37.532639                           1428   2
    9      hamiltmu                           1478.440541                            734   2
   10        vhamil                              217.640555                         4912   3
   11        overl1                                0.004283                         4912   3
   12        kinhamil                            559.854814                         4912   3
   13          fftext_mpi                          553.116947                       4912   4
   14      pdssyex_zheevx                        0.086082                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3943.634292           1
 fftwav_mpi                           1010.715783        5854
 hamiltmu                              700.940889         734
 fftext_mpi                            557.825257        4954
 vhamil                                217.640555        4912
 orth1                                  39.280552        2205
 eccp                                   37.532639        1428
 w1_copy                                20.908867       14778
 kinhamil                                6.737867        4912
 lincom                                  2.309464          35
 pdssyex_zheevx                          0.086082          34
 overl                                   0.005500        8397
 overl1                                  0.004283        4912
 ---------------------------------------------------------------
  summed up times    6537.62203097343     
 
Profiling took   0.024884  0.012062  0.003375  0.003368 seconds
Profiling took   0.025769 seconds
