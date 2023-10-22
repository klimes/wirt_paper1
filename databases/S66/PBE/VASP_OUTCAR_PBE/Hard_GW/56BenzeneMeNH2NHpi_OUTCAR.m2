 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  11:46:38
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.008  0.994  0.110-   4 1.01   3 1.01   2 1.46
   2  0.969  0.982  0.118-   7 1.09   5 1.09   6 1.09   1 1.46
   3  0.012  0.995  0.082-   1 1.01
   4  0.012  0.021  0.120-   1 1.01
   5  0.964  0.981  0.149-   2 1.09
   6  0.946  0.000  0.106-   2 1.09
   7  0.964  0.953  0.108-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
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
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            4
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
   0.00784701  0.99362556  0.11037657
   0.96852988  0.98201460  0.11830331
   0.01169325  0.99488386  0.08171739
   0.01188965  0.02062975  0.11987578
   0.96401912  0.98119897  0.14906204
   0.94649267  0.00031120  0.10572848
   0.96411011  0.95316981  0.10757126
 
 position of ions in cartesian coordinates  (Angst):
   0.27464526 34.77689451  3.86318009
  33.89854579 34.37051110  4.14061588
   0.40926362 34.82093501  2.86010873
   0.41613783  0.72204125  4.19565237
  33.74066922 34.34196409  5.21717142
  33.12724360  0.01089189  3.70049689
  33.74385381 33.36094330  3.76499418
 


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


 total amount of memory used by VASP on root node  9812983. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     232199. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      63856. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1805 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7651: real time   43.8716
    SETDIJ:  cpu time    0.1351: real time    0.1354
     EDDAV:  cpu time   24.5841: real time   24.6443
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.4866: real time   68.6558

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1005941E+03  (-0.3039854E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39316021
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -101.78505215
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       100.59411318 eV

  energy without entropy =      100.59411318  energy(sigma->0) =      100.59411318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.3306: real time   23.3883
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.3339: real time   23.3949

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6034738E+02  (-0.5796817E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39316021
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.13242892
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        40.24673642 eV

  energy without entropy =       40.24673642  energy(sigma->0) =       40.24673642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   27.3822: real time   27.4489
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.3850: real time   27.4547

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6273852E+02  (-0.6254763E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39316021
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -224.87094570
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.49178037 eV

  energy without entropy =      -22.49178037  energy(sigma->0) =      -22.49178037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.2872: real time   19.3344
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.2901: real time   19.3402

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1617687E+02  (-0.1615960E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39316021
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.04781690
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.66865157 eV

  energy without entropy =      -38.66865157  energy(sigma->0) =      -38.66865157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.3339: real time   23.3910
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8167: real time    4.8284
    MIXING:  cpu time    1.1634: real time    1.1663
    --------------------------------------------
      LOOP:  cpu time   29.3168: real time   29.3914

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1677079E+01  (-0.1676558E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1562497 magnetization 

 Broyden mixing:
  rms(total) = 0.10641E+01    rms(broyden)= 0.10641E+01
  rms(prec ) = 0.11032E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -923.23571608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.39316021
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.72489558
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.34573025 eV

  energy without entropy =      -40.34573025  energy(sigma->0) =      -40.34573025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.7164: real time   43.8227
    SETDIJ:  cpu time    0.1482: real time    0.1486
     EDDAV:  cpu time   23.3560: real time   23.4129
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6867: real time    4.6982
    MIXING:  cpu time    1.2167: real time    1.2196
    --------------------------------------------
      LOOP:  cpu time   73.1262: real time   73.3068

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3775717E+01  (-0.9153597E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1226501 magnetization 

 Broyden mixing:
  rms(total) = 0.48151E+00    rms(broyden)= 0.48151E+00
  rms(prec ) = 0.49677E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2949
  1.2949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -958.70757327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.21271633
  PAW double counting   =       437.26019239     -430.89385593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.06829783
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.57001350 eV

  energy without entropy =      -36.57001350  energy(sigma->0) =      -36.57001350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.8555: real time   43.9621
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   27.3929: real time   27.4596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6809: real time    4.6924
    MIXING:  cpu time    1.2524: real time    1.2554
    --------------------------------------------
      LOOP:  cpu time   77.3189: real time   77.5096

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6732152E+00  (-0.1642664E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1165810 magnetization 

 Broyden mixing:
  rms(total) = 0.24957E+00    rms(broyden)= 0.24957E+00
  rms(prec ) = 0.25592E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7368
  1.3596  2.1141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -977.38059219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.36061809
  PAW double counting   =       466.64684708     -460.30116272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.84931341
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.89679831 eV

  energy without entropy =      -35.89679831  energy(sigma->0) =      -35.89679831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.8477: real time   43.9543
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time   21.8201: real time   21.8732
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6800: real time    4.6914
    MIXING:  cpu time    1.2931: real time    1.2963
    --------------------------------------------
      LOOP:  cpu time   71.7778: real time   71.9556

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.2041943E+00  (-0.2697219E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1206602 magnetization 

 Broyden mixing:
  rms(total) = 0.37267E-01    rms(broyden)= 0.37267E-01
  rms(prec ) = 0.42962E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5359
  2.2452  1.1812  1.1812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -986.52437322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.09072183
  PAW double counting   =       458.23352539     -451.83522138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.28406144
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69260399 eV

  energy without entropy =      -35.69260399  energy(sigma->0) =      -35.69260399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.8483: real time   43.9549
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   27.3847: real time   27.4513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6835: real time    4.6950
    MIXING:  cpu time    1.3371: real time    1.3403
    --------------------------------------------
      LOOP:  cpu time   77.3973: real time   77.5884

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1439458E-01  (-0.4527453E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1198476 magnetization 

 Broyden mixing:
  rms(total) = 0.25694E-01    rms(broyden)= 0.25694E-01
  rms(prec ) = 0.29545E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6544
  2.2294  2.2294  1.0794  1.0794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -989.67294402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23621365
  PAW double counting   =       464.11706522     -457.72718469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.25816440
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67820941 eV

  energy without entropy =      -35.67820941  energy(sigma->0) =      -35.67820941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.9327: real time   44.0395
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   20.3105: real time   20.3599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6754: real time    4.6868
    MIXING:  cpu time    1.3915: real time    1.3949
    --------------------------------------------
      LOOP:  cpu time   70.4472: real time   70.6216

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3871192E-02  (-0.9793536E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1197360 magnetization 

 Broyden mixing:
  rms(total) = 0.13947E-01    rms(broyden)= 0.13947E-01
  rms(prec ) = 0.16721E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5852
  2.2903  2.2903  1.2467  1.2467  0.8523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -991.87787271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29695552
  PAW double counting   =       467.66742740     -461.27818638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.10946688
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67433822 eV

  energy without entropy =      -35.67433822  energy(sigma->0) =      -35.67433822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.9820: real time   44.0889
    SETDIJ:  cpu time    0.1359: real time    0.1363
     EDDAV:  cpu time   19.2791: real time   19.3260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6830: real time    4.6945
    MIXING:  cpu time    1.4451: real time    1.4486
    --------------------------------------------
      LOOP:  cpu time   69.5273: real time   69.6995

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5682708E-03  (-0.1985613E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199591 magnetization 

 Broyden mixing:
  rms(total) = 0.77750E-02    rms(broyden)= 0.77750E-02
  rms(prec ) = 0.10638E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6879
  3.0710  2.4074  0.9923  1.2994  1.1788  1.1788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -992.60127639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31867968
  PAW double counting   =       467.74780609     -461.35662163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.41029907
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67490649 eV

  energy without entropy =      -35.67490649  energy(sigma->0) =      -35.67490649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.0222: real time   44.1292
    SETDIJ:  cpu time    0.1353: real time    0.1356
     EDDAV:  cpu time   17.7710: real time   17.8143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6830: real time    4.6944
    MIXING:  cpu time    1.5060: real time    1.5097
    --------------------------------------------
      LOOP:  cpu time   68.1195: real time   68.2882

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2136730E-02  (-0.3459258E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200074 magnetization 

 Broyden mixing:
  rms(total) = 0.48659E-02    rms(broyden)= 0.48659E-02
  rms(prec ) = 0.65241E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7271
  3.4910  2.4930  1.5775  1.3010  1.3010  0.9631  0.9631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.08887510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35344233
  PAW double counting   =       469.61200635     -463.22223898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.95818266
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67704322 eV

  energy without entropy =      -35.67704322  energy(sigma->0) =      -35.67704322


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.0696: real time   44.1768
    SETDIJ:  cpu time    0.1481: real time    0.1485
     EDDAV:  cpu time   19.2990: real time   19.3459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6862: real time    4.6977
    MIXING:  cpu time    1.5688: real time    1.5726
    --------------------------------------------
      LOOP:  cpu time   69.7739: real time   69.9467

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3984828E-02  (-0.1586594E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1197789 magnetization 

 Broyden mixing:
  rms(total) = 0.40826E-02    rms(broyden)= 0.40826E-02
  rms(prec ) = 0.49957E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8109
  4.2249  2.7150  2.0673  1.3396  1.0711  1.0711  1.1211  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -994.84646317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36451356
  PAW double counting   =       469.85162176     -463.46274692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.21475811
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68102805 eV

  energy without entropy =      -35.68102805  energy(sigma->0) =      -35.68102805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.1012: real time   44.2084
    SETDIJ:  cpu time    0.1462: real time    0.1465
     EDDAV:  cpu time   19.2873: real time   19.3343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6795: real time    4.6909
    MIXING:  cpu time    1.6357: real time    1.6397
    --------------------------------------------
      LOOP:  cpu time   69.8518: real time   70.0247

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3903186E-02  (-0.5581567E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1198792 magnetization 

 Broyden mixing:
  rms(total) = 0.24212E-02    rms(broyden)= 0.24212E-02
  rms(prec ) = 0.29851E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8814
  5.0847  2.8560  2.2911  1.4591  1.1156  1.1156  0.9841  1.0133  1.0133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.18895723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36412703
  PAW double counting   =       469.01452786     -462.62429589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.87713784
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68493124 eV

  energy without entropy =      -35.68493124  energy(sigma->0) =      -35.68493124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.0788: real time   44.1882
    SETDIJ:  cpu time    0.1347: real time    0.1351
     EDDAV:  cpu time   23.3304: real time   23.3872
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6819: real time    4.6934
    MIXING:  cpu time    1.7105: real time    1.7147
    --------------------------------------------
      LOOP:  cpu time   73.9385: real time   74.1233

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2563278E-02  (-0.3707952E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201014 magnetization 

 Broyden mixing:
  rms(total) = 0.12607E-02    rms(broyden)= 0.12607E-02
  rms(prec ) = 0.17105E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0449
  6.1429  3.3051  2.1354  2.1354  1.6720  1.0966  1.0966  1.0067  1.0067  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.31997000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36207881
  PAW double counting   =       468.74278453     -462.35199053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.74720215
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68749452 eV

  energy without entropy =      -35.68749452  energy(sigma->0) =      -35.68749452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.1288: real time   44.2361
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   23.3388: real time   23.3956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6853: real time    4.6973
    MIXING:  cpu time    1.7840: real time    1.7884
    --------------------------------------------
      LOOP:  cpu time   74.0742: real time   74.2574

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2783521E-02  (-0.3625587E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200921 magnetization 

 Broyden mixing:
  rms(total) = 0.11056E-02    rms(broyden)= 0.11056E-02
  rms(prec ) = 0.12666E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0830
  6.6558  3.9392  2.4636  2.1454  1.1001  1.1001  1.3474  1.3474  0.9277  0.9431
  0.9431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.43817236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35807579
  PAW double counting   =       469.77663533     -463.38673459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.62688703
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69027804 eV

  energy without entropy =      -35.69027804  energy(sigma->0) =      -35.69027804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.1117: real time   44.2189
    SETDIJ:  cpu time    0.1396: real time    0.1399
     EDDAV:  cpu time   27.3848: real time   27.4515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6814: real time    4.6932
    MIXING:  cpu time    1.8657: real time    1.8703
    --------------------------------------------
      LOOP:  cpu time   78.1853: real time   78.3790

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9248110E-03  (-0.8509752E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201244 magnetization 

 Broyden mixing:
  rms(total) = 0.65506E-03    rms(broyden)= 0.65506E-03
  rms(prec ) = 0.75365E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1693
  7.3941  4.3916  2.6157  2.3765  1.7559  1.1359  1.1359  1.3687  1.0567  1.0567
  0.8717  0.8717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.43049996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35597129
  PAW double counting   =       469.77527435     -463.38517658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63357678
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69120285 eV

  energy without entropy =      -35.69120285  energy(sigma->0) =      -35.69120285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.1319: real time   44.2392
    SETDIJ:  cpu time    0.1355: real time    0.1358
     EDDAV:  cpu time   17.7617: real time   17.8050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6763: real time    4.6877
    MIXING:  cpu time    1.9504: real time    1.9552
    --------------------------------------------
      LOOP:  cpu time   68.6580: real time   68.8278

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.6409125E-03  (-0.3622634E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201150 magnetization 

 Broyden mixing:
  rms(total) = 0.30298E-03    rms(broyden)= 0.30298E-03
  rms(prec ) = 0.35986E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1911
  7.9123  4.6693  2.9129  2.4527  1.9762  1.4847  1.1083  1.1083  1.0665  1.0665
  0.9257  0.9257  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.45858371
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35521045
  PAW double counting   =       469.97717024     -463.58727104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.60517454
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69184376 eV

  energy without entropy =      -35.69184376  energy(sigma->0) =      -35.69184376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.1033: real time   44.2105
    SETDIJ:  cpu time    0.1387: real time    0.1391
     EDDAV:  cpu time   23.3385: real time   23.3954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6746: real time    4.6861
    MIXING:  cpu time    2.0386: real time    2.0436
    --------------------------------------------
      LOOP:  cpu time   74.2959: real time   74.4800

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2219125E-03  (-0.1047517E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201036 magnetization 

 Broyden mixing:
  rms(total) = 0.41602E-03    rms(broyden)= 0.41602E-03
  rms(prec ) = 0.44170E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1989
  8.2727  4.9570  2.7796  2.7796  1.9523  1.7906  1.1794  1.1794  1.1347  1.1347
  0.9510  0.9510  0.8617  0.8617

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47091930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35513602
  PAW double counting   =       469.98522373     -463.59537055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59294040
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69206567 eV

  energy without entropy =      -35.69206567  energy(sigma->0) =      -35.69206567


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.0648: real time   44.1719
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   16.2614: real time   16.3009
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6765: real time    4.6880
    MIXING:  cpu time    2.1355: real time    2.1407
    --------------------------------------------
      LOOP:  cpu time   67.2787: real time   67.4453

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1291895E-03  (-0.2746939E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201116 magnetization 

 Broyden mixing:
  rms(total) = 0.13809E-03    rms(broyden)= 0.13809E-03
  rms(prec ) = 0.15863E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2388
  8.5356  5.3931  3.4419  2.4337  2.4337  1.7106  1.4373  1.1622  1.1622  1.0962
  1.0962  0.9759  0.9759  0.8635  0.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.46582399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35460109
  PAW double counting   =       469.97559895     -463.58569373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59768201
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69219486 eV

  energy without entropy =      -35.69219486  energy(sigma->0) =      -35.69219486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.0055: real time   44.1124
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   19.2882: real time   19.3352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6826: real time    4.6940
    MIXING:  cpu time    2.2354: real time    2.2408
    --------------------------------------------
      LOOP:  cpu time   70.3485: real time   70.5227

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8322560E-04  (-0.1896288E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201195 magnetization 

 Broyden mixing:
  rms(total) = 0.10586E-03    rms(broyden)= 0.10586E-03
  rms(prec ) = 0.11641E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2434
  8.7916  5.6881  3.6843  2.6147  2.4039  1.9648  1.5663  1.1898  1.1898  1.0956
  1.0956  1.0053  1.0053  0.8701  0.8643  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47299398
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35479796
  PAW double counting   =       469.98490960     -463.59498826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59080825
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69227809 eV

  energy without entropy =      -35.69227809  energy(sigma->0) =      -35.69227809


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.9691: real time   44.0760
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   20.3275: real time   20.3770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6846: real time    4.6961
    MIXING:  cpu time    2.3373: real time    2.3430
    --------------------------------------------
      LOOP:  cpu time   71.4616: real time   71.6379

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.3655118E-04  (-0.5333557E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201296 magnetization 

 Broyden mixing:
  rms(total) = 0.14499E-03    rms(broyden)= 0.14499E-03
  rms(prec ) = 0.15135E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3330
  8.9348  6.1019  3.5132  3.5132  2.9465  2.0380  2.0380  1.4173  1.1559  1.1559
  1.1256  1.1256  0.9861  0.9861  0.9094  0.8566  0.8566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47142271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35462523
  PAW double counting   =       469.97778381     -463.58785028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59225552
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69231464 eV

  energy without entropy =      -35.69231464  energy(sigma->0) =      -35.69231464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.8804: real time   43.9871
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time   19.2655: real time   19.3125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6756: real time    4.6870
    MIXING:  cpu time    2.4438: real time    2.4498
    --------------------------------------------
      LOOP:  cpu time   70.4024: real time   70.5766

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3246013E-04  (-0.1338261E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201234 magnetization 

 Broyden mixing:
  rms(total) = 0.12418E-03    rms(broyden)= 0.12418E-03
  rms(prec ) = 0.12845E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2860
  9.1958  6.3335  4.4055  3.0056  2.5920  2.2106  1.8812  1.3840  1.2295  1.2295
  1.1613  1.1613  0.9964  0.9964  0.8845  0.8845  0.8680  0.7288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47576851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35477095
  PAW double counting   =       470.00746264     -463.61757149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58804551
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69234710 eV

  energy without entropy =      -35.69234710  energy(sigma->0) =      -35.69234710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.8972: real time   44.0040
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   23.3385: real time   23.3953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6790: real time    4.6905
    MIXING:  cpu time    2.5499: real time    2.5561
    --------------------------------------------
      LOOP:  cpu time   74.6036: real time   74.7880

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2265154E-05  (-0.2581344E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201245 magnetization 

 Broyden mixing:
  rms(total) = 0.75735E-04    rms(broyden)= 0.75735E-04
  rms(prec ) = 0.78273E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2054
  9.2554  6.3350  4.4385  2.9433  2.5106  2.2359  1.8986  1.4088  1.2434  1.2434
  1.1078  1.1078  0.9964  0.9964  0.8657  0.8455  0.8455  0.8126  0.8126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47487683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35469140
  PAW double counting   =       470.00981710     -463.61991899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58886687
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69234936 eV

  energy without entropy =      -35.69234936  energy(sigma->0) =      -35.69234936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.9104: real time   44.0173
    SETDIJ:  cpu time    0.1371: real time    0.1375
     EDDAV:  cpu time   23.3399: real time   23.3969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6834: real time    4.6949
    MIXING:  cpu time    2.6758: real time    2.6824
    --------------------------------------------
      LOOP:  cpu time   74.7488: real time   74.9338

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1646646E-05  (-0.4782216E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201281 magnetization 

 Broyden mixing:
  rms(total) = 0.35393E-04    rms(broyden)= 0.35393E-04
  rms(prec ) = 0.37308E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2300
  9.3984  6.4666  4.6029  2.8428  2.7980  2.1474  2.1051  1.7145  1.4503  1.4503
  1.1122  1.1122  1.0872  1.0872  0.9676  0.8366  0.8366  0.8949  0.8949  0.7936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47455362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35466825
  PAW double counting   =       470.01197297     -463.62207199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58917145
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69235101 eV

  energy without entropy =      -35.69235101  energy(sigma->0) =      -35.69235101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.9107: real time   44.0176
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time   16.2630: real time   16.3028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6828: real time    4.6942
    MIXING:  cpu time    2.7921: real time    2.7989
    --------------------------------------------
      LOOP:  cpu time   67.7904: real time   67.9588

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.6728228E-05  (-0.4175215E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201287 magnetization 

 Broyden mixing:
  rms(total) = 0.98351E-05    rms(broyden)= 0.98351E-05
  rms(prec ) = 0.10926E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2532
  9.5076  6.8397  5.0201  3.7006  2.5078  2.5078  2.1057  1.7714  1.3918  1.3918
  1.1195  1.1195  1.1193  1.0047  1.0047  0.9580  0.9580  0.8299  0.8299  0.8153
  0.8153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47449754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35464193
  PAW double counting   =       470.03375611     -463.64386161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58920146
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69235774 eV

  energy without entropy =      -35.69235774  energy(sigma->0) =      -35.69235774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.9474: real time   44.0543
    SETDIJ:  cpu time    0.1487: real time    0.1490
     EDDAV:  cpu time   16.2711: real time   16.3107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6855: real time    4.6970
    MIXING:  cpu time    2.9138: real time    2.9209
    --------------------------------------------
      LOOP:  cpu time   67.9687: real time   68.1369

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1911453E-05  (-0.1052952E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201292 magnetization 

 Broyden mixing:
  rms(total) = 0.14764E-04    rms(broyden)= 0.14764E-04
  rms(prec ) = 0.15316E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2480
  9.5031  7.0197  5.1988  3.7459  2.7648  2.2577  2.1753  1.9617  1.4001  1.4001
  1.2650  1.1356  1.1356  1.1375  1.1375  1.0059  1.0059  0.8392  0.8392  0.8800
  0.8800  0.7669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47438778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35463236
  PAW double counting   =       470.03493893     -463.64504545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58930254
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69235965 eV

  energy without entropy =      -35.69235965  energy(sigma->0) =      -35.69235965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.9539: real time   44.0607
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   19.2924: real time   19.3394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6796: real time    4.6910
    MIXING:  cpu time    3.0407: real time    3.0482
    --------------------------------------------
      LOOP:  cpu time   71.1047: real time   71.2809

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1125139E-05  (-0.3706422E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201294 magnetization 

 Broyden mixing:
  rms(total) = 0.11480E-04    rms(broyden)= 0.11480E-04
  rms(prec ) = 0.11939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2849
  9.6013  7.3032  5.4780  4.1092  2.8351  2.8351  2.1425  1.9184  1.6812  1.5079
  1.5079  1.1261  1.1261  1.1173  1.1173  1.0204  1.0204  0.8356  0.8356  0.9048
  0.8871  0.8871  0.7548

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47448850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35463739
  PAW double counting   =       470.02904656     -463.63915095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58921011
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69236078 eV

  energy without entropy =      -35.69236078  energy(sigma->0) =      -35.69236078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.9833: real time   44.0904
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   20.3164: real time   20.3661
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6823: real time    4.6938
    MIXING:  cpu time    3.1841: real time    3.1919
    --------------------------------------------
      LOOP:  cpu time   72.3047: real time   72.4837

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.9303967E-06  (-0.7811103E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201293 magnetization 

 Broyden mixing:
  rms(total) = 0.58213E-05    rms(broyden)= 0.58213E-05
  rms(prec ) = 0.59952E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2451
  9.6080  7.4031  5.4974  4.2105  2.9626  2.6392  2.2004  1.9571  1.9571  1.3967
  1.3967  1.1730  1.1730  1.1102  1.1102  1.0744  1.0744  0.9759  0.8525  0.8525
  0.8625  0.8625  0.8017  0.7321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47455103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35464068
  PAW double counting   =       470.02400113     -463.63410470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58915261
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69236171 eV

  energy without entropy =      -35.69236171  energy(sigma->0) =      -35.69236171


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.9565: real time   44.0635
    SETDIJ:  cpu time    0.1480: real time    0.1484
     EDDAV:  cpu time   23.3486: real time   23.4056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6814: real time    4.6928
    MIXING:  cpu time    3.3192: real time    3.3273
    --------------------------------------------
      LOOP:  cpu time   75.4557: real time   75.6427

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1718370E-06  (-0.2467946E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201295 magnetization 

 Broyden mixing:
  rms(total) = 0.31676E-05    rms(broyden)= 0.31676E-05
  rms(prec ) = 0.32948E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2909
  9.6501  7.7207  5.8391  4.5824  3.3064  2.6815  2.4634  2.1182  1.6645  1.6645
  1.5363  1.5363  1.1254  1.1254  1.2129  1.2129  1.0224  1.0224  0.8150  0.8150
  0.8834  0.8834  0.8934  0.7868  0.7112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47453904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35463977
  PAW double counting   =       470.02808755     -463.63819289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58916209
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69236188 eV

  energy without entropy =      -35.69236188  energy(sigma->0) =      -35.69236188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.8700: real time   43.9769
    SETDIJ:  cpu time    0.1545: real time    0.1549
     EDDAV:  cpu time   16.2794: real time   16.3192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6708: real time    4.6822
    MIXING:  cpu time    3.4709: real time    3.4794
    --------------------------------------------
      LOOP:  cpu time   68.4477: real time   68.6179

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2195189E-06  (-0.2084128E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201296 magnetization 

 Broyden mixing:
  rms(total) = 0.19964E-05    rms(broyden)= 0.19964E-05
  rms(prec ) = 0.20778E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2639
  9.6708  7.7873  5.9720  4.6436  3.5333  2.5789  2.4823  2.0526  1.7514  1.7514
  1.4804  1.4804  1.1434  1.1434  1.2017  1.2017  1.0909  1.0909  1.0149  0.8313
  0.8313  0.8589  0.8589  0.8298  0.7894  0.7894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47448130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35463645
  PAW double counting   =       470.03253332     -463.64263998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58921542
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69236210 eV

  energy without entropy =      -35.69236210  energy(sigma->0) =      -35.69236210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.8644: real time   43.9711
    SETDIJ:  cpu time    0.1452: real time    0.1456
     EDDAV:  cpu time   23.3483: real time   23.4052
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.3600: real time   67.5267

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6121616E-07  (-0.1540066E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201296 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       609.46793794
  -Hartree energ DENC   =      -995.47452149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35463822
  PAW double counting   =       470.03175325     -463.64185977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.58917719
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69236216 eV

  energy without entropy =      -35.69236216  energy(sigma->0) =      -35.69236216


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.7341       2-113.4745       3 -42.1225       4 -42.1339       5 -40.6481
       6 -40.4947       7 -40.6423
 
 
 
 E-fermi :  -5.3827     XC(G=0):  -0.0322     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.8222      2.00000
      2     -16.2212      2.00000
      3     -11.9983      2.00000
      4     -10.7536      2.00000
      5      -9.7256      2.00000
      6      -8.7932      2.00000
      7      -5.4805      2.00000
      8      -0.6212      0.00000
      9      -0.0355      0.00000
     10       0.0058      0.00000
     11       0.0898      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.862  27.286 -21.313   0.022  -0.015  -0.026   0.020  -0.014
 27.286  57.713 -51.057   0.043  -0.029  -0.050   0.046  -0.031
-21.313 -51.057  93.096  -0.001   0.001   0.003  -0.089   0.059
  0.022   0.043  -0.001  -8.789  -0.001  -0.001   7.846   0.009
 -0.015  -0.029   0.001  -0.001  -8.790   0.001   0.009   7.853
 -0.026  -0.050   0.003  -0.001   0.001  -8.787   0.014  -0.009
  0.020   0.046  -0.089   7.846   0.009   0.014  59.785  -0.019
 -0.014  -0.031   0.059   0.009   7.853  -0.009  -0.019  59.770
 -0.016  -0.041   0.097   0.014  -0.009   7.838  -0.030   0.020
 -0.071  -0.155   0.163   4.524  -0.013  -0.020 *******   0.019
  0.048   0.104  -0.110  -0.013   4.513   0.013   0.019 *******
  0.074   0.163  -0.182  -0.020   0.013   4.531   0.033  -0.022
  0.005   0.010  -0.005  -0.003  -0.001   0.003  -0.050   0.003
  0.003   0.006  -0.003  -0.003   0.001  -0.001  -0.024   0.053
  0.001   0.002  -0.000  -0.001   0.002   0.000  -0.032  -0.056
 -0.004  -0.007   0.004  -0.001  -0.004  -0.002   0.003  -0.048
  0.000   0.001  -0.002   0.001   0.001  -0.001  -0.062  -0.003
 -0.008  -0.017   0.011  -0.003   0.002   0.002   0.103  -0.005
 -0.004  -0.009   0.006   0.002   0.006   0.002   0.051  -0.103
 -0.001  -0.003   0.001  -0.004  -0.013   0.006   0.062   0.105
  0.005   0.011  -0.008   0.002  -0.001  -0.001  -0.005   0.099
 -0.001  -0.003   0.004  -0.011  -0.002  -0.008   0.118   0.005
 total augmentation occupancy for first ion, spin component:           1
  1.801  -0.052   0.000  -0.107   0.072   0.134   0.009  -0.006  -0.006   0.002  -0.001  -0.001   0.029   0.020   0.013  -0.020
 -0.052   0.002  -0.000  -0.001   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000  -0.000   0.001
  0.000  -0.000   0.000   0.004  -0.003  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.107  -0.001   0.004   1.418  -0.079  -0.147   0.041   0.005   0.008   0.012   0.001   0.002  -0.009   0.025  -0.024   0.014
  0.072   0.001  -0.003  -0.079   1.352   0.099   0.005   0.045  -0.005   0.001   0.013  -0.001   0.014   0.034  -0.093   0.001
  0.134   0.001  -0.003  -0.147   0.099   1.365   0.008  -0.005   0.039   0.002  -0.001   0.011  -0.006   0.014   0.040   0.004
  0.009  -0.000   0.000   0.041   0.005   0.008   0.001   0.000   0.001   0.000   0.000   0.000  -0.000   0.001  -0.001   0.000
 -0.006   0.000  -0.000   0.005   0.045  -0.005   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.003  -0.000
 -0.006   0.000  -0.000   0.008  -0.005   0.039   0.001  -0.000   0.001   0.000  -0.000   0.000  -0.000   0.000   0.002   0.000
  0.002  -0.000   0.000   0.012   0.001   0.002   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.001   0.000  -0.000   0.001   0.013  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000
 -0.001   0.000  -0.000   0.002  -0.001   0.011   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.029  -0.001  -0.000  -0.009   0.014  -0.006  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.002   0.000  -0.001  -0.000
  0.020  -0.000  -0.000   0.025   0.034   0.014   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.002  -0.003   0.001
  0.013  -0.000   0.000  -0.024  -0.093   0.040  -0.001  -0.003   0.002  -0.000  -0.001   0.000  -0.001  -0.003   0.009  -0.001
 -0.020   0.001   0.000   0.014   0.001   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.001  -0.001   0.002
 -0.006   0.000  -0.000  -0.075  -0.012  -0.059  -0.003  -0.000  -0.002  -0.001  -0.000  -0.001  -0.000  -0.002   0.000  -0.001
  0.007  -0.000   0.000  -0.000   0.003  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.000  -0.000
  0.005  -0.000   0.000   0.008   0.007   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
  0.003  -0.000   0.000  -0.005  -0.023   0.009  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.002  -0.000
 -0.005   0.000  -0.000   0.003   0.002   0.003   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.018  -0.003  -0.014  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6832: real time    4.6947
    FORLOC:  cpu time    4.6923: real time    4.7037
    FORNL :  cpu time    2.8069: real time    2.8137
    STRESS:  cpu time   13.2091: real time   13.2413
    FORCOR:  cpu time   44.8764: real time   44.9857
    FORHAR:  cpu time   14.3657: real time   14.4007
    MIXING:  cpu time    3.6056: real time    3.6144
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01443     0.01443     0.01443
  Ewald     290.22422   156.37338   162.87057    89.43561     6.94868   -60.19926
  Hartree   404.29717   297.66207   293.51526    48.53538    -5.57426   -32.84808
  E(xc)     -54.73719   -54.85376   -54.78526     0.19165     0.07918    -0.12750
  Local    -859.62680  -613.80734  -610.95771  -129.35767     4.91996    87.34893
  n-local   -29.43333   -31.04453   -30.34206     2.00257     0.82300    -1.34811
  augment     1.68201     1.70045     1.63681    -0.13443    -0.07640     0.08884
  Kinetic   248.22970   244.79502   238.87518   -10.51659    -7.01168     6.98116
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.65022     0.83973     0.82722     0.15652     0.10848    -0.10403
  in kB       0.02430     0.03138     0.03091     0.00585     0.00405    -0.00389
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   -.124E+03 -.419E+01 0.301E+01   0.147E+03 -.183E+02 0.121E+02   -.231E+02 0.223E+02 -.150E+02   -.895E-05 0.109E-05 -.759E-06
   0.948E+02 0.299E+02 -.209E+02   -.999E+02 -.315E+02 0.220E+02   0.520E+01 0.160E+01 -.112E+01   -.161E-05 0.176E-05 -.857E-06
   -.233E+02 -.450E+01 0.784E+02   0.246E+02 0.466E+01 -.860E+02   -.116E+01 -.183E+00 0.723E+01   -.830E-06 0.260E-06 -.103E-05
   -.238E+02 -.744E+02 -.251E+02   0.252E+02 0.815E+02 0.277E+02   -.122E+01 -.680E+01 -.253E+01   -.829E-06 0.104E-05 0.139E-06
   0.193E+02 0.531E+01 -.630E+02   -.202E+02 -.553E+01 0.690E+02   0.846E+00 0.201E+00 -.565E+01   -.981E-08 0.274E-06 -.150E-05
   0.526E+02 -.319E+02 0.219E+02   -.568E+02 0.353E+02 -.242E+02   0.393E+01 -.322E+01 0.222E+01   0.125E-05 -.682E-06 0.499E-06
   0.192E+02 0.605E+02 0.186E+02   -.201E+02 -.662E+02 -.206E+02   0.829E+00 0.532E+01 0.193E+01   -.371E-07 0.142E-05 0.308E-06
 -----------------------------------------------------------------------------------------------
   0.147E+02 -.192E+02 0.129E+02   -.320E-13 0.000E+00 0.355E-14   -.147E+02 0.192E+02 -.129E+02   -.110E-04 0.516E-05 -.321E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.27465     34.77689      3.86318        -0.001228     -0.182072      0.081698
     33.89855     34.37051      4.14062         0.095984     -0.024993     -0.017832
      0.40926     34.82094      2.86011         0.146772     -0.017146     -0.336444
      0.41614      0.72204      4.19565         0.141761      0.353583      0.160055
     33.74067     34.34196      5.21717        -0.058654     -0.013146      0.310462
     33.12724      0.01089      3.70050        -0.260743      0.200780     -0.109292
     33.74385     33.36094      3.76499        -0.063893     -0.317007     -0.088647
 -----------------------------------------------------------------------------------
    total drift:                               -0.000022     -0.000022      0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69236216 eV

  energy  without entropy=      -35.69236216  energy(sigma->0) =      -35.69236216
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.0872: real time   44.1947


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2924.5109: real time 2931.9533
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9812983. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     232199. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      63856. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3923.572
                            User time (sec):     3549.067
                          System time (sec):      374.505
                         Elapsed time (sec):     3933.490
  
                   Maximum memory used (kb):    15076500.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14326077
                          Major page faults:            9
                 Voluntary context switches:          777
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3933.490931                                1   1
    2      w1_copy                               5.979096                           4160   2
    3      fftwav_mpi                          277.437903                           1590   2
    4      fftext_mpi                            1.237391                             11   2
    5      overl                                 0.002399                           2415   2
    6      orth1                                 8.078006                            784   2
    7      lincom                                0.368079                             33   2
    8      eccp                                  9.246772                            352   2
    9      hamiltmu                            331.934018                            261   2
   10        vhamil                               61.096064                         1383   3
   11        overl1                                0.002059                         1383   3
   12        kinhamil                            157.031641                         1383   3
   13          fftext_mpi                          155.099605                       1383   4
   14      pdssyex_zheevx                        0.031578                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3299.175689           1
 fftwav_mpi                            277.437903        1590
 fftext_mpi                            156.336996        1394
 hamiltmu                              113.804255         261
 vhamil                                 61.096064        1383
 eccp                                    9.246772         352
 orth1                                   8.078006         784
 w1_copy                                 5.979096        4160
 kinhamil                                1.932036        1383
 lincom                                  0.368079          33
 pdssyex_zheevx                          0.031578          32
 overl                                   0.002399        2415
 overl1                                  0.002059        1383
 ---------------------------------------------------------------
  summed up times    3933.49093103409     
 
Profiling took   0.009349  0.005794  0.003363  0.003350 seconds
Profiling took   0.007199 seconds
