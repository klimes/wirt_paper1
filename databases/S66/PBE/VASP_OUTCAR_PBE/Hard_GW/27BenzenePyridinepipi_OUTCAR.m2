 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  12:16:48
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
   1  0.932  0.004  0.098-   6 1.34   2 1.34
   2  0.950  0.037  0.106-   7 1.08   1 1.34   3 1.39
   3  0.989  0.041  0.109-   8 1.08   4 1.39   2 1.39
   4  0.012  0.009  0.102-   9 1.08   5 1.39   3 1.39
   5  0.994  0.975  0.094-  10 1.08   4 1.39   6 1.39
   6  0.955  0.974  0.092-  11 1.08   1 1.34   5 1.39
   7  0.931  0.062  0.111-   2 1.08
   8  0.002  0.069  0.115-   3 1.08
   9  0.043  0.011  0.104-   4 1.08
  10  0.011  0.949  0.089-   5 1.08
  11  0.940  0.947  0.086-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     11
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   5   5
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3897.73     26303.16
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            6
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
   0.94977237  0.03735109  0.10592658
   0.98926423  0.04137531  0.10850289
   0.01214855  0.00946161  0.10238249
   0.99441850  0.97492861  0.09399222
   0.95468952  0.97384182  0.09212224
   0.93126940  0.06172741  0.11056978
   0.00160276  0.06890817  0.11510907
   0.04293624  0.01147259  0.10394919
   0.01086920  0.94933942  0.08873294
   0.94015086  0.94731458  0.08558387
 
 position of ions in cartesian coordinates  (Angst):
  32.62714714  0.14962026  3.42736619
  33.24203307  1.30728807  3.70743038
  34.62424797  1.44813581  3.79760119
   0.42519936  0.33115650  3.58338728
  34.80464746 34.12250146  3.28972770
  33.41413318 34.08446358  3.22427829
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


 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2020 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8405: real time   43.9567
    SETDIJ:  cpu time    0.1358: real time    0.1362
     EDDAV:  cpu time   46.9925: real time   47.1175
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.9711: real time   91.2146

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.3124136E+03  (-0.6728054E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00961070
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -132.34041647
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       312.41355306 eV

  energy without entropy =      312.41355306  energy(sigma->0) =      312.41355306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   59.7478: real time   59.9065
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.7515: real time   59.9133

 eigenvalue-minimisations  :    79
 total energy-change (2. order) :-0.1606072E+03  (-0.1595651E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00961070
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.94766156
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       151.80630797 eV

  energy without entropy =      151.80630797  energy(sigma->0) =      151.80630797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   47.9645: real time   48.0918
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.9692: real time   48.0995

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1115221E+03  (-0.1100980E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00961070
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.46979502
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.28417451 eV

  energy without entropy =       40.28417451  energy(sigma->0) =       40.28417451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   57.8994: real time   58.0532
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.9037: real time   58.0605

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7765904E+02  (-0.7366118E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00961070
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.12883963
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37487010 eV

  energy without entropy =      -37.37487010  energy(sigma->0) =      -37.37487010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   57.8863: real time   58.0400
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3815: real time    6.3984
    MIXING:  cpu time    1.1727: real time    1.1758
    --------------------------------------------
      LOOP:  cpu time   65.4444: real time   65.6209

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3781961E+02  (-0.3780386E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1529758 magnetization 

 Broyden mixing:
  rms(total) = 0.11980E+01    rms(broyden)= 0.11980E+01
  rms(prec ) = 0.12374E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3030.49022137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        63.00961070
  PAW double counting   =       783.31191438     -755.53264292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.94844592
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.19447639 eV

  energy without entropy =      -75.19447639  energy(sigma->0) =      -75.19447639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.0503: real time   44.1670
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   42.9902: real time   43.1042
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2448: real time    6.2613
    MIXING:  cpu time    1.2146: real time    1.2178
    --------------------------------------------
      LOOP:  cpu time   94.6384: real time   94.8922

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1811634E+01  (-0.2946537E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1778956 magnetization 

 Broyden mixing:
  rms(total) = 0.74956E+00    rms(broyden)= 0.74956E+00
  rms(prec ) = 0.77495E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6019
  1.6019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3079.94769566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        65.27054165
  PAW double counting   =       928.53206544     -901.06528789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -470.62777441
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.38284212 eV

  energy without entropy =      -73.38284212  energy(sigma->0) =      -73.38284212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.0201: real time   44.1364
    SETDIJ:  cpu time    0.1363: real time    0.1369
     EDDAV:  cpu time   57.8820: real time   58.0356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2477: real time    6.2642
    MIXING:  cpu time    1.2522: real time    1.2555
    --------------------------------------------
      LOOP:  cpu time  109.5404: real time  109.8333

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1858324E+01  (-0.9610044E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1541997 magnetization 

 Broyden mixing:
  rms(total) = 0.25148E+00    rms(broyden)= 0.25148E+00
  rms(prec ) = 0.25883E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3766
  0.9404  1.8128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3139.78102759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.16947490
  PAW double counting   =      1082.56579812    -1055.37299703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -411.56107509
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.52451797 eV

  energy without entropy =      -71.52451797  energy(sigma->0) =      -71.52451797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0501: real time   44.1673
    SETDIJ:  cpu time    0.1362: real time    0.1366
     EDDAV:  cpu time   57.8961: real time   58.0499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2510: real time    6.2675
    MIXING:  cpu time    1.2948: real time    1.2982
    --------------------------------------------
      LOOP:  cpu time  109.6304: real time  109.9248

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1207450E+00  (-0.5681335E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1544072 magnetization 

 Broyden mixing:
  rms(total) = 0.14761E+00    rms(broyden)= 0.14761E+00
  rms(prec ) = 0.15277E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5890
  2.3374  1.2148  1.2148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3150.26422287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.76410126
  PAW double counting   =      1064.77783177    -1037.52116934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -401.61562249
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.40377293 eV

  energy without entropy =      -71.40377293  energy(sigma->0) =      -71.40377293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.0992: real time   44.2178
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   57.8768: real time   58.0309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2393: real time    6.2559
    MIXING:  cpu time    1.3419: real time    1.3454
    --------------------------------------------
      LOOP:  cpu time  109.6956: real time  109.9917

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7985658E-01  (-0.1667201E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1605953 magnetization 

 Broyden mixing:
  rms(total) = 0.49475E-01    rms(broyden)= 0.49475E-01
  rms(prec ) = 0.54248E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4029
  2.2182  1.5759  1.0166  0.8008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3159.75869410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.23572312
  PAW double counting   =      1040.25257706    -1012.92013159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.58869958
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32391636 eV

  energy without entropy =      -71.32391636  energy(sigma->0) =      -71.32391636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.1144: real time   44.2326
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   62.8335: real time   63.0002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2524: real time    6.2692
    MIXING:  cpu time    1.3948: real time    1.3984
    --------------------------------------------
      LOOP:  cpu time  114.7335: real time  115.0416

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6849861E-02  (-0.2738366E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1656997 magnetization 

 Broyden mixing:
  rms(total) = 0.26632E-01    rms(broyden)= 0.26632E-01
  rms(prec ) = 0.32146E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4520
  2.3462  1.8549  1.0316  1.0316  0.9957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3160.66523462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.22823749
  PAW double counting   =      1035.58735195    -1008.23889157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.68383848
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31706650 eV

  energy without entropy =      -71.31706650  energy(sigma->0) =      -71.31706650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.0919: real time   44.2096
    SETDIJ:  cpu time    0.1360: real time    0.1366
     EDDAV:  cpu time   57.8993: real time   58.0529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2447: real time    6.2612
    MIXING:  cpu time    1.4443: real time    1.4480
    --------------------------------------------
      LOOP:  cpu time  109.8184: real time  110.1627

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7867032E-02  (-0.1370557E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1657723 magnetization 

 Broyden mixing:
  rms(total) = 0.14398E-01    rms(broyden)= 0.14398E-01
  rms(prec ) = 0.19264E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4718
  2.2195  2.2195  1.4088  0.9391  1.0221  1.0221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3164.53109178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.31996477
  PAW double counting   =      1050.48843265    -1023.14276818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.89904566
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30919946 eV

  energy without entropy =      -71.30919946  energy(sigma->0) =      -71.30919946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.1568: real time   44.2739
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   57.8459: real time   57.9994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2471: real time    6.2636
    MIXING:  cpu time    1.5058: real time    1.5097
    --------------------------------------------
      LOOP:  cpu time  109.8939: real time  110.1883

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4375357E-03  (-0.4510718E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1660802 magnetization 

 Broyden mixing:
  rms(total) = 0.83398E-02    rms(broyden)= 0.83398E-02
  rms(prec ) = 0.12236E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5772
  3.0601  2.4302  1.3233  1.3233  0.9344  0.9847  0.9847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3167.65570755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.36259949
  PAW double counting   =      1061.44308368    -1034.10420483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.81071653
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.30963700 eV

  energy without entropy =      -71.30963700  energy(sigma->0) =      -71.30963700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2393: real time   44.3562
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   41.8138: real time   41.9249
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2476: real time    6.2641
    MIXING:  cpu time    1.5755: real time    1.5798
    --------------------------------------------
      LOOP:  cpu time   94.0144: real time   94.2663

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1878137E-02  (-0.1789497E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1663754 magnetization 

 Broyden mixing:
  rms(total) = 0.59857E-02    rms(broyden)= 0.59857E-02
  rms(prec ) = 0.82695E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6373
  3.5607  2.4337  1.5956  1.5956  1.0229  1.0229  0.9336  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3170.42748679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.40334066
  PAW double counting   =      1066.37565304    -1039.03632196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.08200882
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31151514 eV

  energy without entropy =      -71.31151514  energy(sigma->0) =      -71.31151514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2318: real time   44.3488
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   57.9288: real time   58.0825
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2358: real time    6.2526
    MIXING:  cpu time    1.6385: real time    1.6427
    --------------------------------------------
      LOOP:  cpu time  110.1735: real time  110.4683

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5405225E-02  (-0.2202014E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1664560 magnetization 

 Broyden mixing:
  rms(total) = 0.40056E-02    rms(broyden)= 0.40056E-02
  rms(prec ) = 0.53631E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7706
  4.9432  2.4151  2.0517  1.3776  1.3776  0.9684  0.9684  0.9167  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3172.35613626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42725004
  PAW double counting   =      1066.65418002    -1039.31553142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.18199148
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.31692036 eV

  energy without entropy =      -71.31692036  energy(sigma->0) =      -71.31692036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2309: real time   44.3482
    SETDIJ:  cpu time    0.1361: real time    0.1365
     EDDAV:  cpu time   49.8551: real time   49.9875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2487: real time    6.2652
    MIXING:  cpu time    1.7080: real time    1.7126
    --------------------------------------------
      LOOP:  cpu time  102.1810: real time  102.4547

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.4739995E-02  (-0.7703868E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1665335 magnetization 

 Broyden mixing:
  rms(total) = 0.28962E-02    rms(broyden)= 0.28962E-02
  rms(prec ) = 0.36143E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8312
  5.5661  2.8643  2.2922  1.3667  1.3667  0.9920  0.9920  0.9729  0.9497  0.9497

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.57250358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43559250
  PAW double counting   =      1066.84929979    -1039.51078342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.97857438
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32166036 eV

  energy without entropy =      -71.32166036  energy(sigma->0) =      -71.32166036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2206: real time   44.3376
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   62.8655: real time   63.0323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2489: real time    6.2654
    MIXING:  cpu time    1.7810: real time    1.7858
    --------------------------------------------
      LOOP:  cpu time  115.2542: real time  115.5616

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4258070E-02  (-0.4734933E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1670998 magnetization 

 Broyden mixing:
  rms(total) = 0.15280E-02    rms(broyden)= 0.15280E-02
  rms(prec ) = 0.20536E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8529
  6.1083  3.0408  2.2572  1.6339  0.9785  0.9785  1.1805  1.1805  1.1607  0.9314
  0.9314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3173.91355919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.43038688
  PAW double counting   =      1064.98861814    -1037.64876678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.63790622
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32591843 eV

  energy without entropy =      -71.32591843  energy(sigma->0) =      -71.32591843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2779: real time   44.3953
    SETDIJ:  cpu time    0.1357: real time    0.1361
     EDDAV:  cpu time   41.7948: real time   41.9057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2409: real time    6.2574
    MIXING:  cpu time    1.8693: real time    1.8743
    --------------------------------------------
      LOOP:  cpu time   94.3208: real time   94.5738

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3233775E-02  (-0.2586435E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671417 magnetization 

 Broyden mixing:
  rms(total) = 0.11341E-02    rms(broyden)= 0.11341E-02
  rms(prec ) = 0.14170E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0023
  6.8902  3.9141  2.5605  2.2040  1.3286  1.3286  0.9905  0.9905  0.9230  0.9230
  0.9875  0.9875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.02144216
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42319093
  PAW double counting   =      1066.73883912    -1039.39944126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.52560757
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.32915220 eV

  energy without entropy =      -71.32915220  energy(sigma->0) =      -71.32915220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2581: real time   44.3752
    SETDIJ:  cpu time    0.1364: real time    0.1368
     EDDAV:  cpu time   52.9534: real time   53.0936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2510: real time    6.2678
    MIXING:  cpu time    1.9496: real time    1.9548
    --------------------------------------------
      LOOP:  cpu time  105.5506: real time  105.8327

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2189317E-02  (-0.2269154E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671480 magnetization 

 Broyden mixing:
  rms(total) = 0.71453E-03    rms(broyden)= 0.71453E-03
  rms(prec ) = 0.83885E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0641
  7.5725  4.4210  2.4119  2.4119  1.6015  1.3366  1.0158  1.0158  1.0917  1.0917
  1.0200  0.9214  0.9214

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.15747031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.42047469
  PAW double counting   =      1068.33395483    -1040.99531527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.38829420
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33134152 eV

  energy without entropy =      -71.33134152  energy(sigma->0) =      -71.33134152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2469: real time   44.3640
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   57.9115: real time   58.0653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2420: real time    6.2585
    MIXING:  cpu time    2.0390: real time    2.0446
    --------------------------------------------
      LOOP:  cpu time  110.5778: real time  110.8736

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8057798E-03  (-0.4476054E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671566 magnetization 

 Broyden mixing:
  rms(total) = 0.34859E-03    rms(broyden)= 0.34859E-03
  rms(prec ) = 0.43214E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1044
  8.0347  4.8549  2.7053  2.3422  1.9169  1.5375  1.0733  1.0733  1.0176  1.0176
  1.0816  0.9425  0.9425  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.20442401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41907894
  PAW double counting   =      1068.33938086    -1041.00104365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.34044816
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33214730 eV

  energy without entropy =      -71.33214730  energy(sigma->0) =      -71.33214730


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2258: real time   44.3428
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   54.7997: real time   54.9452
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2541: real time    6.2706
    MIXING:  cpu time    2.1410: real time    2.1466
    --------------------------------------------
      LOOP:  cpu time  107.5584: real time  107.8466

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.4269582E-03  (-0.1355030E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1671977 magnetization 

 Broyden mixing:
  rms(total) = 0.20393E-03    rms(broyden)= 0.20393E-03
  rms(prec ) = 0.25373E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1515
  8.2772  5.2942  3.0894  2.3538  2.3538  1.4514  1.4514  1.0879  1.0879  1.0212
  1.0212  1.0525  0.9148  0.9148  0.9007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.21942240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41861312
  PAW double counting   =      1068.22920992    -1040.89071423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.32556940
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33257426 eV

  energy without entropy =      -71.33257426  energy(sigma->0) =      -71.33257426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.1490: real time   44.2659
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   57.9273: real time   58.0809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2546: real time    6.2711
    MIXING:  cpu time    2.2373: real time    2.2432
    --------------------------------------------
      LOOP:  cpu time  110.7061: real time  111.0024

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2511896E-03  (-0.5203578E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672171 magnetization 

 Broyden mixing:
  rms(total) = 0.10091E-03    rms(broyden)= 0.10091E-03
  rms(prec ) = 0.12942E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1825
  8.6219  5.6910  3.5455  2.5411  2.2802  1.6061  1.6061  1.0766  1.0766  1.0247
  1.0247  1.0301  1.0301  0.9777  0.8935  0.8935

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.23456788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41843267
  PAW double counting   =      1068.21095280    -1040.87247390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.31047788
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33282544 eV

  energy without entropy =      -71.33282544  energy(sigma->0) =      -71.33282544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.0994: real time   44.2163
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   46.8065: real time   46.9308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2449: real time    6.2614
    MIXING:  cpu time    2.3389: real time    2.3450
    --------------------------------------------
      LOOP:  cpu time   99.6282: real time   99.8954

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1012501E-03  (-0.1148636E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672211 magnetization 

 Broyden mixing:
  rms(total) = 0.66393E-04    rms(broyden)= 0.66393E-04
  rms(prec ) = 0.81912E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1864
  8.7648  5.9587  3.7644  2.5028  2.3697  2.0983  1.4229  1.0787  1.0787  1.0286
  1.0286  1.2521  1.0629  1.0629  0.9065  0.9065  0.8822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.24093832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41825045
  PAW double counting   =      1068.32479177    -1040.98636952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30396981
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33292670 eV

  energy without entropy =      -71.33292670  energy(sigma->0) =      -71.33292670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0270: real time   44.1470
    SETDIJ:  cpu time    0.1357: real time    0.1363
     EDDAV:  cpu time   48.0430: real time   48.1703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2499: real time    6.2665
    MIXING:  cpu time    2.4471: real time    2.4535
    --------------------------------------------
      LOOP:  cpu time  100.9050: real time  101.1781

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4747725E-04  (-0.1590135E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672224 magnetization 

 Broyden mixing:
  rms(total) = 0.43343E-04    rms(broyden)= 0.43343E-04
  rms(prec ) = 0.53029E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2678
  9.0487  6.4116  4.3589  2.9570  2.4228  2.3131  1.6071  1.6071  1.0825  1.0825
  1.0247  1.0247  1.0877  1.0877  0.9084  0.9084  0.9818  0.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.24427809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41818604
  PAW double counting   =      1068.39058987    -1041.05218648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.30059426
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33297417 eV

  energy without entropy =      -71.33297417  energy(sigma->0) =      -71.33297417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0050: real time   44.1217
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   41.8865: real time   41.9977
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2475: real time    6.2640
    MIXING:  cpu time    2.5509: real time    2.5578
    --------------------------------------------
      LOOP:  cpu time   94.8280: real time   95.0982

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3592226E-04  (-0.1638054E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672249 magnetization 

 Broyden mixing:
  rms(total) = 0.19442E-04    rms(broyden)= 0.19442E-04
  rms(prec ) = 0.24095E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2549
  9.1724  6.5865  4.6356  3.0261  2.3640  2.3640  1.9470  1.4166  1.0827  1.0827
  1.0251  1.0251  1.1747  1.1747  1.0825  0.9003  0.9003  0.9414  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.24764492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41814067
  PAW double counting   =      1068.40974013    -1041.07133850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29721621
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33301009 eV

  energy without entropy =      -71.33301009  energy(sigma->0) =      -71.33301009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0353: real time   44.1519
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   48.0311: real time   48.1587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2474: real time    6.2640
    MIXING:  cpu time    2.6810: real time    2.6882
    --------------------------------------------
      LOOP:  cpu time  101.1334: real time  101.4044

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9377657E-05  (-0.2963905E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672256 magnetization 

 Broyden mixing:
  rms(total) = 0.15234E-04    rms(broyden)= 0.15234E-04
  rms(prec ) = 0.18029E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3053
  9.2794  6.8689  5.0508  3.4754  2.6281  2.3605  2.2509  1.6008  1.6008  1.0829
  1.0829  1.0242  1.0242  1.0883  1.0883  0.9611  0.9611  0.9020  0.9020  0.8741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.24923713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41816206
  PAW double counting   =      1068.40440369    -1041.06600724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29564957
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33301947 eV

  energy without entropy =      -71.33301947  energy(sigma->0) =      -71.33301947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0726: real time   44.1891
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   39.9927: real time   40.0989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2408: real time    6.2575
    MIXING:  cpu time    2.7926: real time    2.7999
    --------------------------------------------
      LOOP:  cpu time   93.2368: real time   93.4866

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.7914065E-05  (-0.3425219E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672262 magnetization 

 Broyden mixing:
  rms(total) = 0.73116E-05    rms(broyden)= 0.73116E-05
  rms(prec ) = 0.86899E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2922
  9.3359  7.0662  5.2786  3.7723  2.7508  2.3108  2.3108  1.7987  1.5171  1.0812
  1.0812  1.0245  1.0245  1.1395  1.1395  0.9901  0.9901  0.9419  0.8893  0.8893
  0.8038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.25024459
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41817308
  PAW double counting   =      1068.40584529    -1041.06745177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29465814
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33302739 eV

  energy without entropy =      -71.33302739  energy(sigma->0) =      -71.33302739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1210: real time   44.2380
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   43.0707: real time   43.1849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2511: real time    6.2676
    MIXING:  cpu time    2.9209: real time    2.9287
    --------------------------------------------
      LOOP:  cpu time   96.5021: real time   96.7610

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1917688E-05  (-0.1461411E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672271 magnetization 

 Broyden mixing:
  rms(total) = 0.47590E-05    rms(broyden)= 0.47590E-05
  rms(prec ) = 0.56954E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3014
  9.3796  7.2630  5.4631  3.9839  2.8060  2.4266  2.3027  1.6856  1.6535  1.6535
  1.0837  1.0837  1.0238  1.0238  1.2846  1.0108  1.0108  1.0297  0.9040  0.9040
  0.9021  0.7529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.25014655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41816379
  PAW double counting   =      1068.40659949    -1041.06820383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29475095
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33302930 eV

  energy without entropy =      -71.33302930  energy(sigma->0) =      -71.33302930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1299: real time   44.2487
    SETDIJ:  cpu time    0.1357: real time    0.1362
     EDDAV:  cpu time   35.0105: real time   35.1034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2486: real time    6.2651
    MIXING:  cpu time    3.0478: real time    3.0559
    --------------------------------------------
      LOOP:  cpu time   88.5747: real time   88.8146

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.1541717E-05  (-0.1166621E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672280 magnetization 

 Broyden mixing:
  rms(total) = 0.29041E-05    rms(broyden)= 0.29041E-05
  rms(prec ) = 0.34397E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3149
  9.4295  7.4760  5.6863  4.2973  2.9626  2.3835  2.3835  2.2834  1.7987  1.4681
  1.0836  1.0836  1.0240  1.0240  1.1915  1.0964  1.0964  1.0979  0.9042  0.9042
  0.9331  0.9331  0.7024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.25001402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41815223
  PAW double counting   =      1068.40975132    -1041.07135572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29487339
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33303085 eV

  energy without entropy =      -71.33303085  energy(sigma->0) =      -71.33303085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1176: real time   44.2361
    SETDIJ:  cpu time    0.1358: real time    0.1362
     EDDAV:  cpu time   48.0284: real time   48.1561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2576: real time    6.2742
    MIXING:  cpu time    3.1816: real time    3.1900
    --------------------------------------------
      LOOP:  cpu time  101.7233: real time  101.9978

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6599744E-06  (-0.1005818E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672288 magnetization 

 Broyden mixing:
  rms(total) = 0.16449E-05    rms(broyden)= 0.16449E-05
  rms(prec ) = 0.19571E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3154
  9.4675  7.6447  5.8401  4.5215  3.2334  2.4730  2.3806  2.3806  1.5953  1.5953
  1.3763  1.3763  1.0838  1.0838  1.0240  1.0240  1.0935  1.0935  0.9655  0.9655
  0.9003  0.9003  0.8915  0.6592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.25005708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41814928
  PAW double counting   =      1068.41532355    -1041.07693103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29482496
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33303151 eV

  energy without entropy =      -71.33303151  energy(sigma->0) =      -71.33303151


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.0828: real time   44.1995
    SETDIJ:  cpu time    0.1357: real time    0.1361
     EDDAV:  cpu time   30.0817: real time   30.1618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2442: real time    6.2607
    MIXING:  cpu time    3.3265: real time    3.3352
    --------------------------------------------
      LOOP:  cpu time   83.8731: real time   84.0986

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.3429109E-06  (-0.7544010E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672295 magnetization 

 Broyden mixing:
  rms(total) = 0.10696E-05    rms(broyden)= 0.10696E-05
  rms(prec ) = 0.12548E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3103
  9.5018  7.8021  5.9894  4.7078  3.4678  2.6744  2.3995  2.3995  1.8529  1.5090
  1.5090  1.0831  1.0831  1.0241  1.0241  1.2795  1.1928  1.1269  0.9904  0.9904
  0.8994  0.8994  0.9132  0.8229  0.6142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.25011604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41814873
  PAW double counting   =      1068.41915455    -1041.08076436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29476346
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33303185 eV

  energy without entropy =      -71.33303185  energy(sigma->0) =      -71.33303185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.9684: real time   44.0849
    SETDIJ:  cpu time    0.1363: real time    0.1367
     EDDAV:  cpu time   33.1786: real time   33.2669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2524: real time    6.2690
    MIXING:  cpu time    3.4627: real time    3.4718
    --------------------------------------------
      LOOP:  cpu time   87.0006: real time   87.2341

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1886967E-06  (-0.6310596E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672302 magnetization 

 Broyden mixing:
  rms(total) = 0.10720E-05    rms(broyden)= 0.10720E-05
  rms(prec ) = 0.11621E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3058
  9.5261  7.8938  6.1308  4.8310  3.6501  2.5950  2.5950  2.2671  2.2671  1.5508
  1.5508  1.3521  1.3521  1.0838  1.0838  1.0241  1.0241  1.0750  1.0750  0.9921
  0.9358  0.9358  0.8968  0.8968  0.7877  0.5774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.25017198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41814890
  PAW double counting   =      1068.42247218    -1041.08408376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29470612
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33303204 eV

  energy without entropy =      -71.33303204  energy(sigma->0) =      -71.33303204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.0289: real time   44.1487
    SETDIJ:  cpu time    0.1363: real time    0.1367
     EDDAV:  cpu time   30.0787: real time   30.1586
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   74.2461: real time   74.4587

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.9660221E-07  (-0.5310046E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1672302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06798551
  Ewald energy   TEWEN  =      2321.62065503
  -Hartree energ DENC   =     -3174.25019954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        69.41814924
  PAW double counting   =      1068.42529682    -1041.08690983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.29467755
  atomic energy  EATOM  =      1062.76666820
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33303213 eV

  energy without entropy =      -71.33303213  energy(sigma->0) =      -71.33303213


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-110.2669       2-114.2553       3-113.7395       4-113.9687       5-113.7369
       6-114.2539       7 -41.1660       8 -41.4332       9 -41.5360      10 -41.4399
      11 -41.1640
 
 
 
 E-fermi :  -5.8431     XC(G=0):  -0.0470     alpha+bet : -0.0176


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.5318      2.00000
      2     -20.0569      2.00000
      3     -18.9272      2.00000
      4     -15.6113      2.00000
      5     -15.5766      2.00000
      6     -13.1047      2.00000
      7     -11.8497      2.00000
      8     -11.5217      2.00000
      9     -10.4710      2.00000
     10      -9.9316      2.00000
     11      -9.8332      2.00000
     12      -8.7966      2.00000
     13      -7.3062      2.00000
     14      -6.6970      2.00000
     15      -5.9317      2.00000
     16      -1.8743      0.00000
     17      -1.5025      0.00000
     18      -0.5515      0.00000
     19      -0.0880      0.00000
     20       0.0118      0.00000
     21       0.0453      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.877  27.324 -21.339   0.003   0.002   0.041   0.002   0.002
 27.324  57.805 -51.120   0.005   0.004   0.079   0.005   0.005
-21.339 -51.120  93.114  -0.000  -0.000  -0.003  -0.011  -0.009
  0.003   0.005  -0.000  -8.814  -0.002   0.000   7.957   0.006
  0.002   0.004  -0.000  -0.002  -8.806  -0.000   0.006   7.928
  0.041   0.079  -0.003   0.000  -0.000  -8.810  -0.003  -0.001
  0.002   0.005  -0.011   7.957   0.006  -0.003  59.522  -0.005
  0.002   0.005  -0.009   0.006   7.928  -0.001  -0.005  59.546
  0.037   0.084  -0.163  -0.003  -0.001   7.920   0.005   0.003
 -0.008  -0.018   0.020   4.387  -0.005   0.004 *******  -0.004
 -0.007  -0.016   0.017  -0.005   4.407   0.002  -0.004 *******
 -0.131  -0.283   0.301   0.004   0.002   4.436  -0.005  -0.005
 -0.001  -0.001   0.000  -0.000  -0.001   0.001   0.112   0.005
 -0.001  -0.002   0.004  -0.000   0.000  -0.001   0.007   0.006
  0.005   0.011  -0.013  -0.000   0.000  -0.000  -0.004   0.005
 -0.001  -0.002   0.001  -0.001   0.004   0.000   0.005   0.090
 -0.005  -0.010   0.005   0.000   0.000   0.005  -0.009  -0.001
  0.001   0.002  -0.001   0.019   0.003  -0.001  -0.214  -0.008
  0.003   0.006  -0.006   0.001   0.001   0.003  -0.013  -0.013
 -0.011  -0.024   0.021  -0.000   0.000  -0.010   0.007  -0.011
  0.001   0.003  -0.002   0.003   0.008   0.000  -0.008  -0.180
  0.008   0.016  -0.010  -0.002  -0.000   0.006   0.017   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.845  -0.043   0.001  -0.013  -0.011  -0.198   0.001   0.001   0.016   0.000   0.000   0.003  -0.006   0.021  -0.030  -0.001
 -0.043   0.002  -0.000  -0.000  -0.000  -0.003  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000  -0.001   0.001   0.000
  0.001  -0.000   0.000   0.000   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.013  -0.000   0.000   1.316   0.055   0.016   0.056   0.007  -0.002   0.016   0.002  -0.000   0.123   0.009  -0.002   0.016
 -0.011  -0.000   0.000   0.055   1.084   0.026   0.007   0.027   0.000   0.002   0.007   0.000   0.015   0.006   0.002   0.054
 -0.198  -0.003   0.007   0.016   0.026   1.604  -0.002   0.000   0.035  -0.000   0.000   0.010  -0.010   0.022  -0.060   0.001
  0.001  -0.000   0.000   0.056   0.007  -0.002   0.003   0.000  -0.000   0.001   0.000  -0.000   0.005   0.000  -0.000   0.001
  0.001  -0.000   0.000   0.007   0.027   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.001
  0.016  -0.001   0.000  -0.002   0.000   0.035  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.001  -0.002   0.000
  0.000  -0.000   0.000   0.016   0.002  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.002   0.007   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.003  -0.000   0.000  -0.000   0.000   0.010  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.006   0.000  -0.000   0.123   0.015  -0.010   0.005   0.001  -0.000   0.001   0.000  -0.000   0.014   0.001   0.000   0.002
  0.021  -0.001   0.000   0.009   0.006   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.004  -0.000   0.000
 -0.030   0.001  -0.000  -0.002   0.002  -0.060  -0.000   0.000  -0.002  -0.000   0.000  -0.000   0.000  -0.000   0.004   0.000
 -0.001   0.000   0.000   0.016   0.054   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.002   0.000   0.000   0.003
 -0.040   0.002  -0.000  -0.017  -0.005   0.007  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.001   0.001  -0.000
 -0.002   0.000  -0.000   0.029   0.004  -0.003   0.001   0.000  -0.000   0.000   0.000  -0.000   0.003   0.000   0.000   0.001
  0.006  -0.000   0.000   0.002   0.001   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
 -0.009   0.000  -0.000  -0.000   0.000  -0.013  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000   0.001   0.000
 -0.000   0.000   0.000   0.004   0.011  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000   0.000   0.001
 -0.009   0.000  -0.000  -0.004  -0.001  -0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2532: real time    6.2697
    FORLOC:  cpu time    5.8146: real time    5.8300
    FORNL :  cpu time    9.6492: real time    9.6748
    STRESS:  cpu time   29.7737: real time   29.8525
    FORCOR:  cpu time   46.0950: real time   46.2169
    FORHAR:  cpu time   15.5487: real time   15.5897
    MIXING:  cpu time    3.6315: real time    3.6412
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06799     0.06799     0.06799
  Ewald    1202.84783  1223.88158  -105.10940   -18.73013   308.68195    52.06426
  Hartree  1325.81632  1302.39484   546.03903    -8.33649   175.32118    31.63730
  E(xc)    -118.74309  -118.41207  -121.17710    -0.05834     0.64426     0.09148
  Local   -2919.07960 -2897.17338  -864.60118    25.08647  -471.73816   -82.71623
  n-local   -17.91487   -13.94616   -10.90780    -0.22772    -0.72419    -0.34548
  augment     2.58876     2.30107     2.59580     0.02303    -0.06772     0.00458
  Kinetic   525.70574   502.52438   553.16919     2.24638   -11.74958    -0.68432
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.28907     1.63825     0.07652     0.00320     0.36773     0.05159
  in kB       0.04817     0.06122     0.00286     0.00012     0.01374     0.00193
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.265E+03 0.172E+02 0.145E+02   -.306E+03 -.199E+02 -.168E+02   0.412E+02 0.269E+01 0.229E+01   -.147E-05 -.333E-05 -.140E-05
   0.917E+02 -.172E+03 -.339E+02   -.900E+02 0.176E+03 0.347E+02   -.170E+01 -.360E+01 -.837E+00   0.828E-05 0.866E-05 0.187E-05
   -.837E+02 -.167E+03 -.406E+02   0.832E+02 0.167E+03 0.406E+02   0.510E+00 -.388E+00 -.617E-01   0.206E-05 -.932E-06 -.308E-06
   -.190E+03 -.125E+02 -.110E+02   0.190E+03 0.125E+02 0.110E+02   -.118E+00 0.200E-01 0.143E-01   -.544E-05 -.119E-05 -.453E-06
   -.108E+03 0.154E+03 0.293E+02   0.108E+03 -.155E+03 -.294E+02   0.410E+00 0.443E+00 0.110E+00   -.379E-07 0.154E-05 0.186E-06
   0.642E+02 0.182E+03 0.427E+02   -.620E+02 -.185E+03 -.433E+02   -.222E+01 0.331E+01 0.665E+00   0.101E-04 -.671E-05 -.136E-05
   0.488E+02 -.668E+02 -.128E+02   -.526E+02 0.717E+02 0.137E+02   0.361E+01 -.466E+01 -.885E+00   0.378E-06 0.948E-06 0.183E-06
   -.335E+02 -.726E+02 -.175E+02   0.360E+02 0.782E+02 0.188E+02   -.235E+01 -.526E+01 -.126E+01   -.106E-05 -.154E-05 -.388E-06
   -.813E+02 -.532E+01 -.424E+01   0.875E+02 0.572E+01 0.456E+01   -.590E+01 -.384E+00 -.298E+00   -.200E-05 -.122E-06 -.905E-07
   -.443E+02 0.675E+02 0.137E+02   0.477E+02 -.727E+02 -.147E+02   -.314E+01 0.490E+01 0.101E+01   -.149E-05 0.174E-05 0.317E-06
   0.380E+02 0.725E+02 0.177E+02   -.410E+02 -.779E+02 -.191E+02   0.285E+01 0.508E+01 0.126E+01   0.942E-06 0.123E-06 0.340E-07
 -----------------------------------------------------------------------------------------------
   -.332E+02 -.215E+01 -.201E+01   0.284E-13 0.568E-13 -.711E-14   0.332E+02 0.215E+01 0.201E+01   0.102E-04 -.813E-06 -.141E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.62715      0.14962      3.42737        -0.016185      0.011225     -0.003201
     33.24203      1.30729      3.70743         0.028080     -0.204856     -0.018690
     34.62425      1.44814      3.79760        -0.020308     -0.092692     -0.021595
      0.42520      0.33116      3.58339        -0.179389      0.014560     -0.018349
     34.80465     34.12250      3.28973        -0.066755      0.099042     -0.004539
     33.41413     34.08446      3.22428         0.003826      0.173970      0.034234
     32.59443      2.16046      3.86994        -0.200337      0.266829      0.045329
      0.05610      2.41179      4.02882         0.131382      0.277514      0.065026
      1.50277      0.40154      3.63822         0.309732      0.025346      0.027356
      0.38042     33.22688      3.10565         0.176724     -0.276124     -0.037379
     32.90528     33.15601      2.99544        -0.166771     -0.294815     -0.068193
 -----------------------------------------------------------------------------------
    total drift:                                0.000106     -0.000068     -0.000035


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -71.33303213 eV

  energy  without entropy=      -71.33303213  energy(sigma->0) =      -71.33303213
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.3111: real time   44.4300


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3902.1763: real time 3912.8899
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9894254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     255418. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :     121908. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4906.311
                            User time (sec):     4515.368
                          System time (sec):      390.943
                         Elapsed time (sec):     4919.839
  
                   Maximum memory used (kb):    15157804.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14560152
                          Major page faults:            4
                 Voluntary context switches:          794
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4919.839893                                1   1
    2      w1_copy                              11.029241                           8046   2
    3      fftwav_mpi                          536.849677                           3116   2
    4      fftext_mpi                            2.356859                             21   2
    5      overl                                 0.004868                           4679   2
    6      orth1                                15.510973                           1166   2
    7      lincom                                0.827318                             33   2
    8      eccp                                 17.669795                            672   2
    9      hamiltmu                            799.744316                            388   2
   10        vhamil                              117.947173                         2675   3
   11        overl1                                0.004195                         2675   3
   12        kinhamil                            304.255558                         2675   3
   13          fftext_mpi                          300.530443                       2675   4
   14      pdssyex_zheevx                        0.042945                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3535.803900           1
 fftwav_mpi                            536.849677        3116
 hamiltmu                              377.537390         388
 fftext_mpi                            302.887303        2696
 vhamil                                117.947173        2675
 eccp                                   17.669795         672
 orth1                                  15.510973        1166
 w1_copy                                11.029241        8046
 kinhamil                                3.725115        2675
 lincom                                  0.827318          33
 pdssyex_zheevx                          0.042945          32
 overl                                   0.004868        4679
 overl1                                  0.004195        2675
 ---------------------------------------------------------------
  summed up times    4919.83989310265     
 
Profiling took   0.014230  0.008151  0.003400  0.003394 seconds
Profiling took   0.012968 seconds
