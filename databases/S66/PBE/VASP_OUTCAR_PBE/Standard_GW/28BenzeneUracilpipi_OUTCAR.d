 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:17:52
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


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.7591: real time   34.8542
    SETDIJ:  cpu time    0.1833: real time    0.1837
     EDDAV:  cpu time   72.4297: real time   72.6286
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  107.3741: real time  107.6705

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6252252E+03  (-0.1357001E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.39817884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.44306001
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -256.14902215
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       625.22524966 eV

  energy without entropy =      625.22524966  energy(sigma->0) =      625.22524966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   85.1693: real time   85.4027
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   85.1773: real time   85.4134

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2819180E+03  (-0.2792448E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.39817884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.44306001
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000033
  eigenvalues    EBANDS =      -538.06703141
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       343.30724006 eV

  energy without entropy =      343.30724040  energy(sigma->0) =      343.30724023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   91.7032: real time   91.9548
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.7111: real time   91.9656

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3301247E+03  (-0.3184449E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.39817884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.44306001
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -868.19175189
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        13.18251992 eV

  energy without entropy =       13.18251992  energy(sigma->0) =       13.18251992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   82.0824: real time   82.3073
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   82.0909: real time   82.3186

 eigenvalue-minimisations  :   118
 total energy-change (2. order) :-0.1573377E+03  (-0.1565622E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.39817884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.44306001
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1025.52942101
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -144.15514921 eV

  energy without entropy =     -144.15514921  energy(sigma->0) =     -144.15514921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   83.1442: real time   83.3727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4790: real time    7.4994
    MIXING:  cpu time    0.9608: real time    0.9635
    --------------------------------------------
      LOOP:  cpu time   91.5922: real time   91.8467

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1840387E+02  (-0.1837778E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.1644130 magnetization 

 Broyden mixing:
  rms(total) = 0.18609E+01    rms(broyden)= 0.18609E+01
  rms(prec ) = 0.19267E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.39817884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.44306001
  PAW double counting   =      1415.69270037    -1429.70164215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.93329003
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.55901822 eV

  energy without entropy =     -162.55901822  energy(sigma->0) =     -162.55901822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7554: real time   33.8478
    SETDIJ:  cpu time    0.1751: real time    0.1755
     EDDAV:  cpu time   83.2033: real time   83.4316
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3800: real time    7.4002
    MIXING:  cpu time    0.9938: real time    0.9966
    --------------------------------------------
      LOOP:  cpu time  125.5097: real time  125.8560

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1140321E+02  (-0.1610765E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0126224 magnetization 

 Broyden mixing:
  rms(total) = 0.95654E+00    rms(broyden)= 0.95654E+00
  rms(prec ) = 0.98928E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8166
  1.8166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8113.09481956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.18621655
  PAW double counting   =      1989.48807751    -2004.96448387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.10913406
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.15581102 eV

  energy without entropy =     -151.15581102  energy(sigma->0) =     -151.15581102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7884: real time   33.8808
    SETDIJ:  cpu time    0.1976: real time    0.1981
     EDDAV:  cpu time   77.6471: real time   77.8602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3735: real time    7.3937
    MIXING:  cpu time    1.0203: real time    1.0231
    --------------------------------------------
      LOOP:  cpu time  120.0289: real time  120.3604

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.3471532E+01  (-0.1264248E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8789669 magnetization 

 Broyden mixing:
  rms(total) = 0.30788E+00    rms(broyden)= 0.30788E+00
  rms(prec ) = 0.31725E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9073
  1.9073  1.9073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8232.75063879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.28159946
  PAW double counting   =      2596.38011215    -2612.96684482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -797.96683987
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.68427946 eV

  energy without entropy =     -147.68427946  energy(sigma->0) =     -147.68427946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8471: real time   33.9397
    SETDIJ:  cpu time    0.1867: real time    0.1874
     EDDAV:  cpu time   77.7211: real time   77.9340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3647: real time    7.3851
    MIXING:  cpu time    1.0522: real time    1.0551
    --------------------------------------------
      LOOP:  cpu time  120.1737: real time  120.5060

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.2384194E+00  (-0.8717375E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9085527 magnetization 

 Broyden mixing:
  rms(total) = 0.86610E-01    rms(broyden)= 0.86610E-01
  rms(prec ) = 0.98156E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6684
  1.0566  2.3669  1.5819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8241.83135216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       206.74563603
  PAW double counting   =      2598.94101369    -2615.25866596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -789.38082402
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.44586001 eV

  energy without entropy =     -147.44586001  energy(sigma->0) =     -147.44586001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8636: real time   33.9561
    SETDIJ:  cpu time    0.1844: real time    0.1848
     EDDAV:  cpu time   83.1341: real time   83.3622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3603: real time    7.3806
    MIXING:  cpu time    1.0856: real time    1.0886
    --------------------------------------------
      LOOP:  cpu time  125.6299: real time  125.9771

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9308405E-01  (-0.1641420E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8952323 magnetization 

 Broyden mixing:
  rms(total) = 0.31359E-01    rms(broyden)= 0.31359E-01
  rms(prec ) = 0.42817E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5274
  2.2787  1.7651  1.0329  1.0329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8261.01361426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.52303020
  PAW double counting   =      2656.68488753    -2673.07874931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.80666254
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.35277596 eV

  energy without entropy =     -147.35277596  energy(sigma->0) =     -147.35277596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8860: real time   33.9787
    SETDIJ:  cpu time    0.1806: real time    0.1811
     EDDAV:  cpu time   83.1238: real time   83.3519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3755: real time    7.3959
    MIXING:  cpu time    1.1265: real time    1.1296
    --------------------------------------------
      LOOP:  cpu time  125.6944: real time  126.0419

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1202099E-01  (-0.2056068E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8917000 magnetization 

 Broyden mixing:
  rms(total) = 0.22736E-01    rms(broyden)= 0.22736E-01
  rms(prec ) = 0.32111E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6196
  2.3982  2.2430  1.0606  1.1982  1.1982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8268.07662648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.61679603
  PAW double counting   =      2651.38492085    -2667.76658642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.83759136
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.34075498 eV

  energy without entropy =     -147.34075498  energy(sigma->0) =     -147.34075498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9276: real time   34.0204
    SETDIJ:  cpu time    0.1789: real time    0.1794
     EDDAV:  cpu time   73.2723: real time   73.4735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3632: real time    7.3833
    MIXING:  cpu time    1.1634: real time    1.1665
    --------------------------------------------
      LOOP:  cpu time  115.9074: real time  116.2279

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.1060755E-01  (-0.9212220E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8925798 magnetization 

 Broyden mixing:
  rms(total) = 0.13779E-01    rms(broyden)= 0.13779E-01
  rms(prec ) = 0.19937E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7530
  3.5585  2.4111  1.5569  0.9844  1.0036  1.0036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8278.83869701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.77691654
  PAW double counting   =      2645.26297228    -2661.62410885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.24556280
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.33014743 eV

  energy without entropy =     -147.33014743  energy(sigma->0) =     -147.33014743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9756: real time   34.0684
    SETDIJ:  cpu time    0.1860: real time    0.1864
     EDDAV:  cpu time   70.1290: real time   70.3216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3705: real time    7.3906
    MIXING:  cpu time    1.2072: real time    1.2105
    --------------------------------------------
      LOOP:  cpu time  112.8703: real time  113.1823

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2791302E-02  (-0.1351878E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8902451 magnetization 

 Broyden mixing:
  rms(total) = 0.79811E-02    rms(broyden)= 0.79811E-02
  rms(prec ) = 0.11279E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9653
  4.6216  2.2986  2.2986  1.5073  1.0344  0.9982  0.9982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8288.59241026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90835460
  PAW double counting   =      2642.77439767    -2659.13632619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.61970435
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.32735613 eV

  energy without entropy =     -147.32735613  energy(sigma->0) =     -147.32735613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9506: real time   34.0434
    SETDIJ:  cpu time    0.1730: real time    0.1738
     EDDAV:  cpu time   78.6635: real time   78.8792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3629: real time    7.3833
    MIXING:  cpu time    1.2485: real time    1.2519
    --------------------------------------------
      LOOP:  cpu time  121.4005: real time  121.7363

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1339986E-01  (-0.4308095E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8895482 magnetization 

 Broyden mixing:
  rms(total) = 0.63117E-02    rms(broyden)= 0.63117E-02
  rms(prec ) = 0.76560E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9070
  4.9076  2.5745  2.2731  1.4640  1.1151  0.9581  0.9817  0.9817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8293.86201309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.95260798
  PAW double counting   =      2642.80210156    -2659.16311096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.40867388
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.34075598 eV

  energy without entropy =     -147.34075598  energy(sigma->0) =     -147.34075598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9476: real time   34.0406
    SETDIJ:  cpu time    0.1730: real time    0.1734
     EDDAV:  cpu time   91.4743: real time   91.7254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3577: real time    7.3778
    MIXING:  cpu time    1.2966: real time    1.3003
    --------------------------------------------
      LOOP:  cpu time  134.2511: real time  134.6221

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7067438E-02  (-0.7656588E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901588 magnetization 

 Broyden mixing:
  rms(total) = 0.32773E-02    rms(broyden)= 0.32773E-02
  rms(prec ) = 0.45812E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0093
  5.8484  2.9312  2.2815  1.7455  1.1457  1.1457  0.9803  1.0024  1.0024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8294.61487297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.93544218
  PAW double counting   =      2641.60082411    -2657.96215992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.64538923
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.34782342 eV

  energy without entropy =     -147.34782342  energy(sigma->0) =     -147.34782342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9512: real time   34.0440
    SETDIJ:  cpu time    0.1795: real time    0.1799
     EDDAV:  cpu time   69.9299: real time   70.1215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3828: real time    7.4029
    MIXING:  cpu time    1.3537: real time    1.3576
    --------------------------------------------
      LOOP:  cpu time  112.7990: real time  113.1106

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1043205E-01  (-0.1076931E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8905059 magnetization 

 Broyden mixing:
  rms(total) = 0.24123E-02    rms(broyden)= 0.24123E-02
  rms(prec ) = 0.30471E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0627
  6.3960  3.5565  2.3040  1.9527  1.0160  1.0160  1.2665  1.2665  0.9266  0.9266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8295.59558926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.91569765
  PAW double counting   =      2640.68091999    -2657.03981366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.65780260
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.35825547 eV

  energy without entropy =     -147.35825547  energy(sigma->0) =     -147.35825547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9197: real time   34.0125
    SETDIJ:  cpu time    0.1781: real time    0.1785
     EDDAV:  cpu time   87.4861: real time   87.7259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3784: real time    7.3985
    MIXING:  cpu time    1.4137: real time    1.4178
    --------------------------------------------
      LOOP:  cpu time  130.3777: real time  130.7375

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4996712E-02  (-0.4386198E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8902869 magnetization 

 Broyden mixing:
  rms(total) = 0.12372E-02    rms(broyden)= 0.12372E-02
  rms(prec ) = 0.16669E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1881
  7.2096  4.2109  2.4543  2.2005  1.4974  1.4974  1.0296  1.0296  1.0885  0.9258
  0.9258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.22817722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.91384540
  PAW double counting   =      2641.06350155    -2657.42295415
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.02780017
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36325218 eV

  energy without entropy =     -147.36325218  energy(sigma->0) =     -147.36325218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8625: real time   33.9548
    SETDIJ:  cpu time    0.1808: real time    0.1816
     EDDAV:  cpu time   73.2763: real time   73.4773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3727: real time    7.3932
    MIXING:  cpu time    1.4776: real time    1.4815
    --------------------------------------------
      LOOP:  cpu time  116.1721: real time  116.4931

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.3889472E-02  (-0.3151002E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8902011 magnetization 

 Broyden mixing:
  rms(total) = 0.61593E-03    rms(broyden)= 0.61593E-03
  rms(prec ) = 0.82958E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2522
  7.5604  4.8603  2.7984  2.3644  1.8421  1.3463  1.3463  1.0196  1.0196  1.0085
  0.9300  0.9300

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.58019811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.91088630
  PAW double counting   =      2641.27746040    -2657.63725273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.67636992
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36714165 eV

  energy without entropy =     -147.36714165  energy(sigma->0) =     -147.36714165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.7647: real time   33.8570
    SETDIJ:  cpu time    0.1769: real time    0.1773
     EDDAV:  cpu time   87.3309: real time   87.5707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3715: real time    7.3916
    MIXING:  cpu time    1.5438: real time    1.5482
    --------------------------------------------
      LOOP:  cpu time  130.1896: real time  130.6113

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1471156E-02  (-0.7589770E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901237 magnetization 

 Broyden mixing:
  rms(total) = 0.45695E-03    rms(broyden)= 0.45695E-03
  rms(prec ) = 0.55709E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2398
  8.0762  5.1213  2.9091  2.4185  1.9007  1.5043  1.3003  1.0284  1.0284  1.1130
  0.9392  0.9392  0.8391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.76054906
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.91151637
  PAW double counting   =      2641.32406106    -2657.68400572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.49796786
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36861281 eV

  energy without entropy =     -147.36861281  energy(sigma->0) =     -147.36861281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7310: real time   33.8229
    SETDIJ:  cpu time    0.1888: real time    0.1895
     EDDAV:  cpu time   87.4500: real time   87.6893
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3715: real time    7.3919
    MIXING:  cpu time    1.5951: real time    1.5993
    --------------------------------------------
      LOOP:  cpu time  130.3383: real time  130.6975

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.4966123E-03  (-0.1028919E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901611 magnetization 

 Broyden mixing:
  rms(total) = 0.25621E-03    rms(broyden)= 0.25621E-03
  rms(prec ) = 0.33024E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3281
  8.4040  5.6082  3.4564  2.4918  2.2890  1.7382  1.4468  1.0205  1.0205  1.1836
  1.0914  0.9392  0.9392  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.76469717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90986033
  PAW double counting   =      2641.19947628    -2657.55910757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.49297370
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36910942 eV

  energy without entropy =     -147.36910942  energy(sigma->0) =     -147.36910942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7033: real time   33.7954
    SETDIJ:  cpu time    0.1773: real time    0.1777
     EDDAV:  cpu time   78.7510: real time   78.9671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3725: real time    7.3930
    MIXING:  cpu time    1.6739: real time    1.6783
    --------------------------------------------
      LOOP:  cpu time  121.6800: real time  122.0166

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4953797E-03  (-0.1179264E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901731 magnetization 

 Broyden mixing:
  rms(total) = 0.10890E-03    rms(broyden)= 0.10890E-03
  rms(prec ) = 0.14446E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3544
  8.6373  6.0530  3.8663  2.7475  2.4151  1.8097  1.4736  1.2884  1.0230  1.0230
  1.1259  1.0110  1.0110  0.9155  0.9155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.79271891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90922005
  PAW double counting   =      2641.15628191    -2657.51588417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.46483609
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36960480 eV

  energy without entropy =     -147.36960480  energy(sigma->0) =     -147.36960480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6669: real time   33.7590
    SETDIJ:  cpu time    0.1782: real time    0.1786
     EDDAV:  cpu time   83.1366: real time   83.3651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3599: real time    7.3800
    MIXING:  cpu time    1.7433: real time    1.7481
    --------------------------------------------
      LOOP:  cpu time  126.0869: real time  126.4355

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1319212E-03  (-0.1230711E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901837 magnetization 

 Broyden mixing:
  rms(total) = 0.89797E-04    rms(broyden)= 0.89797E-04
  rms(prec ) = 0.10692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3728
  8.7837  6.3523  4.1792  2.8296  2.1962  2.1962  1.7451  1.5173  1.0212  1.0212
  1.1360  1.1360  0.9362  0.9362  0.9889  0.9889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.80229513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90897450
  PAW double counting   =      2641.17266597    -2657.53232069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.45509377
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36973672 eV

  energy without entropy =     -147.36973672  energy(sigma->0) =     -147.36973672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6919: real time   33.7840
    SETDIJ:  cpu time    0.1730: real time    0.1735
     EDDAV:  cpu time   65.8663: real time   66.0468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3689: real time    7.3890
    MIXING:  cpu time    1.8226: real time    1.8276
    --------------------------------------------
      LOOP:  cpu time  108.9245: real time  109.2259

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7080860E-04  (-0.2818833E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901748 magnetization 

 Broyden mixing:
  rms(total) = 0.35767E-04    rms(broyden)= 0.35767E-04
  rms(prec ) = 0.48307E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4044
  8.9497  6.6064  4.6396  3.1707  2.5518  2.2814  1.7601  1.5563  1.0216  1.0216
  1.2009  1.2009  1.0369  1.0369  0.9895  0.9250  0.9250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.81352616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90889478
  PAW double counting   =      2641.17580517    -2657.53547402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.44383972
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36980753 eV

  energy without entropy =     -147.36980753  energy(sigma->0) =     -147.36980753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7463: real time   33.8386
    SETDIJ:  cpu time    0.1902: real time    0.1907
     EDDAV:  cpu time   57.2506: real time   57.4077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3636: real time    7.3840
    MIXING:  cpu time    1.8987: real time    1.9040
    --------------------------------------------
      LOOP:  cpu time  100.4515: real time  100.7399

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3643613E-04  (-0.1347968E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901714 magnetization 

 Broyden mixing:
  rms(total) = 0.23358E-04    rms(broyden)= 0.23358E-04
  rms(prec ) = 0.29317E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4213
  9.0721  6.8564  4.9771  3.4532  2.6236  2.3477  1.7797  1.7797  1.5090  1.0220
  1.0220  1.1589  1.1589  0.9475  0.9475  0.9596  0.9596  1.0080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.81905097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90890559
  PAW double counting   =      2641.18685386    -2657.54652597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43835889
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36984396 eV

  energy without entropy =     -147.36984396  energy(sigma->0) =     -147.36984396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7659: real time   33.8583
    SETDIJ:  cpu time    0.1823: real time    0.1827
     EDDAV:  cpu time   70.2985: real time   70.4912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3561: real time    7.3765
    MIXING:  cpu time    1.9807: real time    1.9861
    --------------------------------------------
      LOOP:  cpu time  113.5854: real time  113.8996

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1481524E-04  (-0.4407379E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901756 magnetization 

 Broyden mixing:
  rms(total) = 0.13321E-04    rms(broyden)= 0.13321E-04
  rms(prec ) = 0.16901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4185
  9.1271  7.0421  5.1943  3.6141  2.7777  2.3911  2.1566  1.6506  1.6506  1.0221
  1.0221  1.2188  1.2188  1.0448  1.0448  0.9276  0.9276  0.9873  0.9333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82028959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90889139
  PAW double counting   =      2641.18382066    -2657.54348874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43712491
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36985878 eV

  energy without entropy =     -147.36985878  energy(sigma->0) =     -147.36985878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7571: real time   33.8506
    SETDIJ:  cpu time    0.1850: real time    0.1854
     EDDAV:  cpu time   57.3112: real time   57.4681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3793: real time    7.3998
    MIXING:  cpu time    2.0713: real time    2.0769
    --------------------------------------------
      LOOP:  cpu time  100.7058: real time  100.9854

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7274661E-05  (-0.2506154E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901723 magnetization 

 Broyden mixing:
  rms(total) = 0.93629E-05    rms(broyden)= 0.93629E-05
  rms(prec ) = 0.11350E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4259
  9.2360  7.2466  5.4692  3.9864  2.9109  2.4397  2.2346  1.7652  1.6845  1.5237
  1.0221  1.0221  1.1555  1.1555  0.9914  0.9914  0.9740  0.9301  0.9301  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82130625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90892171
  PAW double counting   =      2641.18290921    -2657.54258302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43614011
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36986605 eV

  energy without entropy =     -147.36986605  energy(sigma->0) =     -147.36986605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6971: real time   33.7891
    SETDIJ:  cpu time    0.1801: real time    0.1809
     EDDAV:  cpu time   61.6168: real time   61.7854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3804: real time    7.4008
    MIXING:  cpu time    2.1608: real time    2.1667
    --------------------------------------------
      LOOP:  cpu time  105.0371: real time  105.3277

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3396556E-05  (-0.1768475E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901764 magnetization 

 Broyden mixing:
  rms(total) = 0.47454E-05    rms(broyden)= 0.47454E-05
  rms(prec ) = 0.60345E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4329
  9.2954  7.4560  5.7330  4.2955  3.0355  2.6798  2.3089  1.9558  1.6145  1.6145
  1.0222  1.0222  1.2156  1.2156  1.0085  1.0085  1.0471  0.9218  0.9218  0.9678
  0.7509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82039858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90889204
  PAW double counting   =      2641.18048046    -2657.54014410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43703169
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36986945 eV

  energy without entropy =     -147.36986945  energy(sigma->0) =     -147.36986945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6668: real time   33.7589
    SETDIJ:  cpu time    0.1819: real time    0.1823
     EDDAV:  cpu time   61.5817: real time   61.7509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3735: real time    7.3935
    MIXING:  cpu time    2.2529: real time    2.2591
    --------------------------------------------
      LOOP:  cpu time  105.0587: real time  105.3495

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1807915E-05  (-0.1066326E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901740 magnetization 

 Broyden mixing:
  rms(total) = 0.38334E-05    rms(broyden)= 0.38334E-05
  rms(prec ) = 0.44781E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4258
  9.3221  7.6516  5.8806  4.5202  3.2478  2.6367  2.2971  1.9499  1.7405  1.7405
  1.5073  1.0222  1.0222  1.1619  1.1619  1.0467  1.0467  0.9342  0.9342  0.9393
  0.9371  0.6679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82005240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90887927
  PAW double counting   =      2641.17930209    -2657.53896526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43736736
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36987126 eV

  energy without entropy =     -147.36987126  energy(sigma->0) =     -147.36987126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6487: real time   33.7408
    SETDIJ:  cpu time    0.1811: real time    0.1815
     EDDAV:  cpu time   61.5613: real time   61.7305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3684: real time    7.3885
    MIXING:  cpu time    2.3418: real time    2.3485
    --------------------------------------------
      LOOP:  cpu time  105.1033: real time  105.3942

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8027182E-06  (-0.5685159E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901758 magnetization 

 Broyden mixing:
  rms(total) = 0.25624E-05    rms(broyden)= 0.25624E-05
  rms(prec ) = 0.29757E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4571
  9.3436  7.8887  6.1001  4.7974  3.5450  2.8434  2.5738  2.0690  2.0690  1.5651
  1.5651  1.0222  1.0222  1.1831  1.1831  1.1467  1.1467  1.0076  1.0076  0.9275
  0.9275  0.9234  0.6546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82013763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90888030
  PAW double counting   =      2641.18013729    -2657.53980145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43728298
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36987206 eV

  energy without entropy =     -147.36987206  energy(sigma->0) =     -147.36987206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7396: real time   33.8319
    SETDIJ:  cpu time    0.1776: real time    0.1780
     EDDAV:  cpu time   61.5738: real time   61.7423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3750: real time    7.3954
    MIXING:  cpu time    2.4400: real time    2.4466
    --------------------------------------------
      LOOP:  cpu time  105.3080: real time  105.5992

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6225678E-06  (-0.4196270E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901739 magnetization 

 Broyden mixing:
  rms(total) = 0.19237E-05    rms(broyden)= 0.19237E-05
  rms(prec ) = 0.20949E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4373
  9.3696  8.0121  6.2326  4.9568  3.6985  2.9435  2.5073  2.2076  1.8124  1.8124
  1.5361  1.5361  1.0221  1.0221  1.1922  1.1922  1.0584  1.0584  0.9352  0.9352
  0.9441  0.9441  0.9343  0.6308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82036037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90888513
  PAW double counting   =      2641.18148719    -2657.54115537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43706167
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36987268 eV

  energy without entropy =     -147.36987268  energy(sigma->0) =     -147.36987268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8601: real time   33.9527
    SETDIJ:  cpu time    0.1731: real time    0.1735
     EDDAV:  cpu time   57.2545: real time   57.4118
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time    7.3791: real time    7.3992
    MIXING:  cpu time    2.5423: real time    2.5494
    --------------------------------------------
      LOOP:  cpu time  101.2110: real time  101.4915

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1669187E-06  (-0.1669793E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901753 magnetization 

 Broyden mixing:
  rms(total) = 0.76686E-06    rms(broyden)= 0.76685E-06
  rms(prec ) = 0.94030E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4438
  9.4375  8.1222  6.4432  5.1315  3.9629  3.0120  2.4551  2.4551  1.9912  1.9912
  1.5810  1.5810  1.0221  1.0221  1.1809  1.1809  1.1327  1.1327  0.9987  0.9987
  0.9236  0.9236  0.9539  0.8385  0.6231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82019521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90887794
  PAW double counting   =      2641.18090565    -2657.54057143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43722221
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36987285 eV

  energy without entropy =     -147.36987285  energy(sigma->0) =     -147.36987285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.0240: real time   34.1171
    SETDIJ:  cpu time    0.1801: real time    0.1805
     EDDAV:  cpu time   57.1130: real time   57.2698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3740: real time    7.3944
    MIXING:  cpu time    2.6697: real time    2.6768
    --------------------------------------------
      LOOP:  cpu time  101.3627: real time  101.6430

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1305143E-06  (-0.6720491E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901745 magnetization 

 Broyden mixing:
  rms(total) = 0.59458E-06    rms(broyden)= 0.59458E-06
  rms(prec ) = 0.68325E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4458
  9.4557  8.2635  6.6053  5.3231  4.2021  3.1718  2.6935  2.3784  2.0275  1.7396
  1.7396  1.6464  1.6464  1.0221  1.0221  1.2038  1.2038  1.0415  1.0415  0.9310
  0.9310  0.9820  0.9820  0.9582  0.7657  0.6134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82019888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90887708
  PAW double counting   =      2641.18078287    -2657.54044849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43721797
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36987298 eV

  energy without entropy =     -147.36987298  energy(sigma->0) =     -147.36987298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.0240: real time   34.1172
    SETDIJ:  cpu time    0.1763: real time    0.1767
     EDDAV:  cpu time   57.2954: real time   57.4525
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   91.4975: real time   91.7508

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5074116E-07  ( 0.4147793E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8901745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38159244
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.82025926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.90887944
  PAW double counting   =      2641.18100127    -2657.54066706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43715982
  atomic energy  EATOM  =      2020.63378547
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36987303 eV

  energy without entropy =     -147.36987303  energy(sigma->0) =     -147.36987303


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.1831       2 -58.7372       3 -58.7444       4 -58.7410       5 -58.7225
       6 -58.6928       7 -58.7004       8 -59.4420       9 -58.9505      10 -59.1477
      11 -58.9188      12 -59.4303      13 -39.8333      14 -39.8450      15 -39.8379
      16 -39.8075      17 -39.7102      18 -39.7622      19 -39.8326      20 -40.0834
      21 -40.1447      22 -40.0062      23 -39.8006
 
 
 
 E-fermi :  -5.7269     XC(G=0):  -0.0757     alpha+bet : -0.0349


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3898      2.00000
      2     -21.1975      2.00000
      3     -19.8898      2.00000
      4     -18.7731      2.00000
      5     -18.4097      2.00000
      6     -18.4051      2.00000
      7     -15.4604      2.00000
      8     -15.4204      2.00000
      9     -14.8013      2.00000
     10     -14.7944      2.00000
     11     -12.9632      2.00000
     12     -12.8739      2.00000
     13     -11.6907      2.00000
     14     -11.3749      2.00000
     15     -11.1710      2.00000
     16     -10.8508      2.00000
     17     -10.3254      2.00000
     18     -10.1987      2.00000
     19     -10.1873      2.00000
     20      -9.8823      2.00000
     21      -9.6753      2.00000
     22      -8.9429      2.00000
     23      -8.6463      2.00000
     24      -8.1857      2.00000
     25      -8.1794      2.00000
     26      -7.1754      2.00000
     27      -6.6001      2.00000
     28      -6.2879      2.00000
     29      -6.1806      2.00000
     30      -5.7851      2.00000
     31      -1.7145      0.00000
     32      -1.4057      0.00000
     33      -1.1847      0.00000
     34      -1.1250      0.00000
     35      -0.6617      0.00000
     36      -0.2395      0.00000
     37      -0.1225      0.00000
     38      -0.0983      0.00000
     39       0.0248      0.00000
     40       0.1314      0.00000
     41       0.1357      0.00000
     42       0.1530      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.253 -14.190   0.002   0.001   0.024   0.014   0.012   0.207
-14.190  18.122  -0.000  -0.000  -0.002  -0.018  -0.015  -0.275
  0.002  -0.000  -7.366  -0.010   0.004   3.543   0.025  -0.010
  0.001  -0.000  -0.010  -7.323   0.001   0.025   3.433  -0.003
  0.024  -0.002   0.004   0.001  -7.321  -0.010  -0.003   3.420
  0.014  -0.018   3.543   0.025  -0.010  34.045  -0.025   0.010
  0.012  -0.015   0.025   3.433  -0.003  -0.025  34.154   0.003
  0.207  -0.275  -0.010  -0.003   3.420   0.010   0.003  34.181
 total augmentation occupancy for first ion, spin component:           1
  1.814   0.046  -0.009  -0.008  -0.132   0.002   0.002   0.028
  0.046   0.003   0.003   0.002   0.040   0.000   0.000   0.003
 -0.009   0.003   1.444   0.069   0.011   0.095   0.012  -0.003
 -0.008   0.002   0.069   1.151   0.026   0.012   0.045   0.000
 -0.132   0.040   0.011   0.026   1.681  -0.003   0.000   0.059
  0.002   0.000   0.095   0.012  -0.003   0.007   0.001  -0.000
  0.002   0.000   0.012   0.045   0.000   0.001   0.002  -0.000
  0.028   0.003  -0.003   0.000   0.059  -0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3565: real time    7.3769
    FORLOC:  cpu time    7.6141: real time    7.6346
    FORNL :  cpu time   16.7332: real time   16.7791
    STRESS:  cpu time   48.3633: real time   48.4958
    FORHAR:  cpu time   15.0480: real time   15.0892
    MIXING:  cpu time    2.7521: real time    2.7597
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38159     0.38159     0.38159
  Ewald    2546.14619  2422.51471  1703.66004   -32.68830   715.47954  -389.44575
  Hartree  2790.42201  2644.81600  2861.58219   -25.25181   468.62400  -373.88201
  E(xc)    -214.90760  -214.84346  -221.09145    -0.04457     1.39737     0.04985
  Local   -5901.48990 -5617.32838 -5227.68993    56.30965 -1159.48413   763.80546
  n-local  -113.70891  -110.46360  -100.01490    -0.13632    -2.35643    -0.28154
  augment    -1.91288    -2.07373    -1.60102     0.01325    -0.10354     0.00366
  Kinetic   897.82229   880.09051   985.90135     1.73395   -22.93568    -0.38410
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.75278     3.09364     1.12788    -0.06416     0.62112    -0.13444
  in kB       0.10287     0.11560     0.04215    -0.00240     0.02321    -0.00502
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
   0.326E+03 0.127E+02 -.808E+02   -.359E+03 -.148E+02 0.789E+02   0.329E+02 0.216E+01 0.187E+01   0.188E-05 0.159E-06 -.121E-05
   -.146E+03 -.159E+03 0.624E+02   0.146E+03 0.160E+03 -.623E+02   -.416E+00 -.663E+00 -.161E+00   -.162E-05 -.230E-05 0.646E-06
   -.218E+03 0.283E+02 0.788E+02   0.219E+03 -.283E+02 -.789E+02   -.793E+00 0.761E-01 0.484E-01   -.328E-05 0.428E-06 0.143E-05
   -.957E+02 0.187E+03 0.105E+03   0.959E+02 -.188E+03 -.106E+03   -.282E+00 0.737E+00 0.176E+00   -.825E-06 0.286E-05 0.194E-05
   0.105E+03 0.169E+03 0.115E+03   -.105E+03 -.169E+03 -.115E+03   0.564E+00 0.618E+00 0.120E+00   0.144E-05 0.205E-05 0.153E-05
   0.188E+03 -.176E+02 0.103E+03   -.189E+03 0.178E+02 -.103E+03   0.110E+01 -.142E+00 -.164E+00   0.207E-05 0.754E-07 0.110E-05
   0.593E+02 -.188E+03 0.768E+02   -.596E+02 0.189E+03 -.766E+02   0.445E+00 -.830E+00 -.285E+00   0.828E-06 -.195E-05 0.627E-06
   0.119E+03 -.195E+03 -.107E+03   -.118E+03 0.198E+03 0.108E+03   -.731E+00 -.327E+01 -.728E+00   0.559E-06 -.945E-06 -.159E-05
   -.770E+02 -.193E+03 -.122E+03   0.771E+02 0.194E+03 0.123E+03   -.170E+00 -.110E+01 -.216E+00   -.480E-06 -.166E-05 -.175E-05
   -.199E+03 -.202E+02 -.112E+03   0.200E+03 0.202E+02 0.112E+03   -.116E+01 -.442E-01 0.858E-01   -.204E-05 0.227E-06 -.140E-05
   -.104E+03 0.175E+03 -.803E+02   0.104E+03 -.176E+03 0.800E+02   -.430E+00 0.120E+01 0.467E+00   -.520E-06 0.152E-05 -.971E-06
   0.982E+02 0.202E+03 -.531E+02   -.969E+02 -.205E+03 0.524E+02   -.127E+01 0.320E+01 0.781E+00   -.977E-07 0.994E-06 -.892E-06
   -.590E+02 -.709E+02 0.511E+01   0.627E+02 0.758E+02 -.423E+01   -.351E+01 -.464E+01 -.843E+00   -.461E-06 -.413E-06 0.168E-06
   -.906E+02 0.110E+02 0.157E+02   0.968E+02 -.117E+02 -.159E+02   -.584E+01 0.658E+00 0.247E+00   -.648E-06 0.726E-07 0.383E-06
   -.373E+02 0.801E+02 0.277E+02   0.398E+02 -.857E+02 -.289E+02   -.232E+01 0.529E+01 0.112E+01   -.295E-06 0.467E-06 0.487E-06
   0.504E+02 0.724E+02 0.289E+02   -.541E+02 -.772E+02 -.298E+02   0.353E+01 0.463E+01 0.875E+00   0.106E-06 0.208E-06 0.317E-06
   0.889E+02 -.905E+01 0.209E+02   -.951E+02 0.975E+01 -.205E+02   0.588E+01 -.669E+00 -.316E+00   0.230E-06 0.535E-07 0.215E-06
   0.318E+02 -.848E+02 0.923E+01   -.343E+02 0.904E+02 -.805E+01   0.234E+01 -.530E+01 -.112E+01   0.554E-07 -.254E-06 0.126E-06
   0.555E+02 -.732E+02 -.253E+02   -.594E+02 0.782E+02 0.263E+02   0.361E+01 -.466E+01 -.891E+00   0.227E-06 -.262E-06 -.455E-06
   -.337E+02 -.808E+02 -.327E+02   0.362E+02 0.863E+02 0.340E+02   -.235E+01 -.526E+01 -.127E+01   -.102E-06 -.252E-06 -.396E-06
   -.884E+02 -.745E+01 -.257E+02   0.947E+02 0.785E+01 0.260E+02   -.591E+01 -.380E+00 -.290E+00   -.357E-06 -.863E-08 -.282E-06
   -.467E+02 0.778E+02 -.111E+02   0.501E+02 -.829E+02 0.999E+01   -.316E+01 0.491E+01 0.103E+01   -.621E-07 0.113E-06 -.195E-06
   0.482E+02 0.813E+02 -.144E+01   -.512E+02 -.867E+02 0.107E+00   0.285E+01 0.509E+01 0.126E+01   0.947E-07 0.258E-06 -.160E-06
 -----------------------------------------------------------------------------------------------
   -.249E+02 -.161E+01 -.180E+01   0.426E-13 -.568E-13 0.221E-13   0.249E+02 0.161E+01 0.180E+01   -.330E-05 0.145E-05 -.344E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.022589      0.001052      0.027598
      0.81875      0.86417      0.18829        -0.104811     -0.128034     -0.072582
      1.36900     34.60948     34.93330        -0.159464      0.020736     -0.021045
      0.53438     33.51151     34.72811        -0.063001      0.150040      0.003494
     34.15088     33.66949     34.78010         0.102173      0.136074     -0.013470
     33.60051     34.92397      0.04043         0.177539     -0.004498     -0.078135
     34.43471      1.02140      0.24228         0.072832     -0.149873     -0.107898
     33.24203      1.30729      3.70743         0.049088     -0.188095     -0.006198
     34.62425      1.44814      3.79760        -0.055254     -0.103224      0.012790
      0.42520      0.33116      3.58339        -0.213270     -0.042007      0.031909
     34.80465     34.12250      3.28973        -0.058485      0.104001      0.118513
     33.41413     34.08446      3.22428         0.022874      0.184250      0.095215
      1.46611      1.71667      0.34472         0.182573      0.239241      0.044040
      2.44304     34.48814     34.88943         0.305302     -0.034975     -0.012574
      0.96085     32.53844     34.52449         0.121577     -0.276454     -0.057117
     33.50293     32.81814     34.62045        -0.183330     -0.241164     -0.045118
     32.52731      0.04491      0.09338        -0.295425      0.031010      0.014960
     34.00744      1.99366      0.44626        -0.116145      0.267437      0.053978
     32.59443      2.16046      3.86994        -0.204602      0.273872      0.051159
      0.05610      2.41179      4.02882         0.131167      0.284527      0.067485
      1.50277      0.40154      3.63822         0.302672      0.021086      0.016492
      0.38042     33.22688      3.10565         0.166709     -0.254145     -0.052519
     32.90528     33.15601      2.99544        -0.158128     -0.290855     -0.070976
 -----------------------------------------------------------------------------------
    total drift:                                0.000131      0.000002     -0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -147.36987303 eV

  energy  without entropy=     -147.36987303  energy(sigma->0) =     -147.36987303
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1111: real time   34.2050


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4268.3630: real time 4280.8591
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
  
                  Total CPU time used (sec):     5095.600
                            User time (sec):     4783.404
                          System time (sec):      312.196
                         Elapsed time (sec):     5110.377
  
                   Maximum memory used (kb):    12377068.
                   Average memory used (kb):           0.
  
                          Minor page faults:       299031
                          Major page faults:            9
                 Voluntary context switches:          766
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5110.378255                                1   1
    2      w1_copy                              13.234952                          13980   2
    3      fftwav_mpi                          775.410992                           5528   2
    4      fftext_mpi                            3.901081                             42   2
    5      overl                                 0.006189                           7949   2
    6      orth1                                26.306006                           2085   2
    7      lincom                                1.548729                             33   2
    8      eccp                                 28.858151                           1344   2
    9      hamiltmu                           1210.113079                            694   2
   10        vhamil                              166.744895                         4646   3
   11        overl1                                0.007397                         4646   3
   12        kinhamil                            420.165981                         4646   3
   13          fftext_mpi                          415.612189                       4646   4
   14      pdssyex_zheevx                        0.080940                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3050.918135           1
 fftwav_mpi                            775.410992        5528
 hamiltmu                              623.194807         694
 fftext_mpi                            419.513270        4688
 vhamil                                166.744895        4646
 eccp                                   28.858151        1344
 orth1                                  26.306006        2085
 w1_copy                                13.234952       13980
 kinhamil                                4.553792        4646
 lincom                                  1.548729          33
 pdssyex_zheevx                          0.080940          32
 overl1                                  0.007397        4646
 overl                                   0.006189        7949
 ---------------------------------------------------------------
  summed up times    5110.37825512886     
 
Profiling took   0.022585  0.011212  0.003372  0.003358 seconds
Profiling took   0.022803 seconds
