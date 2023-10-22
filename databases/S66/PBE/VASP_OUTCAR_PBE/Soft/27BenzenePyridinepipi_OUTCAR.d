 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:38:06
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
   1  0.932  0.004  0.098-  12 1.34   8 1.34
   2  0.023  0.025  0.005-  13 1.08   3 1.39   7 1.39
   3  0.039  0.989  0.998-  14 1.08   2 1.39   4 1.39
   4  0.015  0.957  0.992-  15 1.08   5 1.39   3 1.39
   5  0.976  0.962  0.994-  16 1.08   4 1.39   6 1.39
   6  0.960  0.998  0.001-  17 1.08   7 1.39   5 1.39
   7  0.984  0.029  0.007-  18 1.08   6 1.39   2 1.39
   8  0.950  0.037  0.106-  19 1.08   1 1.34   9 1.39  12 2.28  10 2.39
   9  0.989  0.041  0.109-  20 1.08  10 1.39   8 1.39  11 2.39
  10  0.012  0.009  0.102-  21 1.08  11 1.39   9 1.39  12 2.39   8 2.39
  11  0.994  0.975  0.094-  22 1.08  10 1.39  12 1.39   9 2.39
  12  0.955  0.974  0.092-  23 1.08   1 1.34  11 1.39   8 2.28  10 2.39
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1  11  11
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


 total amount of memory used by VASP on root node  5988180. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107746. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3982 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.4081: real time   26.4779
    SETDIJ:  cpu time    0.1426: real time    0.1432
     EDDAV:  cpu time   45.3362: real time   45.4564
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.8883: real time   72.0804

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6317444E+03  (-0.1107810E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7997.71849587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.67807063
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -248.83896568
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       631.74439293 eV

  energy without entropy =      631.74439293  energy(sigma->0) =      631.74439293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   61.3926: real time   61.5554
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   61.3942: real time   61.5594

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.3344150E+03  (-0.3226833E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7997.71849587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.67807063
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000259
  eigenvalues    EBANDS =      -583.25400884
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       297.32934718 eV

  energy without entropy =      297.32934977  energy(sigma->0) =      297.32934848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   54.8253: real time   54.9706
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.8273: real time   54.9745

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3506377E+03  (-0.3445550E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7997.71849587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.67807063
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.89175607
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.30839746 eV

  energy without entropy =      -53.30839746  energy(sigma->0) =      -53.30839746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   49.4702: real time   49.6012
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.4718: real time   49.6049

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1029395E+03  (-0.1027302E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7997.71849587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.67807063
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1036.83125282
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.24789421 eV

  energy without entropy =     -156.24789421  energy(sigma->0) =     -156.24789421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   52.1285: real time   52.2666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4721: real time    5.4867
    MIXING:  cpu time    0.6879: real time    0.6898
    --------------------------------------------
      LOOP:  cpu time   58.2901: real time   58.4469

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6058411E+01  (-0.6047660E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.4728078 magnetization 

 Broyden mixing:
  rms(total) = 0.50459E+01    rms(broyden)= 0.50459E+01
  rms(prec ) = 0.50699E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -7997.71849587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.67807063
  PAW double counting   =      1431.16133044    -1440.73743068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1042.88966334
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -162.30630473 eV

  energy without entropy =     -162.30630473  energy(sigma->0) =     -162.30630473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.6314: real time   25.6990
    SETDIJ:  cpu time    0.1436: real time    0.1439
     EDDAV:  cpu time   57.6010: real time   57.7535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3749: real time    5.3892
    MIXING:  cpu time    0.7159: real time    0.7177
    --------------------------------------------
      LOOP:  cpu time   89.4683: real time   89.7067

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1156890E+02  (-0.1534289E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.0998917 magnetization 

 Broyden mixing:
  rms(total) = 0.38399E+01    rms(broyden)= 0.38399E+01
  rms(prec ) = 0.38480E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   3.0411
  3.0411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8117.39310911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.36099595
  PAW double counting   =      5011.46295092    -5023.06872712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -915.29940265
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -150.73740792 eV

  energy without entropy =     -150.73740792  energy(sigma->0) =     -150.73740792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.6523: real time   25.7202
    SETDIJ:  cpu time    0.1439: real time    0.1442
     EDDAV:  cpu time   57.5510: real time   57.7037
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3973: real time    5.4115
    MIXING:  cpu time    0.7349: real time    0.7369
    --------------------------------------------
      LOOP:  cpu time   89.4809: real time   89.7202

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2722948E+01  (-0.3042413E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.6750604 magnetization 

 Broyden mixing:
  rms(total) = 0.79456E+00    rms(broyden)= 0.79456E+00
  rms(prec ) = 0.80939E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8704
  1.5002  2.2406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8310.24857401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.36878505
  PAW double counting   =     21312.09948387   -21327.26882558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.16521345
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -148.01446005 eV

  energy without entropy =     -148.01446005  energy(sigma->0) =     -148.01446005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.7053: real time   25.7733
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   54.1691: real time   54.3126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3969: real time    5.4113
    MIXING:  cpu time    0.7561: real time    0.7579
    --------------------------------------------
      LOOP:  cpu time   86.1724: real time   86.4024

 eigenvalue-minimisations  :   126
 total energy-change (2. order) : 0.1089955E+01  (-0.5720822E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8608234 magnetization 

 Broyden mixing:
  rms(total) = 0.35346E+00    rms(broyden)= 0.35346E+00
  rms(prec ) = 0.35545E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6592
  2.5981  0.9574  1.4222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8252.60622457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.17941712
  PAW double counting   =     18574.64532341   -18588.76696425
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.57594053
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.92450474 eV

  energy without entropy =     -146.92450474  energy(sigma->0) =     -146.92450474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.7086: real time   25.7767
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   52.1924: real time   52.3309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3878: real time    5.4020
    MIXING:  cpu time    0.7737: real time    0.7758
    --------------------------------------------
      LOOP:  cpu time   84.2074: real time   84.4328

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3345792E-01  (-0.1704129E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8553657 magnetization 

 Broyden mixing:
  rms(total) = 0.89469E-01    rms(broyden)= 0.89469E-01
  rms(prec ) = 0.93967E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5116
  2.2452  1.7857  1.0077  1.0077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8263.17140893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.54384972
  PAW double counting   =     19803.77059002   -19818.00589139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.22807033
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.89104682 eV

  energy without entropy =     -146.89104682  energy(sigma->0) =     -146.89104682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.7248: real time   25.7929
    SETDIJ:  cpu time    0.1435: real time    0.1439
     EDDAV:  cpu time   52.0556: real time   52.1935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3955: real time    5.4098
    MIXING:  cpu time    0.8061: real time    0.8083
    --------------------------------------------
      LOOP:  cpu time   84.1271: real time   84.3518

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4833032E-02  (-0.7338037E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8575030 magnetization 

 Broyden mixing:
  rms(total) = 0.32680E-01    rms(broyden)= 0.32680E-01
  rms(prec ) = 0.40955E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5646
  2.2687  2.2687  1.1797  1.1797  0.9263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8266.66582771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.49186474
  PAW double counting   =     19392.92356129   -19407.08770503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.74799116
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.88621379 eV

  energy without entropy =     -146.88621379  energy(sigma->0) =     -146.88621379


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.7450: real time   25.8131
    SETDIJ:  cpu time    0.1435: real time    0.1438
     EDDAV:  cpu time   46.6365: real time   46.7602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3857: real time    5.3999
    MIXING:  cpu time    0.8296: real time    0.8318
    --------------------------------------------
      LOOP:  cpu time   78.7419: real time   78.9526

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1187992E-01  (-0.8992270E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8544684 magnetization 

 Broyden mixing:
  rms(total) = 0.17290E-01    rms(broyden)= 0.17290E-01
  rms(prec ) = 0.24605E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6525
  2.6766  2.6766  1.3292  1.2740  0.8916  1.0673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8275.79554186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.64334705
  PAW double counting   =     19395.79842140   -19409.95344767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.76699687
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.87433387 eV

  energy without entropy =     -146.87433387  energy(sigma->0) =     -146.87433387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.7786: real time   25.8468
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time   52.1697: real time   52.3077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3687: real time    5.3831
    MIXING:  cpu time    0.8597: real time    0.8620
    --------------------------------------------
      LOOP:  cpu time   84.3213: real time   84.5468

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2835801E-02  (-0.8947708E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8516317 magnetization 

 Broyden mixing:
  rms(total) = 0.13519E-01    rms(broyden)= 0.13519E-01
  rms(prec ) = 0.17139E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6480
  2.8144  2.8144  1.5286  1.5286  0.9874  0.9874  0.8753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8285.43912873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.79716974
  PAW double counting   =     19422.70412191   -19436.85950219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.27404288
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.87149807 eV

  energy without entropy =     -146.87149807  energy(sigma->0) =     -146.87149807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.7858: real time   25.8540
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   49.4656: real time   49.5966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3699: real time    5.3842
    MIXING:  cpu time    0.8932: real time    0.8956
    --------------------------------------------
      LOOP:  cpu time   81.6586: real time   81.8773

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6298137E-02  (-0.1352036E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8513990 magnetization 

 Broyden mixing:
  rms(total) = 0.68646E-02    rms(broyden)= 0.68646E-02
  rms(prec ) = 0.10047E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8306
  4.4248  2.6246  2.2819  1.4677  1.0337  1.0337  0.8891  0.8891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8289.58190168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.82950803
  PAW double counting   =     19371.65646773   -19385.80775586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.17399852
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.87779620 eV

  energy without entropy =     -146.87779620  energy(sigma->0) =     -146.87779620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.7736: real time   25.8416
    SETDIJ:  cpu time    0.1431: real time    0.1436
     EDDAV:  cpu time   44.0289: real time   44.1451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3847: real time    5.3989
    MIXING:  cpu time    0.9156: real time    0.9181
    --------------------------------------------
      LOOP:  cpu time   76.2475: real time   76.4511

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6909874E-02  (-0.2518601E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8502448 magnetization 

 Broyden mixing:
  rms(total) = 0.49490E-02    rms(broyden)= 0.49490E-02
  rms(prec ) = 0.62261E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8365
  5.0576  2.4257  2.4257  1.5538  1.1470  1.1470  0.9203  0.9258  0.9258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8294.85126298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87918264
  PAW double counting   =     19341.72504817   -19355.87656515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.96099285
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.88470608 eV

  energy without entropy =     -146.88470608  energy(sigma->0) =     -146.88470608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.7493: real time   25.8174
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   68.0010: real time   68.1810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3399: real time    5.3542
    MIXING:  cpu time    1.1256: real time    1.1286
    --------------------------------------------
      LOOP:  cpu time  100.3609: real time  100.6374

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5913337E-02  (-0.5723562E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8501556 magnetization 

 Broyden mixing:
  rms(total) = 0.38254E-02    rms(broyden)= 0.38254E-02
  rms(prec ) = 0.46765E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7548
  5.2387  2.4917  2.3431  1.7637  1.2834  1.0177  1.0177  0.8968  0.8968  0.5988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.31943544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.88523325
  PAW double counting   =     19354.78610659   -19368.93776181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.50464609
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.89061942 eV

  energy without entropy =     -146.89061942  energy(sigma->0) =     -146.89061942


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.1651: real time   31.2475
    SETDIJ:  cpu time    0.4543: real time    0.4554
     EDDAV:  cpu time   58.0032: real time   58.1571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3574: real time    5.3713
    MIXING:  cpu time    1.1487: real time    1.1517
    --------------------------------------------
      LOOP:  cpu time   96.1303: real time   96.3867

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4656459E-02  (-0.1743248E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8501510 magnetization 

 Broyden mixing:
  rms(total) = 0.22852E-02    rms(broyden)= 0.22852E-02
  rms(prec ) = 0.30568E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9867
  6.7098  2.9132  2.5196  2.4277  1.4880  1.1213  1.1213  0.9199  0.9199  0.8563
  0.8563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8296.85568065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87796924
  PAW double counting   =     19345.45900672   -19359.60946097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.96699431
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.89527587 eV

  energy without entropy =     -146.89527587  energy(sigma->0) =     -146.89527587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0952: real time   31.1774
    SETDIJ:  cpu time    0.4553: real time    0.4567
     EDDAV:  cpu time   48.7854: real time   48.9144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3580: real time    5.3721
    MIXING:  cpu time    1.1836: real time    1.1867
    --------------------------------------------
      LOOP:  cpu time   86.8792: real time   87.1147

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7063030E-02  (-0.5921539E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8500582 magnetization 

 Broyden mixing:
  rms(total) = 0.11421E-02    rms(broyden)= 0.11421E-02
  rms(prec ) = 0.14858E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0062
  7.1428  3.5947  2.3335  2.3335  1.6810  1.3124  1.0835  1.0835  0.9002  0.9002
  0.8544  0.8544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8297.91821448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.87308017
  PAW double counting   =     19344.95672248   -19359.10719547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.90661569
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90233891 eV

  energy without entropy =     -146.90233891  energy(sigma->0) =     -146.90233891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.1047: real time   31.1869
    SETDIJ:  cpu time    0.4584: real time    0.4597
     EDDAV:  cpu time   60.6587: real time   60.8195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3417: real time    5.3558
    MIXING:  cpu time    1.2275: real time    1.2307
    --------------------------------------------
      LOOP:  cpu time   98.7926: real time   99.0566

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2351255E-02  (-0.1499881E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499435 magnetization 

 Broyden mixing:
  rms(total) = 0.78398E-03    rms(broyden)= 0.78398E-03
  rms(prec ) = 0.99294E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9857
  7.4997  3.8148  2.4085  2.4085  1.5990  1.4926  1.1231  1.1231  0.8634  0.8634
  0.8968  0.8968  0.8241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.06964370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86991177
  PAW double counting   =     19342.87916358   -19357.02978157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.75422432
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90469016 eV

  energy without entropy =     -146.90469016  energy(sigma->0) =     -146.90469016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.1766: real time   31.2592
    SETDIJ:  cpu time    0.4577: real time    0.4588
     EDDAV:  cpu time   51.8570: real time   51.9944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3538: real time    5.3679
    MIXING:  cpu time    1.2761: real time    1.2796
    --------------------------------------------
      LOOP:  cpu time   90.1228: real time   90.3635

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1153292E-02  (-0.3367697E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499759 magnetization 

 Broyden mixing:
  rms(total) = 0.64909E-03    rms(broyden)= 0.64909E-03
  rms(prec ) = 0.77424E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1125
  7.9319  4.8820  2.5329  2.5329  2.1421  1.6124  1.3610  1.0842  1.0842  0.9299
  0.9299  0.8504  0.8509  0.8509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.11004981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86701353
  PAW double counting   =     19339.92780319   -19354.07789721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.71259723
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90584345 eV

  energy without entropy =     -146.90584345  energy(sigma->0) =     -146.90584345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.0424: real time   31.1245
    SETDIJ:  cpu time    0.4556: real time    0.4567
     EDDAV:  cpu time   61.3173: real time   61.4800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3359: real time    5.3499
    MIXING:  cpu time    1.3174: real time    1.3208
    --------------------------------------------
      LOOP:  cpu time   99.4702: real time   99.7357

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1184985E-02  (-0.6525172E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499798 magnetization 

 Broyden mixing:
  rms(total) = 0.25967E-03    rms(broyden)= 0.25967E-03
  rms(prec ) = 0.33117E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0831
  8.2070  5.2511  2.5655  2.5655  2.2888  1.5799  1.4104  1.0477  1.0477  0.8527
  0.8527  1.0282  0.8993  0.8993  0.7511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.17153422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86539986
  PAW double counting   =     19341.90807761   -19356.05838450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.65047127
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90702844 eV

  energy without entropy =     -146.90702844  energy(sigma->0) =     -146.90702844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.0427: real time   31.1247
    SETDIJ:  cpu time    0.4545: real time    0.4558
     EDDAV:  cpu time   61.3420: real time   61.5042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3290: real time    5.3432
    MIXING:  cpu time    1.3640: real time    1.3676
    --------------------------------------------
      LOOP:  cpu time   99.5338: real time   99.7998

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2555043E-03  (-0.3984126E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499622 magnetization 

 Broyden mixing:
  rms(total) = 0.17790E-03    rms(broyden)= 0.17790E-03
  rms(prec ) = 0.23370E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1042
  8.4276  5.4679  2.9541  2.4955  2.0324  2.0324  1.5022  1.1621  1.1621  1.0524
  1.0524  0.8457  0.8457  0.8464  0.8942  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.18828185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86510581
  PAW double counting   =     19341.78070283   -19355.93102323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.63367159
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90728394 eV

  energy without entropy =     -146.90728394  energy(sigma->0) =     -146.90728394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.0204: real time   31.1024
    SETDIJ:  cpu time    0.4560: real time    0.4574
     EDDAV:  cpu time   55.3323: real time   55.4785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3364: real time    5.3507
    MIXING:  cpu time    1.3997: real time    1.4034
    --------------------------------------------
      LOOP:  cpu time   93.5464: real time   93.7962

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2775061E-03  (-0.3544524E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499558 magnetization 

 Broyden mixing:
  rms(total) = 0.11684E-03    rms(broyden)= 0.11684E-03
  rms(prec ) = 0.14369E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1503
  8.5992  6.0160  3.5393  2.5622  2.3616  2.1555  1.5373  1.5373  1.0663  1.0663
  0.8394  0.8394  0.9263  0.9263  0.8580  0.8624  0.8624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.21241696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86486609
  PAW double counting   =     19341.43189825   -19355.58215493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.60963799
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90756145 eV

  energy without entropy =     -146.90756145  energy(sigma->0) =     -146.90756145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9825: real time   31.0645
    SETDIJ:  cpu time    0.4590: real time    0.4601
     EDDAV:  cpu time   52.2934: real time   52.4322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3278: real time    5.3416
    MIXING:  cpu time    1.4516: real time    1.4556
    --------------------------------------------
      LOOP:  cpu time   90.5159: real time   90.7577

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1198337E-03  (-0.1461546E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499662 magnetization 

 Broyden mixing:
  rms(total) = 0.60456E-04    rms(broyden)= 0.60456E-04
  rms(prec ) = 0.77652E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1354
  8.7250  6.2887  3.9347  2.5064  2.5064  2.0085  1.7107  1.2739  1.2739  1.0132
  1.0132  0.8373  0.8373  0.9336  0.9336  0.8212  0.9097  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.22127305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86470056
  PAW double counting   =     19341.37796150   -19355.52822752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.60072685
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90768128 eV

  energy without entropy =     -146.90768128  energy(sigma->0) =     -146.90768128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.0010: real time   31.0829
    SETDIJ:  cpu time    0.4534: real time    0.4545
     EDDAV:  cpu time   49.3503: real time   49.4811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3380: real time    5.3520
    MIXING:  cpu time    1.5049: real time    1.5090
    --------------------------------------------
      LOOP:  cpu time   87.6492: real time   87.8838

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4281438E-04  (-0.1635115E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499598 magnetization 

 Broyden mixing:
  rms(total) = 0.49471E-04    rms(broyden)= 0.49471E-04
  rms(prec ) = 0.59879E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1638
  8.8481  6.4832  4.2413  2.5701  2.5701  2.1638  2.1638  1.4624  1.4624  1.0649
  1.0649  0.8348  0.8348  1.0292  0.8545  0.8545  0.9097  0.9097  0.7897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23002944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86479461
  PAW double counting   =     19341.38803944   -19355.53832810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.59208469
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90772410 eV

  energy without entropy =     -146.90772410  energy(sigma->0) =     -146.90772410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.0031: real time   31.0850
    SETDIJ:  cpu time    0.4537: real time    0.4548
     EDDAV:  cpu time   43.3838: real time   43.4988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3432: real time    5.3572
    MIXING:  cpu time    1.5550: real time    1.5592
    --------------------------------------------
      LOOP:  cpu time   81.7403: real time   81.9586

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3974275E-04  (-0.1241860E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499643 magnetization 

 Broyden mixing:
  rms(total) = 0.28039E-04    rms(broyden)= 0.28039E-04
  rms(prec ) = 0.33219E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1603
  9.0526  6.7007  4.7298  2.8370  2.5395  2.5395  1.9492  1.5118  1.5118  1.0418
  1.0418  0.8396  0.8396  1.0023  1.0023  0.8483  0.8483  0.9133  0.8274  0.6287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23491057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86475510
  PAW double counting   =     19341.36058684   -19355.51087511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58720419
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90776384 eV

  energy without entropy =     -146.90776384  energy(sigma->0) =     -146.90776384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.0247: real time   31.1067
    SETDIJ:  cpu time    0.4534: real time    0.4545
     EDDAV:  cpu time   49.4280: real time   49.5591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3391: real time    5.3531
    MIXING:  cpu time    1.6082: real time    1.6126
    --------------------------------------------
      LOOP:  cpu time   87.8550: real time   88.0900

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9810676E-05  (-0.3378686E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499600 magnetization 

 Broyden mixing:
  rms(total) = 0.25540E-04    rms(broyden)= 0.25540E-04
  rms(prec ) = 0.28636E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1343
  9.1143  6.7938  4.9115  3.0163  2.5761  2.4708  1.9771  1.7108  1.3746  1.0378
  1.0378  1.1215  1.1215  0.8403  0.8403  0.8606  0.8606  0.9140  0.9140  0.8114
  0.5161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23636083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86473229
  PAW double counting   =     19341.31138624   -19355.46166852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58574693
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90777365 eV

  energy without entropy =     -146.90777365  energy(sigma->0) =     -146.90777365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.0088: real time   31.0907
    SETDIJ:  cpu time    0.4532: real time    0.4542
     EDDAV:  cpu time   43.4439: real time   43.5591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3369: real time    5.3510
    MIXING:  cpu time    1.6721: real time    1.6766
    --------------------------------------------
      LOOP:  cpu time   81.9164: real time   82.1356

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7070368E-05  (-0.2001016E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499655 magnetization 

 Broyden mixing:
  rms(total) = 0.24217E-04    rms(broyden)= 0.24217E-04
  rms(prec ) = 0.25922E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1595
  9.1359  7.1073  5.1809  3.5415  2.4815  2.4815  2.0597  1.9486  1.4445  1.4445
  1.0848  1.0848  1.0373  1.0373  0.8382  0.8382  0.8374  0.8374  0.9090  0.9090
  0.8141  0.4554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23651853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86470734
  PAW double counting   =     19341.37110955   -19355.52139126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58557191
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90778072 eV

  energy without entropy =     -146.90778072  energy(sigma->0) =     -146.90778072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.0194: real time   31.1014
    SETDIJ:  cpu time    0.4530: real time    0.4541
     EDDAV:  cpu time   43.4344: real time   43.5496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3474: real time    5.3615
    MIXING:  cpu time    1.7158: real time    1.7204
    --------------------------------------------
      LOOP:  cpu time   81.9717: real time   82.1907

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6288283E-05  (-0.1989282E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499606 magnetization 

 Broyden mixing:
  rms(total) = 0.15462E-04    rms(broyden)= 0.15462E-04
  rms(prec ) = 0.16334E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1619
  9.2452  7.2808  5.4305  3.8654  2.6179  2.4463  2.4463  1.8343  1.5100  1.5100
  1.1433  1.1433  0.9945  0.9945  0.8376  0.8376  0.8755  0.8755  0.9200  0.9200
  0.8386  0.7244  0.4329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23611192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86467362
  PAW double counting   =     19341.30963028   -19355.45991066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58595243
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90778701 eV

  energy without entropy =     -146.90778701  energy(sigma->0) =     -146.90778701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.9791: real time   31.0610
    SETDIJ:  cpu time    0.4531: real time    0.4542
     EDDAV:  cpu time   43.3582: real time   43.4732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3554: real time    5.3695
    MIXING:  cpu time    1.7729: real time    1.7776
    --------------------------------------------
      LOOP:  cpu time   81.9202: real time   82.1394

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2509965E-05  (-0.1117293E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499645 magnetization 

 Broyden mixing:
  rms(total) = 0.14976E-04    rms(broyden)= 0.14976E-04
  rms(prec ) = 0.15355E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1298
  9.2585  7.3514  5.4929  3.8779  2.7948  2.3736  2.3736  1.9740  1.6591  1.4615
  1.0906  1.0906  1.1272  1.1272  0.8397  0.8397  1.0416  0.8421  0.8421  0.8398
  0.8701  0.8701  0.6622  0.4158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23646081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86468390
  PAW double counting   =     19341.34351119   -19355.49379203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58561586
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90778952 eV

  energy without entropy =     -146.90778952  energy(sigma->0) =     -146.90778952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.9793: real time   31.0612
    SETDIJ:  cpu time    0.4533: real time    0.4546
     EDDAV:  cpu time   40.4062: real time   40.5131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3477: real time    5.3620
    MIXING:  cpu time    1.8539: real time    1.8586
    --------------------------------------------
      LOOP:  cpu time   79.0419: real time   79.2534

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1024899E-05  (-0.4613092E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499606 magnetization 

 Broyden mixing:
  rms(total) = 0.64633E-05    rms(broyden)= 0.64633E-05
  rms(prec ) = 0.69610E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1512
  9.2355  7.5939  5.7176  4.1878  2.7701  2.4490  2.4490  2.3590  1.5638  1.5638
  1.4040  1.4040  1.0489  1.0489  0.8396  0.8396  1.0133  1.0133  0.8513  0.8513
  0.8983  0.8983  0.8027  0.5690  0.4077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23672999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86469264
  PAW double counting   =     19341.33494182   -19355.48522339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58535571
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90779054 eV

  energy without entropy =     -146.90779054  energy(sigma->0) =     -146.90779054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.9138: real time   30.9955
    SETDIJ:  cpu time    0.4593: real time    0.4606
     EDDAV:  cpu time   42.9496: real time   43.0634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3358: real time    5.3498
    MIXING:  cpu time    1.9096: real time    1.9147
    --------------------------------------------
      LOOP:  cpu time   81.5696: real time   81.7879

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1042030E-05  (-0.4144365E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499634 magnetization 

 Broyden mixing:
  rms(total) = 0.93031E-05    rms(broyden)= 0.93031E-05
  rms(prec ) = 0.94293E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1539
  9.3168  7.7579  5.9886  4.4848  2.9906  2.6933  2.3435  2.3435  1.7132  1.7132
  1.3691  1.3691  1.0832  1.0832  1.0171  1.0171  0.8382  0.8382  0.8579  0.8579
  0.8758  0.8758  0.8566  0.7852  0.5289  0.4020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23674627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86469313
  PAW double counting   =     19341.34384221   -19355.49412324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58534151
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90779158 eV

  energy without entropy =     -146.90779158  energy(sigma->0) =     -146.90779158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.9430: real time   31.0248
    SETDIJ:  cpu time    0.4587: real time    0.4600
     EDDAV:  cpu time   34.0491: real time   34.1392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3379: real time    5.3520
    MIXING:  cpu time    1.9668: real time    1.9721
    --------------------------------------------
      LOOP:  cpu time   72.7571: real time   72.9577

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4184403E-06  (-0.1753140E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499612 magnetization 

 Broyden mixing:
  rms(total) = 0.44079E-05    rms(broyden)= 0.44079E-05
  rms(prec ) = 0.45300E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1168
  9.3376  7.8047  6.0534  4.5836  3.0893  2.7864  2.2514  2.2514  1.8837  1.6258
  1.3079  1.3079  1.1549  1.1549  1.0550  1.0550  0.8395  0.8395  0.9113  0.9113
  0.8416  0.8416  0.8636  0.8212  0.6971  0.4873  0.3974

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23664678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86469033
  PAW double counting   =     19341.32975238   -19355.48003301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58543902
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90779200 eV

  energy without entropy =     -146.90779200  energy(sigma->0) =     -146.90779200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.9901: real time   31.0720
    SETDIJ:  cpu time    0.4548: real time    0.4561
     EDDAV:  cpu time   39.9802: real time   40.0860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3504: real time    5.3645
    MIXING:  cpu time    2.0426: real time    2.0480
    --------------------------------------------
      LOOP:  cpu time   78.8195: real time   79.0300

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1946682E-06  (-0.5635137E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499629 magnetization 

 Broyden mixing:
  rms(total) = 0.36132E-05    rms(broyden)= 0.36132E-05
  rms(prec ) = 0.37015E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1149
  9.3837  7.9086  6.2164  4.7538  3.3729  2.4696  2.4696  2.1818  2.1818  1.5103
  1.5103  1.4362  1.4362  1.0643  1.0643  0.8391  0.8391  1.0095  1.0095  0.8535
  0.8535  0.9154  0.9154  0.8385  0.8128  0.5666  0.3803  0.4242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23654864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86468754
  PAW double counting   =     19341.32523352   -19355.47551400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58553470
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90779220 eV

  energy without entropy =     -146.90779220  energy(sigma->0) =     -146.90779220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.0431: real time   31.1251
    SETDIJ:  cpu time    0.4548: real time    0.4562
     EDDAV:  cpu time   39.9598: real time   40.0654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3358: real time    5.3498
    MIXING:  cpu time    2.1111: real time    2.1167
    --------------------------------------------
      LOOP:  cpu time   78.9062: real time   79.1172

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1891931E-06  ( 0.2309264E-13)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499617 magnetization 

 Broyden mixing:
  rms(total) = 0.30760E-05    rms(broyden)= 0.30760E-05
  rms(prec ) = 0.31275E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1289
  9.4049  8.0818  6.3143  5.0231  3.5917  2.6770  2.5053  2.2213  2.2213  1.7851
  1.7851  1.3341  1.3341  1.1129  1.1129  1.0298  1.0298  0.8389  0.8389  0.9803
  0.9160  0.9160  0.8466  0.8466  0.8677  0.7950  0.5549  0.3605  0.4126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23650064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86468651
  PAW double counting   =     19341.32539107   -19355.47567200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58558142
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90779239 eV

  energy without entropy =     -146.90779239  energy(sigma->0) =     -146.90779239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.1728: real time   31.2553
    SETDIJ:  cpu time    0.4551: real time    0.4562
     EDDAV:  cpu time   34.0403: real time   34.1305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3441: real time    5.3582
    MIXING:  cpu time    2.1802: real time    2.1862
    --------------------------------------------
      LOOP:  cpu time   73.1943: real time   73.3904

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1441767E-06  ( 0.1114273E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499628 magnetization 

 Broyden mixing:
  rms(total) = 0.20236E-05    rms(broyden)= 0.20236E-05
  rms(prec ) = 0.20577E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0943
  9.4325  8.1711  6.4225  5.0830  3.6561  2.5985  2.5985  2.2997  2.2997  1.7985
  1.7985  1.3893  1.3893  1.0918  1.0918  1.0270  1.0270  0.8382  0.8382  0.8783
  0.8783  0.8704  0.8704  0.7862  0.7862  0.7983  0.7983  0.5484  0.3532  0.4100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23643084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86468418
  PAW double counting   =     19341.32633508   -19355.47661634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58564871
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90779253 eV

  energy without entropy =     -146.90779253  energy(sigma->0) =     -146.90779253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.2232: real time   31.3056
    SETDIJ:  cpu time    0.4548: real time    0.4559
     EDDAV:  cpu time   39.9659: real time   40.0718
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.6454: real time   71.8367

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3392051E-07  ( 0.1540048E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        2.8499628 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24286890
  Ewald energy   TEWEN  =      6672.32295450
  -Hartree energ DENC   =     -8298.23645248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       207.86468467
  PAW double counting   =     19341.32585453   -19355.47613588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.58562749
  atomic energy  EATOM  =      2020.63406069
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.90779257 eV

  energy without entropy =     -146.90779257  energy(sigma->0) =     -146.90779257


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -84.9946       2 -83.4846       3 -83.4918       4 -83.4884       5 -83.4697
       6 -83.4398       7 -83.4486       8 -84.2052       9 -83.7245      10 -83.9027
      11 -83.6932      12 -84.1934      13 -38.5866      14 -38.5980      15 -38.5908
      16 -38.5595      17 -38.4593      18 -38.5145      19 -38.5871      20 -38.8419
      21 -38.9008      22 -38.7639      23 -38.5550
 
 
 
 E-fermi :  -5.6519     XC(G=0):  -0.0768     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.4398      2.00000
      2     -21.2042      2.00000
      3     -19.9053      2.00000
      4     -18.7859      2.00000
      5     -18.4093      2.00000
      6     -18.4044      2.00000
      7     -15.4699      2.00000
      8     -15.4258      2.00000
      9     -14.7980      2.00000
     10     -14.7911      2.00000
     11     -12.9708      2.00000
     12     -12.8777      2.00000
     13     -11.7033      2.00000
     14     -11.3720      2.00000
     15     -11.1579      2.00000
     16     -10.8560      2.00000
     17     -10.3374      2.00000
     18     -10.2000      2.00000
     19     -10.1883      2.00000
     20      -9.8909      2.00000
     21      -9.6736      2.00000
     22      -8.9452      2.00000
     23      -8.6442      2.00000
     24      -8.1779      2.00000
     25      -8.1713      2.00000
     26      -7.1795      2.00000
     27      -6.6080      2.00000
     28      -6.2869      2.00000
     29      -6.1819      2.00000
     30      -5.7364      2.00000
     31      -1.7165      0.00000
     32      -1.4083      0.00000
     33      -1.1794      0.00000
     34      -1.1219      0.00000
     35      -0.6599      0.00000
     36      -0.2387      0.00000
     37      -0.1208      0.00000
     38      -0.0959      0.00000
     39       0.0261      0.00000
     40       0.1329      0.00000
     41       0.1370      0.00000
     42       0.1542      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.870  26.419  -0.011  -0.009  -0.164  -0.013  -0.011  -0.200
 26.419  26.981  -0.011  -0.009  -0.168  -0.013  -0.011  -0.205
 -0.011  -0.011  -5.445  -0.045   0.015  -6.108  -0.053   0.018
 -0.009  -0.009  -0.045  -5.250   0.003  -0.053  -5.877   0.004
 -0.164  -0.168   0.015   0.003  -5.251   0.018   0.004  -5.878
 -0.013  -0.013  -6.108  -0.053   0.018  -6.817  -0.062   0.021
 -0.011  -0.011  -0.053  -5.877   0.004  -0.062  -6.544   0.004
 -0.200  -0.205   0.018   0.004  -5.878   0.021   0.004  -6.547
 total augmentation occupancy for first ion, spin component:           1
 23.738 -25.742  -0.966  -0.808 -14.746   0.611   0.507   9.343
-25.742  29.276   1.002   0.838  15.316  -0.658  -0.546 -10.066
 -0.966   1.002  26.709   3.829  -0.998 -18.057  -2.800   0.753
 -0.808   0.838   3.829   9.987   0.019  -2.800  -5.822   0.007
-14.746  15.316  -0.998   0.019  14.859   0.753   0.007  -9.026
  0.611  -0.658 -18.057  -2.800   0.753  12.288   2.025  -0.546
  0.507  -0.546  -2.800  -5.822   0.007   2.025   3.439  -0.007
  9.343 -10.066   0.753   0.007  -9.026  -0.546  -0.007   5.727


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3267: real time    5.3408
    FORLOC:  cpu time    5.8283: real time    5.8438
    FORNL :  cpu time    7.8263: real time    7.8471
    STRESS:  cpu time   27.5124: real time   27.5849
    FORHAR:  cpu time   12.9065: real time   12.9407
    MIXING:  cpu time    2.2500: real time    2.2559
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24287     0.24287     0.24287
  Ewald    2546.14619  2422.51471  1703.66004   -32.68830   715.47954  -389.44575
  Hartree  2791.78325  2645.39620  2861.05706   -25.21639   468.88600  -373.95104
  E(xc)    -214.70490  -214.64471  -220.84878    -0.04413     1.38794     0.04981
  Local   -6108.60158 -5820.82410 -5421.23167    56.14409 -1161.70067   763.67915
  n-local   144.90006   144.27615   149.68150     0.08516    -1.24343    -0.08061
  augment    69.43794    66.16889    62.70517     0.19146     0.77447     0.18474
  Kinetic   775.80530   762.72280   865.98925     1.40954   -22.37822    -0.55156
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.00914     5.85281     1.25542    -0.11857     1.20562    -0.11527
  in kB       0.18718     0.21871     0.04691    -0.00443     0.04505    -0.00431
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
   0.311E+03 0.117E+02 -.817E+02   -.359E+03 -.148E+02 0.789E+02   0.473E+02 0.311E+01 0.272E+01   -.532E-05 -.240E-06 -.980E-06
   -.146E+03 -.159E+03 0.623E+02   0.146E+03 0.160E+03 -.623E+02   0.324E-01 -.125E+00 -.884E-01   0.266E-05 0.516E-05 0.693E-06
   -.219E+03 0.284E+02 0.788E+02   0.219E+03 -.283E+02 -.789E+02   -.104E+00 -.234E-01 0.398E-01   0.565E-05 -.479E-06 0.457E-06
   -.960E+02 0.188E+03 0.106E+03   0.959E+02 -.188E+03 -.106E+03   0.257E-01 0.125E+00 0.676E-01   0.163E-05 -.541E-05 -.325E-06
   0.105E+03 0.169E+03 0.115E+03   -.105E+03 -.169E+03 -.115E+03   0.186E+00 0.770E-01 0.698E-02   -.387E-05 -.391E-05 -.688E-06
   0.188E+03 -.177E+02 0.104E+03   -.189E+03 0.178E+02 -.103E+03   0.593E+00 -.112E+00 -.230E+00   -.575E-05 0.109E-05 -.640E-06
   0.594E+02 -.188E+03 0.767E+02   -.596E+02 0.189E+03 -.766E+02   0.257E+00 -.250E+00 -.243E+00   -.244E-05 0.490E-05 -.138E-06
   0.120E+03 -.194E+03 -.107E+03   -.118E+03 0.198E+03 0.108E+03   -.169E+01 -.397E+01 -.916E+00   -.282E-05 0.443E-05 0.704E-08
   -.775E+02 -.193E+03 -.122E+03   0.771E+02 0.194E+03 0.123E+03   0.342E+00 -.619E+00 -.643E-01   0.181E-05 0.547E-05 0.878E-06
   -.199E+03 -.203E+02 -.112E+03   0.200E+03 0.202E+02 0.112E+03   -.531E+00 0.333E-01 0.213E+00   0.524E-05 0.693E-07 0.802E-06
   -.104E+03 0.175E+03 -.804E+02   0.104E+03 -.176E+03 0.800E+02   0.835E-01 0.847E+00 0.533E+00   0.230E-05 -.514E-05 0.117E-06
   0.993E+02 0.201E+03 -.533E+02   -.969E+02 -.205E+03 0.524E+02   -.233E+01 0.379E+01 0.935E+00   -.189E-05 -.459E-05 -.615E-06
   -.590E+02 -.709E+02 0.512E+01   0.627E+02 0.758E+02 -.423E+01   -.350E+01 -.462E+01 -.841E+00   0.425E-06 0.817E-06 0.264E-06
   -.906E+02 0.110E+02 0.157E+02   0.968E+02 -.117E+02 -.159E+02   -.582E+01 0.656E+00 0.247E+00   0.779E-06 -.935E-07 0.381E-06
   -.373E+02 0.801E+02 0.277E+02   0.398E+02 -.857E+02 -.289E+02   -.231E+01 0.527E+01 0.111E+01   0.190E-06 -.862E-06 0.292E-06
   0.504E+02 0.723E+02 0.289E+02   -.541E+02 -.772E+02 -.298E+02   0.352E+01 0.461E+01 0.873E+00   -.628E-06 -.757E-06 0.618E-07
   0.889E+02 -.904E+01 0.209E+02   -.951E+02 0.975E+01 -.205E+02   0.587E+01 -.667E+00 -.316E+00   -.666E-06 0.127E-06 -.143E-06
   0.318E+02 -.847E+02 0.924E+01   -.343E+02 0.904E+02 -.805E+01   0.234E+01 -.528E+01 -.112E+01   -.387E-06 0.962E-06 -.320E-07
   0.555E+02 -.732E+02 -.253E+02   -.594E+02 0.782E+02 0.263E+02   0.360E+01 -.464E+01 -.888E+00   -.221E-06 0.795E-06 -.306E-06
   -.337E+02 -.807E+02 -.327E+02   0.362E+02 0.863E+02 0.340E+02   -.235E+01 -.525E+01 -.126E+01   0.409E-06 0.105E-05 -.610E-07
   -.884E+02 -.745E+01 -.257E+02   0.947E+02 0.785E+01 0.260E+02   -.590E+01 -.379E+00 -.289E+00   0.110E-05 0.744E-07 0.717E-07
   -.467E+02 0.777E+02 -.111E+02   0.501E+02 -.829E+02 0.999E+01   -.315E+01 0.490E+01 0.103E+01   0.510E-06 -.103E-05 0.472E-07
   0.482E+02 0.813E+02 -.145E+01   -.512E+02 -.867E+02 0.107E+00   0.284E+01 0.508E+01 0.126E+01   -.297E-06 -.975E-06 -.242E-06
 -----------------------------------------------------------------------------------------------
   -.393E+02 -.256E+01 -.277E+01   0.426E-13 -.568E-13 0.221E-13   0.393E+02 0.256E+01 0.277E+01   -.158E-05 0.144E-05 -.987E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.526624     -0.029309      0.000020
      0.81875      0.86417      0.18829        -0.029995     -0.028788     -0.054251
      1.36900     34.60948     34.93330        -0.035019      0.005375     -0.025339
      0.53438     33.51151     34.72811        -0.012137      0.037706     -0.019055
     34.15088     33.66949     34.78010         0.026205      0.038262     -0.031966
     33.60051     34.92397      0.04043         0.051830      0.007443     -0.074255
     34.43471      1.02140      0.24228         0.024981     -0.036008     -0.085009
     33.24203      1.30729      3.70743         0.098872      0.269407      0.096277
     34.62425      1.44814      3.79760        -0.001508      0.012709      0.041000
      0.42520      0.33116      3.58339        -0.070801     -0.030615      0.040821
     34.80465     34.12250      3.28973         0.010597     -0.006177      0.097678
     33.41413     34.08446      3.22428         0.145155     -0.264113      0.001655
      1.46611      1.71667      0.34472         0.224666      0.294792      0.054059
      2.44304     34.48814     34.88943         0.375123     -0.042880     -0.015510
      0.96085     32.53844     34.52449         0.149310     -0.339702     -0.070445
     33.50293     32.81814     34.62045        -0.225620     -0.296302     -0.055573
     32.52731      0.04491      0.09338        -0.365159      0.038907      0.018883
     34.00744      1.99366      0.44626        -0.144271      0.330930      0.067092
     32.59443      2.16046      3.86994        -0.241258      0.328205      0.061686
      0.05610      2.41179      4.02882         0.157554      0.346233      0.082253
      1.50277      0.40154      3.63822         0.371537      0.025535      0.019872
      0.38042     33.22688      3.10565         0.202488     -0.311969     -0.064525
     32.90528     33.15601      2.99544        -0.185926     -0.349640     -0.085369
 -----------------------------------------------------------------------------------
    total drift:                                0.000140     -0.000058     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -146.90779257 eV

  energy  without entropy=     -146.90779257  energy(sigma->0) =     -146.90779257
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7430: real time   31.8269


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3318.4343: real time 3327.3108
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5988180. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     107746. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3739.508
                            User time (sec):     3525.618
                          System time (sec):      213.890
                         Elapsed time (sec):     3749.417
  
                   Maximum memory used (kb):     9202572.
                   Average memory used (kb):           0.
  
                          Minor page faults:       304370
                          Major page faults:            8
                 Voluntary context switches:          746
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3749.418143                                1   1
    2      w1_copy                              10.616735                          15756   2
    3      fftwav_mpi                          627.075140                           6240   2
    4      fftext_mpi                            2.878679                             42   2
    5      overl                                 0.005308                           8965   2
    6      orth1                                21.719451                           2361   2
    7      lincom                                1.419312                             37   2
    8      eccp                                 24.084252                           1512   2
    9      hamiltmu                            933.492970                            786   2
   10        vhamil                              128.193933                         5238   3
   11        overl1                                0.006119                         5238   3
   12        kinhamil                            449.286958                         5238   3
   13          fftext_mpi                          445.900016                       5238   4
   14      pdssyex_zheevx                        0.076561                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2128.049736           1
 fftwav_mpi                            627.075140        6240
 fftext_mpi                            448.778695        5280
 hamiltmu                              356.005960         786
 vhamil                                128.193933        5238
 eccp                                   24.084252        1512
 orth1                                  21.719451        2361
 w1_copy                                10.616735       15756
 kinhamil                                3.386942        5238
 lincom                                  1.419312          37
 pdssyex_zheevx                          0.076561          36
 overl1                                  0.006119        5238
 overl                                   0.005308        8965
 ---------------------------------------------------------------
  summed up times    3749.41814303398     
 
Profiling took   0.024341  0.011527  0.003319  0.003310 seconds
Profiling took   0.023116 seconds
