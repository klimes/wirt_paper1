 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:17:28
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
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


 total amount of memory used by VASP on root node  8111389. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
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


 Maximum index for augmentation-charges         2561 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5674: real time   34.6621
    SETDIJ:  cpu time    0.0998: real time    0.1001
     EDDAV:  cpu time   63.7307: real time   63.9056
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.3999: real time   98.6717

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6158070E+03  (-0.1365595E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.24733464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.67205994
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -265.40619809
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       615.80698798 eV

  energy without entropy =      615.80698798  energy(sigma->0) =      615.80698798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   75.8920: real time   76.1001
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   75.8952: real time   76.1057

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.2941646E+03  (-0.2910909E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.24733464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.67205994
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00033428
  eigenvalues    EBANDS =      -559.57051226
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       321.64233953 eV

  energy without entropy =      321.64267381  energy(sigma->0) =      321.64250667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.6114: real time   80.8325
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.6142: real time   80.8376

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3419248E+03  (-0.3271174E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.24733464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.67205994
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.49569324
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.28250717 eV

  energy without entropy =      -20.28250717  energy(sigma->0) =      -20.28250717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   69.3338: real time   69.5237
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.3366: real time   69.5292

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1286207E+03  (-0.1283234E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.24733464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.67205994
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1030.11642340
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.90323733 eV

  energy without entropy =     -148.90323733  energy(sigma->0) =     -148.90323733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   73.0828: real time   73.2832
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4766: real time    7.4973
    MIXING:  cpu time    0.9522: real time    0.9549
    --------------------------------------------
      LOOP:  cpu time   81.5149: real time   81.7411

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1362236E+02  (-0.1360797E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6951648 magnetization 

 Broyden mixing:
  rms(total) = 0.19888E+01    rms(broyden)= 0.19888E+01
  rms(prec ) = 0.20512E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7992.24733464
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       187.67205994
  PAW double counting   =      1422.14954359    -1429.70164720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.73877972
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.52559364 eV

  energy without entropy =     -162.52559364  energy(sigma->0) =     -162.52559364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7844: real time   33.8768
    SETDIJ:  cpu time    0.1091: real time    0.1093
     EDDAV:  cpu time   65.6861: real time   65.8662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3789: real time    7.3991
    MIXING:  cpu time    1.0006: real time    1.0034
    --------------------------------------------
      LOOP:  cpu time  107.9612: real time  108.2598

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1147303E+02  (-0.1588988E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6025743 magnetization 

 Broyden mixing:
  rms(total) = 0.11034E+01    rms(broyden)= 0.11034E+01
  rms(prec ) = 0.11316E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8623
  1.8623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8113.73619275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.27588371
  PAW double counting   =      2590.39720165    -2599.15026566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.17975972
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.05256839 eV

  energy without entropy =     -151.05256839  energy(sigma->0) =     -151.05256839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7658: real time   33.8581
    SETDIJ:  cpu time    0.1079: real time    0.1082
     EDDAV:  cpu time   64.7175: real time   64.8950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3704: real time    7.3905
    MIXING:  cpu time    1.0258: real time    1.0286
    --------------------------------------------
      LOOP:  cpu time  106.9893: real time  107.2851

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.3431762E+01  (-0.1265218E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5004598 magnetization 

 Broyden mixing:
  rms(total) = 0.41172E+00    rms(broyden)= 0.41172E+00
  rms(prec ) = 0.41856E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9871
  1.9871  1.9871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8234.86118001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.38898770
  PAW double counting   =      4427.29463204    -4436.87414504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -795.90966585
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.62080678 eV

  energy without entropy =     -147.62080678  energy(sigma->0) =     -147.62080678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8204: real time   33.9129
    SETDIJ:  cpu time    0.0978: real time    0.0980
     EDDAV:  cpu time   64.5244: real time   64.7014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3755: real time    7.3959
    MIXING:  cpu time    1.0540: real time    1.0569
    --------------------------------------------
      LOOP:  cpu time  106.8740: real time  107.1697

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.2533872E+00  (-0.9108013E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5124622 magnetization 

 Broyden mixing:
  rms(total) = 0.79528E-01    rms(broyden)= 0.79528E-01
  rms(prec ) = 0.90489E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7006
  2.4282  1.1185  1.5552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8245.74312589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.00113294
  PAW double counting   =      5100.03170862    -5109.25274284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.74495679
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.36741958 eV

  energy without entropy =     -147.36741958  energy(sigma->0) =     -147.36741958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8403: real time   33.9329
    SETDIJ:  cpu time    0.0961: real time    0.0964
     EDDAV:  cpu time   69.2110: real time   69.4006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3670: real time    7.3870
    MIXING:  cpu time    1.0854: real time    1.0886
    --------------------------------------------
      LOOP:  cpu time  111.6017: real time  111.9096

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.6981331E-01  (-0.1570598E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5004790 magnetization 

 Broyden mixing:
  rms(total) = 0.34363E-01    rms(broyden)= 0.34363E-01
  rms(prec ) = 0.44619E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5185
  2.2426  1.7580  1.0367  1.0367

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8262.27313525
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.61151190
  PAW double counting   =      5263.45473200    -5272.72633076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.70494854
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.29760627 eV

  energy without entropy =     -147.29760627  energy(sigma->0) =     -147.29760627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8837: real time   33.9764
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   67.3191: real time   67.5035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3596: real time    7.3800
    MIXING:  cpu time    1.1243: real time    1.1273
    --------------------------------------------
      LOOP:  cpu time  109.7838: real time  110.0874

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6982494E-02  (-0.1631775E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4980185 magnetization 

 Broyden mixing:
  rms(total) = 0.25737E-01    rms(broyden)= 0.25737E-01
  rms(prec ) = 0.34774E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4999
  2.1044  2.1044  1.0156  1.1375  1.1375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8267.39228807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.64376998
  PAW double counting   =      5222.38521232    -5231.64169461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.62618778
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.29062378 eV

  energy without entropy =     -147.29062378  energy(sigma->0) =     -147.29062378


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9271: real time   34.0199
    SETDIJ:  cpu time    0.1066: real time    0.1069
     EDDAV:  cpu time   65.4870: real time   65.6665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3719: real time    7.3923
    MIXING:  cpu time    1.1706: real time    1.1737
    --------------------------------------------
      LOOP:  cpu time  108.0653: real time  108.3714

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7810334E-02  (-0.5611922E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4981415 magnetization 

 Broyden mixing:
  rms(total) = 0.15369E-01    rms(broyden)= 0.15369E-01
  rms(prec ) = 0.22984E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7186
  3.1591  2.5981  1.4958  1.1344  0.9620  0.9620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8275.08426134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.74774030
  PAW double counting   =      5204.45582831    -5213.68970104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.05298405
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.28281344 eV

  energy without entropy =     -147.28281344  energy(sigma->0) =     -147.28281344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9630: real time   34.0559
    SETDIJ:  cpu time    0.1054: real time    0.1057
     EDDAV:  cpu time   61.8563: real time   62.0254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3734: real time    7.3938
    MIXING:  cpu time    1.2124: real time    1.2157
    --------------------------------------------
      LOOP:  cpu time  104.5125: real time  104.8012

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.5632638E-02  (-0.1340585E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4963400 magnetization 

 Broyden mixing:
  rms(total) = 0.92929E-02    rms(broyden)= 0.92929E-02
  rms(prec ) = 0.12914E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7416
  3.7792  2.3035  1.5412  1.5412  1.0567  0.9848  0.9848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8286.72245388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.92577598
  PAW double counting   =      5183.25605263    -5192.47971647
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.59740344
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.27718081 eV

  energy without entropy =     -147.27718081  energy(sigma->0) =     -147.27718081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9393: real time   34.0320
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   69.5044: real time   69.6950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3734: real time    7.3935
    MIXING:  cpu time    1.2503: real time    1.2537
    --------------------------------------------
      LOOP:  cpu time  112.1645: real time  112.4742

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6199375E-02  (-0.2680059E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4951193 magnetization 

 Broyden mixing:
  rms(total) = 0.59841E-02    rms(broyden)= 0.59841E-02
  rms(prec ) = 0.85785E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8993
  4.8233  2.4785  2.2090  1.5441  1.2246  0.9384  0.9881  0.9881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8290.94406219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.98409551
  PAW double counting   =      5193.47422851    -5202.70098053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.43722586
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.28338018 eV

  energy without entropy =     -147.28338018  energy(sigma->0) =     -147.28338018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.8984: real time   33.9911
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   65.7846: real time   65.9650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3803: real time    7.4006
    MIXING:  cpu time    1.2971: real time    1.3005
    --------------------------------------------
      LOOP:  cpu time  108.4575: real time  108.7570

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1194445E-01  (-0.1551897E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4951100 magnetization 

 Broyden mixing:
  rms(total) = 0.31315E-02    rms(broyden)= 0.31315E-02
  rms(prec ) = 0.44973E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0072
  5.7721  2.9252  2.3910  1.5836  1.2333  1.2333  0.9405  0.9930  0.9930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8294.57831822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.98562457
  PAW double counting   =      5182.85644865    -5192.08521966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.81442436
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.29532463 eV

  energy without entropy =     -147.29532463  energy(sigma->0) =     -147.29532463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.8825: real time   33.9752
    SETDIJ:  cpu time    0.0976: real time    0.0979
     EDDAV:  cpu time   69.6011: real time   69.7920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3850: real time    7.4052
    MIXING:  cpu time    1.3590: real time    1.3629
    --------------------------------------------
      LOOP:  cpu time  112.3271: real time  112.6375

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9489221E-02  (-0.8515871E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948751 magnetization 

 Broyden mixing:
  rms(total) = 0.19004E-02    rms(broyden)= 0.19004E-02
  rms(prec ) = 0.26516E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1331
  6.6882  3.4932  2.2426  2.2426  1.3701  1.3701  0.9845  0.9845  1.0155  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.08155357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.98255343
  PAW double counting   =      5185.46660000    -5194.69622117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.31675693
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.30481386 eV

  energy without entropy =     -147.30481386  energy(sigma->0) =     -147.30481386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8788: real time   33.9715
    SETDIJ:  cpu time    0.1040: real time    0.1043
     EDDAV:  cpu time   65.6434: real time   65.8232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3692: real time    7.3894
    MIXING:  cpu time    1.4109: real time    1.4146
    --------------------------------------------
      LOOP:  cpu time  108.4082: real time  108.7072

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6649256E-02  (-0.5972848E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948761 magnetization 

 Broyden mixing:
  rms(total) = 0.10448E-02    rms(broyden)= 0.10448E-02
  rms(prec ) = 0.14259E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2352
  7.3624  4.1781  2.4628  2.3211  1.7872  1.2941  1.2941  0.9856  0.9856  0.9582
  0.9582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.62751318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.97124102
  PAW double counting   =      5185.74916895    -5194.97678910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.76813518
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31146311 eV

  energy without entropy =     -147.31146311  energy(sigma->0) =     -147.31146311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8474: real time   33.9399
    SETDIJ:  cpu time    0.0995: real time    0.0998
     EDDAV:  cpu time   69.5314: real time   69.7221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3703: real time    7.3907
    MIXING:  cpu time    1.4679: real time    1.4718
    --------------------------------------------
      LOOP:  cpu time  112.3185: real time  112.6287

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3197317E-02  (-0.2325649E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948223 magnetization 

 Broyden mixing:
  rms(total) = 0.54651E-03    rms(broyden)= 0.54651E-03
  rms(prec ) = 0.73683E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2883
  7.9190  4.7344  2.7388  2.4926  1.9033  1.4837  0.9835  0.9835  1.2215  1.1391
  0.9299  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.92567767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96969905
  PAW double counting   =      5185.50054870    -5194.72811547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.47167943
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31466043 eV

  energy without entropy =     -147.31466043  energy(sigma->0) =     -147.31466043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.7847: real time   33.8772
    SETDIJ:  cpu time    0.0982: real time    0.0984
     EDDAV:  cpu time   73.0034: real time   73.2034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3698: real time    7.3900
    MIXING:  cpu time    1.5428: real time    1.5469
    --------------------------------------------
      LOOP:  cpu time  115.8009: real time  116.1205

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1235133E-02  (-0.5401598E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948216 magnetization 

 Broyden mixing:
  rms(total) = 0.36491E-03    rms(broyden)= 0.36491E-03
  rms(prec ) = 0.46239E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3464
  8.1895  5.3044  3.0140  2.3300  2.3300  1.7725  0.9846  0.9846  1.3003  1.3003
  1.0752  0.9590  0.9590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.95866601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96696671
  PAW double counting   =      5184.66891824    -5193.89621531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.43746357
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31589556 eV

  energy without entropy =     -147.31589556  energy(sigma->0) =     -147.31589556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8063: real time   33.8987
    SETDIJ:  cpu time    0.1083: real time    0.1086
     EDDAV:  cpu time   76.0171: real time   76.2254
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3765: real time    7.3969
    MIXING:  cpu time    1.5986: real time    1.6028
    --------------------------------------------
      LOOP:  cpu time  118.9088: real time  119.2368

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.6419364E-03  (-0.1671483E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948105 magnetization 

 Broyden mixing:
  rms(total) = 0.18077E-03    rms(broyden)= 0.18077E-03
  rms(prec ) = 0.23692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3569
  8.4085  5.7217  3.3022  2.4507  2.3454  1.8615  1.5432  0.9848  0.9848  0.9376
  1.1656  1.1656  1.0626  1.0626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.00840291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96660384
  PAW double counting   =      5184.94656007    -5194.17390806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.38795482
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31653750 eV

  energy without entropy =     -147.31653750  energy(sigma->0) =     -147.31653750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7328: real time   33.8250
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   76.9555: real time   77.1664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3668: real time    7.3871
    MIXING:  cpu time    1.6689: real time    1.6736
    --------------------------------------------
      LOOP:  cpu time  119.8266: real time  120.1575

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2524952E-03  (-0.3564846E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4947988 magnetization 

 Broyden mixing:
  rms(total) = 0.11352E-03    rms(broyden)= 0.11352E-03
  rms(prec ) = 0.14470E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4051
  8.6586  6.0910  3.8235  2.7456  2.4431  2.0182  1.5378  1.5378  0.9858  0.9858
  1.1764  1.1764  0.9326  0.9821  0.9821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.03267223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96636527
  PAW double counting   =      5184.85420973    -5194.08170899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.36354816
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31678999 eV

  energy without entropy =     -147.31678999  energy(sigma->0) =     -147.31678999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6746: real time   33.7664
    SETDIJ:  cpu time    0.1112: real time    0.1114
     EDDAV:  cpu time   62.0700: real time   62.2404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3896: real time    7.4097
    MIXING:  cpu time    1.7673: real time    1.7722
    --------------------------------------------
      LOOP:  cpu time  105.0146: real time  105.3050

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1410677E-03  (-0.1137707E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948020 magnetization 

 Broyden mixing:
  rms(total) = 0.70074E-04    rms(broyden)= 0.70074E-04
  rms(prec ) = 0.84813E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4261
  8.8236  6.4381  4.3154  2.8717  2.2865  2.2436  1.8881  1.3902  1.3902  0.9854
  0.9854  1.1562  1.1562  0.9450  0.9450  0.9961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.04868035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96616424
  PAW double counting   =      5184.94154193    -5194.16900923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.34751203
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31693106 eV

  energy without entropy =     -147.31693106  energy(sigma->0) =     -147.31693106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7391: real time   33.8312
    SETDIJ:  cpu time    0.1004: real time    0.1006
     EDDAV:  cpu time   65.8632: real time   66.0439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3631: real time    7.3832
    MIXING:  cpu time    1.8271: real time    1.8321
    --------------------------------------------
      LOOP:  cpu time  108.8949: real time  109.1958

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5599451E-04  (-0.2260950E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948009 magnetization 

 Broyden mixing:
  rms(total) = 0.34037E-04    rms(broyden)= 0.34037E-04
  rms(prec ) = 0.43913E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4219
  8.9969  6.5793  4.6389  2.8769  2.5952  2.2514  2.0345  1.4834  1.4834  0.9854
  0.9854  1.1973  1.1973  1.0074  1.0074  0.9262  0.9262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.05920250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96620238
  PAW double counting   =      5184.86049155    -5194.08798610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33705677
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31698706 eV

  energy without entropy =     -147.31698706  energy(sigma->0) =     -147.31698706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7708: real time   33.8633
    SETDIJ:  cpu time    0.0973: real time    0.0975
     EDDAV:  cpu time   50.8233: real time   50.9625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3807: real time    7.4008
    MIXING:  cpu time    1.8999: real time    1.9051
    --------------------------------------------
      LOOP:  cpu time   93.9739: real time   94.2340

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2523088E-04  (-0.4858238E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948017 magnetization 

 Broyden mixing:
  rms(total) = 0.22200E-04    rms(broyden)= 0.22200E-04
  rms(prec ) = 0.28077E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4708
  9.1121  6.8921  4.9940  3.3863  2.5812  2.5812  1.9634  1.9634  1.3735  1.3735
  0.9853  0.9853  1.1839  1.1839  1.0243  1.0243  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06150381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96619470
  PAW double counting   =      5184.87704519    -5194.10452144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33479131
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31701229 eV

  energy without entropy =     -147.31701229  energy(sigma->0) =     -147.31701229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7545: real time   33.8469
    SETDIJ:  cpu time    0.1004: real time    0.1006
     EDDAV:  cpu time   50.8004: real time   50.9397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3679: real time    7.3883
    MIXING:  cpu time    1.9850: real time    1.9905
    --------------------------------------------
      LOOP:  cpu time   94.0102: real time   94.2707

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1678525E-04  (-0.5612590E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948036 magnetization 

 Broyden mixing:
  rms(total) = 0.12445E-04    rms(broyden)= 0.12445E-04
  rms(prec ) = 0.15239E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4976
  9.1777  7.2250  5.3186  3.9020  2.7139  2.3343  2.3343  1.9494  1.5336  1.5336
  0.9854  0.9854  1.2025  1.2025  0.9385  0.9385  1.0760  1.0760  1.0262

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06000257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96608502
  PAW double counting   =      5184.87183383    -5194.09928498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33622475
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31702907 eV

  energy without entropy =     -147.31702907  energy(sigma->0) =     -147.31702907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7534: real time   33.8454
    SETDIJ:  cpu time    0.1021: real time    0.1023
     EDDAV:  cpu time   58.3238: real time   58.4838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3678: real time    7.3879
    MIXING:  cpu time    2.0820: real time    2.0877
    --------------------------------------------
      LOOP:  cpu time  101.6311: real time  101.9116

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5786461E-05  (-0.1865065E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948032 magnetization 

 Broyden mixing:
  rms(total) = 0.75264E-05    rms(broyden)= 0.75264E-05
  rms(prec ) = 0.89584E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4993
  9.2789  7.3325  5.6317  3.9879  2.9257  2.4528  2.4528  1.8661  1.8661  1.4748
  0.9854  0.9854  1.2662  1.2662  1.1674  1.1674  1.0402  0.9468  0.9468  0.9453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06110136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96611439
  PAW double counting   =      5184.88444197    -5194.11190042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33515382
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31703486 eV

  energy without entropy =     -147.31703486  energy(sigma->0) =     -147.31703486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6990: real time   33.7913
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   54.5323: real time   54.6821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3639: real time    7.3840
    MIXING:  cpu time    2.1503: real time    2.1564
    --------------------------------------------
      LOOP:  cpu time   97.8431: real time   98.1178

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2642880E-05  (-0.9981296E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948025 magnetization 

 Broyden mixing:
  rms(total) = 0.34807E-05    rms(broyden)= 0.34807E-05
  rms(prec ) = 0.44924E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5071
  9.2677  7.6043  5.7527  4.3754  2.8294  2.4854  2.2740  2.2740  1.9145  1.9145
  0.9854  0.9854  1.3275  1.3275  1.1936  1.1936  1.0490  1.0490  0.9424  0.9424
  0.9615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06195811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96613171
  PAW double counting   =      5184.87663263    -5194.10409811
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33431000
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31703750 eV

  energy without entropy =     -147.31703750  energy(sigma->0) =     -147.31703750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6925: real time   33.7843
    SETDIJ:  cpu time    0.0952: real time    0.0955
     EDDAV:  cpu time   50.7608: real time   50.9000
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3657: real time    7.3861
    MIXING:  cpu time    2.2438: real time    2.2499
    --------------------------------------------
      LOOP:  cpu time   94.1599: real time   94.4205

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1248548E-05  (-0.5988365E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948027 magnetization 

 Broyden mixing:
  rms(total) = 0.18584E-05    rms(broyden)= 0.18584E-05
  rms(prec ) = 0.24748E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5269
  9.3922  7.7621  6.1237  4.6623  3.4846  2.7070  2.2575  2.2575  1.9731  1.5657
  1.5657  0.9854  0.9854  1.3136  1.3136  1.1745  1.1745  1.0397  0.9373  0.9373
  0.9899  0.9899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06138974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96611303
  PAW double counting   =      5184.87713738    -5194.10460129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33486251
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31703875 eV

  energy without entropy =     -147.31703875  energy(sigma->0) =     -147.31703875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7271: real time   33.8194
    SETDIJ:  cpu time    0.1050: real time    0.1052
     EDDAV:  cpu time   58.2564: real time   58.4157
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3633: real time    7.3836
    MIXING:  cpu time    2.3498: real time    2.3562
    --------------------------------------------
      LOOP:  cpu time  101.8036: real time  102.0848

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6019991E-06  (-0.4400107E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948026 magnetization 

 Broyden mixing:
  rms(total) = 0.16842E-05    rms(broyden)= 0.16842E-05
  rms(prec ) = 0.19446E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5143
  9.4060  7.9323  6.2501  4.8510  3.6154  2.6992  2.4494  2.0685  2.0685  1.7638
  1.7638  0.9854  0.9854  1.3456  1.3456  1.2033  1.2033  1.0610  1.0610  0.9910
  0.9410  0.9410  0.8978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06162935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96611763
  PAW double counting   =      5184.87540175    -5194.10286720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33462656
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31703935 eV

  energy without entropy =     -147.31703935  energy(sigma->0) =     -147.31703935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.8361: real time   33.9287
    SETDIJ:  cpu time    0.0964: real time    0.0967
     EDDAV:  cpu time   50.7589: real time   50.8982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3751: real time    7.3952
    MIXING:  cpu time    2.4338: real time    2.4407
    --------------------------------------------
      LOOP:  cpu time   94.5024: real time   94.7640

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2825418E-06  (-0.2270291E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948027 magnetization 

 Broyden mixing:
  rms(total) = 0.79697E-06    rms(broyden)= 0.79697E-06
  rms(prec ) = 0.10124E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5448
  9.4083  8.1796  6.4062  5.1885  3.8546  3.0994  2.4778  2.4778  2.2880  1.8862
  1.5191  1.5191  0.9854  0.9854  1.3221  1.3221  1.1826  1.1826  1.0853  0.9903
  0.9903  0.9339  0.9339  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06156277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96611618
  PAW double counting   =      5184.87667415    -5194.10413878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33469279
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31703963 eV

  energy without entropy =     -147.31703963  energy(sigma->0) =     -147.31703963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.0567: real time   34.1499
    SETDIJ:  cpu time    0.0951: real time    0.0954
     EDDAV:  cpu time   50.7270: real time   50.8662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3673: real time    7.3874
    MIXING:  cpu time    2.5527: real time    2.5598
    --------------------------------------------
      LOOP:  cpu time   94.8009: real time   95.0634

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1972194E-06  (-0.1547793E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948027 magnetization 

 Broyden mixing:
  rms(total) = 0.63130E-06    rms(broyden)= 0.63130E-06
  rms(prec ) = 0.71571E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5342
  9.4661  8.2276  6.6001  5.2955  4.1423  3.0840  2.6801  2.4869  2.0703  1.9994
  1.6787  1.6787  0.9854  0.9854  1.3623  1.3623  1.2111  1.2111  1.0868  1.0868
  0.9759  0.9759  0.9348  0.9348  0.8320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06142097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96611214
  PAW double counting   =      5184.87684869    -5194.10431219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33483187
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31703983 eV

  energy without entropy =     -147.31703983  energy(sigma->0) =     -147.31703983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.0523: real time   34.1459
    SETDIJ:  cpu time    0.1008: real time    0.1011
     EDDAV:  cpu time   50.6601: real time   50.7992
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   84.8150: real time   85.0509

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4813228E-07  (-0.3957901E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4948027 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38379080
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.06145303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96611302
  PAW double counting   =      5184.87630314    -5194.10376678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.33480060
  atomic energy  EATOM  =      2020.63381908
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -147.31703988 eV

  energy without entropy =     -147.31703988  energy(sigma->0) =     -147.31703988


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.1032       2 -58.7292       3 -58.7364       4 -58.7330       5 -58.7145
       6 -58.6849       7 -58.6925       8 -59.4362       9 -58.9425      10 -59.1403
      11 -58.9110      12 -59.4246      13 -42.1629      14 -42.1747      15 -42.1678
      16 -42.1374      17 -42.0417      18 -42.0925      19 -42.1590      20 -42.4155
      21 -42.4761      22 -42.3389      23 -42.1266
 
 
 
 E-fermi :  -5.7267     XC(G=0):  -0.0759     alpha+bet : -0.0348


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.3904      2.00000
      2     -21.1959      2.00000
      3     -19.8872      2.00000
      4     -18.7705      2.00000
      5     -18.4065      2.00000
      6     -18.4018      2.00000
      7     -15.4584      2.00000
      8     -15.4157      2.00000
      9     -14.7972      2.00000
     10     -14.7903      2.00000
     11     -12.9618      2.00000
     12     -12.8723      2.00000
     13     -11.6891      2.00000
     14     -11.3719      2.00000
     15     -11.1677      2.00000
     16     -10.8476      2.00000
     17     -10.3245      2.00000
     18     -10.1974      2.00000
     19     -10.1860      2.00000
     20      -9.8832      2.00000
     21      -9.6737      2.00000
     22      -8.9434      2.00000
     23      -8.6453      2.00000
     24      -8.1838      2.00000
     25      -8.1775      2.00000
     26      -7.1759      2.00000
     27      -6.6008      2.00000
     28      -6.2883      2.00000
     29      -6.1810      2.00000
     30      -5.7823      2.00000
     31      -1.7133      0.00000
     32      -1.4059      0.00000
     33      -1.1844      0.00000
     34      -1.1248      0.00000
     35      -0.6613      0.00000
     36      -0.2392      0.00000
     37      -0.1223      0.00000
     38      -0.0981      0.00000
     39       0.0247      0.00000
     40       0.1313      0.00000
     41       0.1355      0.00000
     42       0.1534      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.866  16.650   0.001   0.001   0.009   0.000   0.000  -0.000
 16.650  19.993   0.001   0.001   0.010  -0.000   0.000  -0.001
  0.001   0.001  -7.256  -0.011   0.004 -10.043  -0.018   0.007
  0.001   0.001  -0.011  -7.206   0.001  -0.018  -9.964   0.002
  0.009   0.010   0.004   0.001  -7.201   0.007   0.002  -9.958
  0.000  -0.000 -10.043  -0.018   0.007 -13.248  -0.028   0.010
  0.000   0.000  -0.018  -9.964   0.002  -0.028 -13.125   0.002
 -0.000  -0.001   0.007   0.002  -9.958   0.010   0.002 -13.117
 total augmentation occupancy for first ion, spin component:           1
  7.033  -3.325   0.103   0.087   1.581  -0.031  -0.025  -0.470
 -3.325   1.849  -0.087  -0.074  -1.339   0.019   0.016   0.291
  0.103  -0.087   2.733   0.234  -0.033  -0.619  -0.083   0.022
  0.087  -0.074   0.234   1.719   0.025  -0.083  -0.257   0.000
  1.581  -1.339  -0.033   0.025   2.437   0.022   0.000  -0.353
 -0.031   0.019  -0.619  -0.083   0.022   0.150   0.025  -0.007
 -0.025   0.016  -0.083  -0.257   0.000   0.025   0.042   0.000
 -0.470   0.291   0.022   0.000  -0.353  -0.007   0.000   0.072


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3665: real time    7.3863
    FORLOC:  cpu time    7.6261: real time    7.6470
    FORNL :  cpu time   10.5874: real time   10.6165
    STRESS:  cpu time   35.7568: real time   35.8548
    FORCOR:  cpu time   37.2015: real time   37.3032
    FORHAR:  cpu time   15.0584: real time   15.0995
    MIXING:  cpu time    2.6440: real time    2.6514
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38379     0.38379     0.38379
  Ewald    2546.14619  2422.51471  1703.66004   -32.68830   715.47954  -389.44575
  Hartree  2790.66604  2644.98868  2861.40677   -25.24711   468.70035  -373.87614
  E(xc)    -217.89374  -217.80678  -223.73792    -0.04420     1.32776     0.04649
  Local   -5896.83950 -5612.17925 -5222.79390    56.27386 -1159.43017   763.77945
  n-local   -86.80048   -83.81672   -74.91061    -0.12784    -2.02084    -0.25499
  augment    -1.49336    -2.07660    -1.55617     0.04067    -0.11233     0.02766
  Kinetic   868.88255   851.40598   958.69305     1.72529   -23.25629    -0.40780
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.05149     3.41381     1.14505    -0.06763     0.68803    -0.13109
  in kB       0.11403     0.12757     0.04279    -0.00253     0.02571    -0.00490
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
   0.325E+03 0.126E+02 -.809E+02   -.359E+03 -.148E+02 0.789E+02   0.339E+02 0.222E+01 0.193E+01   -.114E-05 -.327E-06 -.126E-05
   -.146E+03 -.159E+03 0.624E+02   0.146E+03 0.160E+03 -.623E+02   -.427E+00 -.678E+00 -.164E+00   0.153E-05 0.241E-05 0.138E-05
   -.218E+03 0.283E+02 0.788E+02   0.219E+03 -.283E+02 -.789E+02   -.812E+00 0.784E-01 0.491E-01   0.240E-05 -.114E-06 0.131E-05
   -.957E+02 0.187E+03 0.105E+03   0.959E+02 -.188E+03 -.106E+03   -.290E+00 0.754E+00 0.179E+00   0.793E-06 -.276E-05 0.850E-06
   0.105E+03 0.169E+03 0.115E+03   -.105E+03 -.169E+03 -.115E+03   0.575E+00 0.633E+00 0.123E+00   -.106E-05 -.371E-05 0.259E-06
   0.188E+03 -.176E+02 0.103E+03   -.189E+03 0.178E+02 -.103E+03   0.112E+01 -.144E+00 -.164E+00   -.240E-05 0.217E-06 0.478E-06
   0.592E+02 -.188E+03 0.768E+02   -.596E+02 0.189E+03 -.766E+02   0.453E+00 -.847E+00 -.288E+00   0.204E-06 0.385E-05 0.120E-05
   0.119E+03 -.195E+03 -.107E+03   -.118E+03 0.198E+03 0.108E+03   -.726E+00 -.330E+01 -.734E+00   0.142E-06 0.507E-05 0.559E-07
   -.770E+02 -.193E+03 -.122E+03   0.771E+02 0.194E+03 0.123E+03   -.178E+00 -.112E+01 -.221E+00   0.170E-05 0.388E-05 0.373E-08
   -.199E+03 -.202E+02 -.112E+03   0.200E+03 0.202E+02 0.112E+03   -.118E+01 -.457E-01 0.846E-01   0.417E-05 -.172E-06 -.464E-06
   -.104E+03 0.175E+03 -.803E+02   0.104E+03 -.176E+03 0.800E+02   -.441E+00 0.122E+01 0.470E+00   0.202E-05 -.379E-05 -.109E-05
   0.982E+02 0.202E+03 -.531E+02   -.969E+02 -.205E+03 0.524E+02   -.127E+01 0.322E+01 0.787E+00   0.131E-05 -.521E-05 -.150E-05
   -.590E+02 -.709E+02 0.511E+01   0.627E+02 0.758E+02 -.423E+01   -.351E+01 -.464E+01 -.843E+00   0.164E-06 0.395E-06 0.321E-06
   -.906E+02 0.110E+02 0.157E+02   0.968E+02 -.117E+02 -.159E+02   -.584E+01 0.658E+00 0.247E+00   0.331E-06 -.357E-07 0.401E-06
   -.373E+02 0.801E+02 0.277E+02   0.398E+02 -.857E+02 -.289E+02   -.232E+01 0.529E+01 0.112E+01   0.445E-07 -.489E-06 0.340E-06
   0.504E+02 0.724E+02 0.289E+02   -.541E+02 -.772E+02 -.298E+02   0.353E+01 0.463E+01 0.875E+00   -.272E-06 -.574E-06 0.165E-06
   0.889E+02 -.905E+01 0.209E+02   -.951E+02 0.975E+01 -.205E+02   0.588E+01 -.669E+00 -.316E+00   -.940E-06 0.112E-06 0.452E-07
   0.318E+02 -.848E+02 0.923E+01   -.343E+02 0.904E+02 -.805E+01   0.234E+01 -.530E+01 -.112E+01   -.980E-07 0.667E-06 0.173E-06
   0.555E+02 -.732E+02 -.253E+02   -.594E+02 0.782E+02 0.263E+02   0.361E+01 -.466E+01 -.891E+00   -.250E-07 0.787E-06 -.218E-06
   -.337E+02 -.808E+02 -.327E+02   0.362E+02 0.863E+02 0.340E+02   -.235E+01 -.526E+01 -.127E+01   0.297E-06 0.676E-06 -.142E-06
   -.884E+02 -.745E+01 -.257E+02   0.947E+02 0.785E+01 0.260E+02   -.591E+01 -.380E+00 -.290E+00   0.768E-06 0.480E-08 -.120E-06
   -.467E+02 0.778E+02 -.111E+02   0.501E+02 -.829E+02 0.999E+01   -.316E+01 0.491E+01 0.103E+01   0.311E-06 -.598E-06 -.163E-06
   0.482E+02 0.813E+02 -.144E+01   -.512E+02 -.867E+02 0.107E+00   0.285E+01 0.509E+01 0.126E+01   0.535E-07 -.843E-06 -.301E-06
 -----------------------------------------------------------------------------------------------
   -.259E+02 -.168E+01 -.186E+01   0.426E-13 -.568E-13 0.221E-13   0.259E+02 0.168E+01 0.186E+01   0.103E-04 -.546E-06 0.173E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.083281     -0.002655      0.024317
      0.81875      0.86417      0.18829        -0.090184     -0.108754     -0.069076
      1.36900     34.60948     34.93330        -0.135238      0.017880     -0.021940
      0.53438     33.51151     34.72811        -0.053247      0.128104     -0.000997
     34.15088     33.66949     34.78010         0.087454      0.116893     -0.017140
     33.60051     34.92397      0.04043         0.153010     -0.001935     -0.077244
     34.43471      1.02140      0.24228         0.063290     -0.127669     -0.103407
     33.24203      1.30729      3.70743         0.048776     -0.144152      0.003444
     34.62425      1.44814      3.79760        -0.045829     -0.079978      0.018373
      0.42520      0.33116      3.58339        -0.186495     -0.040048      0.033527
     34.80465     34.12250      3.28973        -0.045734      0.081882      0.114168
     33.41413     34.08446      3.22428         0.029570      0.140466      0.085923
      1.46611      1.71667      0.34472         0.185633      0.243286      0.044781
      2.44304     34.48814     34.88943         0.310399     -0.035546     -0.012771
      0.96085     32.53844     34.52449         0.123589     -0.281061     -0.058074
     33.50293     32.81814     34.62045        -0.186387     -0.245177     -0.045856
     32.52731      0.04491      0.09338        -0.300338      0.031554      0.015184
     34.00744      1.99366      0.44626        -0.118146      0.272022      0.054886
     32.59443      2.16046      3.86994        -0.206873      0.277377      0.051826
      0.05610      2.41179      4.02882         0.133128      0.288999      0.068548
      1.50277      0.40154      3.63822         0.307439      0.021399      0.016744
      0.38042     33.22688      3.10565         0.169286     -0.258262     -0.053323
     32.90528     33.15601      2.99544        -0.159820     -0.294626     -0.071895
 -----------------------------------------------------------------------------------
    total drift:                                0.000082     -0.000024     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -147.31703988 eV

  energy  without entropy=     -147.31703988  energy(sigma->0) =     -147.31703988
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2878: real time   34.3814


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3867.8939: real time 3879.0565
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8111389. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145398. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4708.591
                            User time (sec):     4387.562
                          System time (sec):      321.030
                         Elapsed time (sec):     4723.284
  
                   Maximum memory used (kb):    12335036.
                   Average memory used (kb):           0.
  
                          Minor page faults:       255480
                          Major page faults:            8
                 Voluntary context switches:          730
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4723.284906                                1   1
    2      w1_copy                              12.740065                          13332   2
    3      fftwav_mpi                          741.146705                           5282   2
    4      fftext_mpi                            3.904922                             42   2
    5      overl                                 0.003944                           7559   2
    6      orth1                                24.980227                           1995   2
    7      lincom                                1.653986                             32   2
    8      eccp                                 27.972795                           1302   2
    9      hamiltmu                            991.522170                            664   2
   10        vhamil                              160.279655                         4430   3
   11        overl1                                0.003731                         4430   3
   12        kinhamil                            399.739180                         4430   3
   13          fftext_mpi                          395.579700                       4430   4
   14      pdssyex_zheevx                        0.078533                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2919.281559           1
 fftwav_mpi                            741.146705        5282
 hamiltmu                              431.499605         664
 fftext_mpi                            399.484622        4472
 vhamil                                160.279655        4430
 eccp                                   27.972795        1302
 orth1                                  24.980227        1995
 w1_copy                                12.740065       13332
 kinhamil                                4.159480        4430
 lincom                                  1.653986          32
 pdssyex_zheevx                          0.078533          31
 overl                                   0.003944        7559
 overl1                                  0.003731        4430
 ---------------------------------------------------------------
  summed up times    4723.28490591049     
 
Profiling took   0.021914  0.011168  0.003410  0.003406 seconds
Profiling took   0.021172 seconds
