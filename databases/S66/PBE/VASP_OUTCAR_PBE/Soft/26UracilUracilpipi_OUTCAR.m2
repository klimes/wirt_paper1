 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  11:54:50
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 

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
 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  4       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
 
 
 POSCAR: N O H C                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.961  0.976  0.021-   5 1.01  12 1.38   9 1.40   2 2.30
   2  0.943  0.035  0.997-   8 1.01  10 1.37  12 1.38   1 2.30
   3  0.974  0.925  0.982-   9 1.22
   4  0.955  0.028  0.061-  12 1.22
   5  0.970  0.960  0.044-   1 1.01
   6  0.951  0.972  0.925-  11 1.08
   7  0.934  0.040  0.939-  10 1.08
   8  0.939  0.063  0.002-   2 1.01
   9  0.963  0.958  0.985-   3 1.22   1 1.40  11 1.45
  10  0.942  0.020  0.961-   7 1.08  11 1.35   2 1.37
  11  0.951  0.983  0.954-   6 1.08  10 1.35   9 1.45
  12  0.953  0.014  0.029-   4 1.22   1 1.38   2 1.38
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   4   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  N O H C                                 

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
   ROPT   =    0.00000   0.00000   0.00000   0.00000
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
   POMASS =  14.00 16.00  1.00 12.01
  Ionic Valenz
   ZVAL   =   5.00  6.00  1.00  4.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands            7
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
   0.96065997  0.97600722  0.02098928
   0.94253077  0.03466309  0.99719795
   0.97369825  0.92539778  0.98211495
   0.95539669  0.02776618  0.06085169
   0.96994822  0.96039360  0.04352445
   0.95064899  0.97169021  0.92537156
   0.93435666  0.03974457  0.93869585
   0.93915845  0.06290060  0.00162369
   0.96260049  0.95835629  0.98512414
   0.94212180  0.01991918  0.96101722
   0.95101393  0.98308749  0.95392894
   0.95297300  0.01386303  0.02910624
 
 position of ions in cartesian coordinates  (Angst):
  33.62309889 34.16025253  0.73462494
  32.98857707  1.21320830 34.90192818
  34.07943864 32.38892224 34.37402327
  33.43888398  0.97181638  2.12980905
  33.94818760 33.61377615  1.52335563
  33.27271449 34.00915732 32.38800444
  32.70248302  1.39106004 32.85435469
  32.87054578  2.20152090  0.05682913
  33.69101729 33.54247019 34.47934500
  32.97426313  0.69717123 33.63560260
  33.28548765 34.40806220 33.38751278
  33.35405497  0.48520598  1.01871830
 


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


 total amount of memory used by VASP on root node  6359044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      86201. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3990 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6670: real time   26.7376
    SETDIJ:  cpu time    0.0983: real time    0.0988
     EDDAV:  cpu time   27.2736: real time   27.3462
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.0405: real time   54.1854

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4352289E+03  (-0.7743801E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5520.72383648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.57243845
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00002430
  eigenvalues    EBANDS =      -238.04284981
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       435.22889022 eV

  energy without entropy =      435.22891452  energy(sigma->0) =      435.22890237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.2192: real time   36.3154
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.2221: real time   36.3205

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2409610E+03  (-0.2395664E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5520.72383648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.57243845
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00019694
  eigenvalues    EBANDS =      -479.00367715
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       194.26789024 eV

  energy without entropy =      194.26808718  energy(sigma->0) =      194.26798871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.5684: real time   29.6472
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.5703: real time   29.6510

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2056161E+03  (-0.2022213E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5520.72383648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.57243845
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -684.61999663
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.34823230 eV

  energy without entropy =      -11.34823230  energy(sigma->0) =      -11.34823230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.0959: real time   25.1627
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.0984: real time   25.1671

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7209334E+02  (-0.7206360E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5520.72383648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.57243845
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.71333484
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.44157051 eV

  energy without entropy =      -83.44157051  energy(sigma->0) =      -83.44157051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.0719: real time   25.1382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4156: real time    4.4274
    MIXING:  cpu time    0.6909: real time    0.6926
    --------------------------------------------
      LOOP:  cpu time   30.1799: real time   30.2618

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4690681E+01  (-0.4683204E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        5.3170819 magnetization 

 Broyden mixing:
  rms(total) = 0.63387E+01    rms(broyden)= 0.63387E+01
  rms(prec ) = 0.63495E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5520.72383648
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.57243845
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.40401585
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.13225152 eV

  energy without entropy =      -88.13225152  energy(sigma->0) =      -88.13225152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.0996: real time   26.1689
    SETDIJ:  cpu time    0.0971: real time    0.0976
     EDDAV:  cpu time   29.5141: real time   29.5925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3409: real time    4.3524
    MIXING:  cpu time    0.7140: real time    0.7160
    --------------------------------------------
      LOOP:  cpu time   60.7673: real time   60.9311

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6383924E+01  (-0.2518549E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6569458 magnetization 

 Broyden mixing:
  rms(total) = 0.63612E+01    rms(broyden)= 0.63612E+01
  rms(prec ) = 0.63631E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4551
  0.4551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5596.61479626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.70692922
  PAW double counting   =      4176.32151615    -4193.57525787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.80660072
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74832743 eV

  energy without entropy =      -81.74832743  energy(sigma->0) =      -81.74832743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.0944: real time   26.1636
    SETDIJ:  cpu time    0.1010: real time    0.1012
     EDDAV:  cpu time   27.2259: real time   27.2985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3516: real time    4.3631
    MIXING:  cpu time    0.7405: real time    0.7426
    --------------------------------------------
      LOOP:  cpu time   58.5150: real time   58.6725

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3952136E+00  (-0.2256701E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6734999 magnetization 

 Broyden mixing:
  rms(total) = 0.46078E+01    rms(broyden)= 0.46078E+01
  rms(prec ) = 0.46093E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4742
  0.7177  2.2307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5610.10843084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.27241234
  PAW double counting   =      5606.26693872    -5623.67643860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -666.32747751
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.35311384 eV

  energy without entropy =      -81.35311384  energy(sigma->0) =      -81.35311384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.0844: real time   26.1536
    SETDIJ:  cpu time    0.0974: real time    0.0977
     EDDAV:  cpu time   29.3361: real time   29.4143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3378: real time    4.3493
    MIXING:  cpu time    0.7553: real time    0.7574
    --------------------------------------------
      LOOP:  cpu time   60.6127: real time   60.7758

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.7735114E+00  (-0.3202510E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6223449 magnetization 

 Broyden mixing:
  rms(total) = 0.73665E+00    rms(broyden)= 0.73665E+00
  rms(prec ) = 0.73851E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4854
  2.8058  0.8251  0.8251

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5659.97664714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.56101214
  PAW double counting   =     12771.26830362   -12790.00885427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.64329885
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.57960244 eV

  energy without entropy =      -80.57960244  energy(sigma->0) =      -80.57960244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.0652: real time   26.1344
    SETDIJ:  cpu time    0.0976: real time    0.0979
     EDDAV:  cpu time   29.5025: real time   29.5808
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3394: real time    4.3511
    MIXING:  cpu time    0.7776: real time    0.7797
    --------------------------------------------
      LOOP:  cpu time   60.7840: real time   60.9479

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8636799E-01  (-0.4620750E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5655278 magnetization 

 Broyden mixing:
  rms(total) = 0.21978E+00    rms(broyden)= 0.21978E+00
  rms(prec ) = 0.22139E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3515
  2.6046  0.8171  0.8171  1.1672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5668.75998382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.02240510
  PAW double counting   =     14929.44774214   -14948.45728214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.96599780
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49323445 eV

  energy without entropy =      -80.49323445  energy(sigma->0) =      -80.49323445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.0870: real time   26.1561
    SETDIJ:  cpu time    0.0974: real time    0.0977
     EDDAV:  cpu time   31.9719: real time   32.0569
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3126: real time    4.3240
    MIXING:  cpu time    0.9830: real time    0.9856
    --------------------------------------------
      LOOP:  cpu time   63.4534: real time   63.6239

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6844710E-02  (-0.8794827E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5830653 magnetization 

 Broyden mixing:
  rms(total) = 0.93373E-01    rms(broyden)= 0.93373E-01
  rms(prec ) = 0.94935E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3288
  2.5214  1.6461  0.8235  0.8235  0.8295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5665.15085678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75431713
  PAW double counting   =     14532.79013896   -14551.50970727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.59016383
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.48638974 eV

  energy without entropy =      -80.48638974  energy(sigma->0) =      -80.48638974


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4128: real time   31.4962
    SETDIJ:  cpu time    0.4050: real time    0.4060
     EDDAV:  cpu time   32.4483: real time   32.5345
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3372: real time    4.3486
    MIXING:  cpu time    0.9926: real time    0.9952
    --------------------------------------------
      LOOP:  cpu time   69.5975: real time   69.7849

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2889427E-02  (-0.9164397E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5899900 magnetization 

 Broyden mixing:
  rms(total) = 0.38165E-01    rms(broyden)= 0.38165E-01
  rms(prec ) = 0.40487E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3392
  2.4944  1.5143  1.5143  0.8272  0.8272  0.8580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5665.70976408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69375116
  PAW double counting   =     14516.47586342   -14535.06521814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.10379359
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.48927917 eV

  energy without entropy =      -80.48927917  energy(sigma->0) =      -80.48927917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.4051: real time   31.4882
    SETDIJ:  cpu time    0.4048: real time    0.4060
     EDDAV:  cpu time   30.0129: real time   30.0926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3201: real time    4.3316
    MIXING:  cpu time    1.0264: real time    1.0291
    --------------------------------------------
      LOOP:  cpu time   67.1708: real time   67.3512

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3959931E-02  (-0.2322400E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5868960 magnetization 

 Broyden mixing:
  rms(total) = 0.22397E-01    rms(broyden)= 0.22397E-01
  rms(prec ) = 0.24835E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4307
  2.5251  2.5251  1.3588  1.1500  0.8215  0.8215  0.8126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5667.70696877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71811058
  PAW double counting   =     14499.06195127   -14517.61805379
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -609.16816044
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49323910 eV

  energy without entropy =      -80.49323910  energy(sigma->0) =      -80.49323910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.3936: real time   31.4769
    SETDIJ:  cpu time    0.4065: real time    0.4075
     EDDAV:  cpu time   29.9650: real time   30.0444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3187: real time    4.3304
    MIXING:  cpu time    1.0558: real time    1.0586
    --------------------------------------------
      LOOP:  cpu time   67.1412: real time   67.3216

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5837823E-02  (-0.2004842E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5878636 magnetization 

 Broyden mixing:
  rms(total) = 0.10996E-01    rms(broyden)= 0.10996E-01
  rms(prec ) = 0.13391E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3252
  2.5152  2.5152  1.5041  0.8145  0.8145  0.9964  0.8248  0.6170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5669.82411387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.73058373
  PAW double counting   =     14485.64943593   -14504.16137674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.11348803
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49907692 eV

  energy without entropy =      -80.49907692  energy(sigma->0) =      -80.49907692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.4146: real time   31.4978
    SETDIJ:  cpu time    0.4032: real time    0.4044
     EDDAV:  cpu time   34.8821: real time   34.9748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3457: real time    4.3571
    MIXING:  cpu time    1.0658: real time    1.0686
    --------------------------------------------
      LOOP:  cpu time   72.1130: real time   72.3068

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2408832E-02  (-0.3404509E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5867545 magnetization 

 Broyden mixing:
  rms(total) = 0.77564E-02    rms(broyden)= 0.77564E-02
  rms(prec ) = 0.10259E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3762
  2.7056  2.7056  1.3966  1.3966  0.8123  0.8123  0.9394  0.8087  0.8087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5670.51970244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.74028929
  PAW double counting   =     14488.34936808   -14506.86309132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.42823143
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50148576 eV

  energy without entropy =      -80.50148576  energy(sigma->0) =      -80.50148576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.4781: real time   31.5617
    SETDIJ:  cpu time    0.4116: real time    0.4126
     EDDAV:  cpu time   27.5592: real time   27.6325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3417: real time    4.3532
    MIXING:  cpu time    1.1159: real time    1.1189
    --------------------------------------------
      LOOP:  cpu time   64.9082: real time   65.0828

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5394266E-02  (-0.6630951E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5864426 magnetization 

 Broyden mixing:
  rms(total) = 0.63093E-02    rms(broyden)= 0.63093E-02
  rms(prec ) = 0.79065E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4582
  3.3201  2.3779  2.3779  1.4399  0.8270  0.8270  1.0274  0.8737  0.8737  0.6378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5671.84740037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.74865285
  PAW double counting   =     14478.81845745   -14497.32488634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.12158566
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50688002 eV

  energy without entropy =      -80.50688002  energy(sigma->0) =      -80.50688002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.4249: real time   31.5084
    SETDIJ:  cpu time    0.4068: real time    0.4077
     EDDAV:  cpu time   29.7639: real time   29.8430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3237: real time    4.3352
    MIXING:  cpu time    1.1523: real time    1.1553
    --------------------------------------------
      LOOP:  cpu time   67.0732: real time   67.2532

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5907321E-02  (-0.1038529E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854609 magnetization 

 Broyden mixing:
  rms(total) = 0.46288E-02    rms(broyden)= 0.46288E-02
  rms(prec ) = 0.53889E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5992
  4.8523  2.4522  2.4522  1.6115  1.1270  1.1270  0.8211  0.8211  0.7780  0.7742
  0.7742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5673.33242156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.76194602
  PAW double counting   =     14485.54344191   -14504.05161245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.65402332
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51278734 eV

  energy without entropy =      -80.51278734  energy(sigma->0) =      -80.51278734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.4471: real time   31.5306
    SETDIJ:  cpu time    0.4031: real time    0.4041
     EDDAV:  cpu time   26.0994: real time   26.1688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3270: real time    4.3387
    MIXING:  cpu time    1.1935: real time    1.1966
    --------------------------------------------
      LOOP:  cpu time   63.4717: real time   63.6427

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3868438E-02  (-0.4935634E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5857533 magnetization 

 Broyden mixing:
  rms(total) = 0.46139E-02    rms(broyden)= 0.46139E-02
  rms(prec ) = 0.48680E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5607
  5.0797  2.3939  2.3939  1.6709  1.1386  1.0377  1.0377  0.8381  0.8381  0.8196
  0.8196  0.6607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.17324386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.76304127
  PAW double counting   =     14475.66822172   -14494.17296487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.82159210
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51665578 eV

  energy without entropy =      -80.51665578  energy(sigma->0) =      -80.51665578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.4226: real time   31.5058
    SETDIJ:  cpu time    0.4075: real time    0.4087
     EDDAV:  cpu time   34.6243: real time   34.7164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3224: real time    4.3339
    MIXING:  cpu time    1.2323: real time    1.2355
    --------------------------------------------
      LOOP:  cpu time   72.0107: real time   72.2045

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1178746E-02  (-0.6943292E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854023 magnetization 

 Broyden mixing:
  rms(total) = 0.32499E-02    rms(broyden)= 0.32499E-02
  rms(prec ) = 0.34964E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5373
  5.0290  2.5884  2.2244  1.7658  1.1483  1.1483  1.1153  1.1153  0.8158  0.8158
  0.7699  0.7699  0.6792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.32371103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.76306782
  PAW double counting   =     14476.09162298   -14494.59698303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.67171332
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51783453 eV

  energy without entropy =      -80.51783453  energy(sigma->0) =      -80.51783453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4282: real time   31.5116
    SETDIJ:  cpu time    0.4035: real time    0.4045
     EDDAV:  cpu time   28.5718: real time   28.6478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3333: real time    4.3447
    MIXING:  cpu time    1.2624: real time    1.2657
    --------------------------------------------
      LOOP:  cpu time   66.0008: real time   66.1780

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1084217E-02  (-0.1788202E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5855152 magnetization 

 Broyden mixing:
  rms(total) = 0.20116E-02    rms(broyden)= 0.20116E-02
  rms(prec ) = 0.22810E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7051
  6.2640  2.5749  2.5749  2.0617  2.0617  1.2305  1.2305  1.1483  0.8103  0.8103
  0.8744  0.7863  0.7863  0.6569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.36712395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.76075719
  PAW double counting   =     14473.50823551   -14492.01413927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.62653028
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51891874 eV

  energy without entropy =      -80.51891874  energy(sigma->0) =      -80.51891874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4381: real time   31.5215
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   24.8970: real time   24.9631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3388: real time    4.3505
    MIXING:  cpu time    1.3152: real time    1.3186
    --------------------------------------------
      LOOP:  cpu time   62.3936: real time   62.5618

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2364758E-02  (-0.1444455E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5855633 magnetization 

 Broyden mixing:
  rms(total) = 0.14794E-02    rms(broyden)= 0.14794E-02
  rms(prec ) = 0.15554E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7148
  7.1064  3.0283  2.5824  2.0867  1.8850  1.1335  1.1335  0.9820  0.9820  0.8130
  0.8130  0.9009  0.8072  0.8072  0.6605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.64664457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75863861
  PAW double counting   =     14471.20767217   -14489.71453668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.34629508
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52128350 eV

  energy without entropy =      -80.52128350  energy(sigma->0) =      -80.52128350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4437: real time   31.5270
    SETDIJ:  cpu time    0.4041: real time    0.4053
     EDDAV:  cpu time   34.6389: real time   34.7310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3228: real time    4.3342
    MIXING:  cpu time    1.3612: real time    1.3647
    --------------------------------------------
      LOOP:  cpu time   72.1721: real time   72.3662

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4270793E-03  (-0.1917121E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854066 magnetization 

 Broyden mixing:
  rms(total) = 0.13589E-02    rms(broyden)= 0.13589E-02
  rms(prec ) = 0.14064E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6769
  7.2811  3.1661  2.5283  2.2288  1.6425  1.1962  1.1962  1.0623  1.0623  0.8073
  0.8073  0.7792  0.7792  0.8097  0.8097  0.6740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.70780732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75837619
  PAW double counting   =     14471.12942080   -14489.63644023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.28514208
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52171058 eV

  energy without entropy =      -80.52171058  energy(sigma->0) =      -80.52171058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4239: real time   31.5074
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   30.0919: real time   30.1719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3305: real time    4.3422
    MIXING:  cpu time    1.4045: real time    1.4081
    --------------------------------------------
      LOOP:  cpu time   67.6569: real time   67.8388

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2222223E-03  (-0.2083174E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854381 magnetization 

 Broyden mixing:
  rms(total) = 0.74353E-03    rms(broyden)= 0.74353E-03
  rms(prec ) = 0.80459E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7098
  7.4541  2.8098  2.8098  2.1165  1.7947  1.7947  1.6692  1.0951  1.0951  0.8087
  0.8087  0.8379  0.8379  0.6634  0.8617  0.8044  0.8044

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71226772
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75770768
  PAW double counting   =     14471.70726508   -14490.21398542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.28053448
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52193280 eV

  energy without entropy =      -80.52193280  energy(sigma->0) =      -80.52193280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4341: real time   31.5175
    SETDIJ:  cpu time    0.4030: real time    0.4039
     EDDAV:  cpu time   24.8914: real time   24.9576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3250: real time    4.3364
    MIXING:  cpu time    1.4621: real time    1.4661
    --------------------------------------------
      LOOP:  cpu time   62.5171: real time   62.6854

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5168455E-03  (-0.1062988E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854043 magnetization 

 Broyden mixing:
  rms(total) = 0.86283E-03    rms(broyden)= 0.86283E-03
  rms(prec ) = 0.88173E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8307
  8.0544  4.6406  2.6161  2.6161  2.2174  1.5798  1.2552  1.2552  1.1409  1.1409
  0.7902  0.7902  0.8272  0.8272  0.9096  0.8129  0.8129  0.6665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.72296219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75682712
  PAW double counting   =     14472.75476866   -14491.26089436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27007093
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52244965 eV

  energy without entropy =      -80.52244965  energy(sigma->0) =      -80.52244965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4951: real time   31.5784
    SETDIJ:  cpu time    0.4072: real time    0.4084
     EDDAV:  cpu time   24.9307: real time   24.9968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3261: real time    4.3376
    MIXING:  cpu time    1.5136: real time    1.5177
    --------------------------------------------
      LOOP:  cpu time   62.6742: real time   62.8428

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3025955E-03  (-0.1339200E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854283 magnetization 

 Broyden mixing:
  rms(total) = 0.67210E-03    rms(broyden)= 0.67210E-03
  rms(prec ) = 0.67756E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8026
  8.4978  4.7223  2.6303  2.6303  2.0509  1.6375  1.3400  1.3400  1.1507  1.1507
  0.8014  0.8014  0.8709  0.8709  0.8065  0.8065  0.6652  0.7385  0.7385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71414049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75579479
  PAW double counting   =     14472.32114374   -14490.82729962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27813272
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52275224 eV

  energy without entropy =      -80.52275224  energy(sigma->0) =      -80.52275224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3989: real time   31.4821
    SETDIJ:  cpu time    0.4021: real time    0.4033
     EDDAV:  cpu time   29.7657: real time   29.8447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3352: real time    4.3469
    MIXING:  cpu time    1.5518: real time    1.5558
    --------------------------------------------
      LOOP:  cpu time   67.4553: real time   67.6367

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2350225E-04  (-0.9667606E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854342 magnetization 

 Broyden mixing:
  rms(total) = 0.30010E-03    rms(broyden)= 0.30010E-03
  rms(prec ) = 0.30925E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7772
  8.6279  4.9169  2.6305  2.6305  2.0850  1.6190  1.3492  1.3492  1.1552  1.1552
  0.9218  0.6660  0.8149  0.8149  0.8388  0.8388  0.7902  0.7902  0.7743  0.7743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71706434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75571177
  PAW double counting   =     14472.11998435   -14490.62614255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27514703
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52277575 eV

  energy without entropy =      -80.52277575  energy(sigma->0) =      -80.52277575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4137: real time   31.4971
    SETDIJ:  cpu time    0.4043: real time    0.4052
     EDDAV:  cpu time   22.4762: real time   22.5360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3239: real time    4.3353
    MIXING:  cpu time    1.6180: real time    1.6223
    --------------------------------------------
      LOOP:  cpu time   60.2375: real time   60.3996

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3552855E-04  (-0.1489865E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854400 magnetization 

 Broyden mixing:
  rms(total) = 0.19171E-03    rms(broyden)= 0.19171E-03
  rms(prec ) = 0.20163E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7845
  8.7430  5.0491  2.8751  2.3452  2.3452  1.4840  1.4840  1.4881  1.1977  1.1977
  1.0503  1.0503  0.9705  0.7772  0.7772  0.8130  0.8130  0.8007  0.8007  0.6656
  0.7466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71459130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75554778
  PAW double counting   =     14471.96049476   -14490.46665851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27748607
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52281128 eV

  energy without entropy =      -80.52281128  energy(sigma->0) =      -80.52281128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4155: real time   31.4985
    SETDIJ:  cpu time    0.4050: real time    0.4062
     EDDAV:  cpu time   22.4634: real time   22.5230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3432: real time    4.3547
    MIXING:  cpu time    1.6627: real time    1.6672
    --------------------------------------------
      LOOP:  cpu time   60.2914: real time   60.4535

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5709718E-04  (-0.3345631E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854453 magnetization 

 Broyden mixing:
  rms(total) = 0.10570E-03    rms(broyden)= 0.10570E-03
  rms(prec ) = 0.11351E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8421
  8.9198  5.6752  3.1418  2.5859  2.5859  1.4986  1.4986  1.7279  1.7279  1.1900
  1.1900  1.0164  0.8034  0.8034  0.8459  0.8459  0.8368  0.7936  0.7936  0.6642
  0.6907  0.6907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71439315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75542666
  PAW double counting   =     14471.92135798   -14490.42750702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27763489
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52286837 eV

  energy without entropy =      -80.52286837  energy(sigma->0) =      -80.52286837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4215: real time   31.5049
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   21.2706: real time   21.3270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3326: real time    4.3443
    MIXING:  cpu time    1.7315: real time    1.7359
    --------------------------------------------
      LOOP:  cpu time   59.1625: real time   59.3215

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4577900E-04  (-0.3996053E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854428 magnetization 

 Broyden mixing:
  rms(total) = 0.10709E-03    rms(broyden)= 0.10709E-03
  rms(prec ) = 0.10944E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7978
  8.9179  5.8319  3.2874  2.5850  2.5850  1.7384  1.7384  1.4770  1.4770  1.1807
  1.1807  1.0188  0.7373  0.7373  0.7885  0.7885  0.8350  0.8350  0.8003  0.7889
  0.7889  0.6618  0.5701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71374169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75530408
  PAW double counting   =     14471.79563092   -14490.30179599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27819353
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52291415 eV

  energy without entropy =      -80.52291415  energy(sigma->0) =      -80.52291415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4029: real time   31.4862
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time   24.9068: real time   24.9731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3129: real time    4.3245
    MIXING:  cpu time    1.7968: real time    1.8014
    --------------------------------------------
      LOOP:  cpu time   62.8251: real time   62.9939

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6559994E-05  (-0.6521550E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854437 magnetization 

 Broyden mixing:
  rms(total) = 0.99513E-04    rms(broyden)= 0.99513E-04
  rms(prec ) = 0.10140E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8111
  8.9354  6.0948  3.5419  2.4517  2.4517  2.3859  1.4863  1.4863  1.3663  1.3663
  1.2301  1.2301  0.9998  0.9998  0.8019  0.8019  0.8332  0.8332  0.8309  0.8309
  0.6657  0.7016  0.7016  0.4384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71417711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75531528
  PAW double counting   =     14471.82893323   -14490.33510574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27776843
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52292071 eV

  energy without entropy =      -80.52292071  energy(sigma->0) =      -80.52292071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4163: real time   31.4997
    SETDIJ:  cpu time    0.4082: real time    0.4092
     EDDAV:  cpu time   20.0626: real time   20.1159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3306: real time    4.3423
    MIXING:  cpu time    1.8461: real time    1.8510
    --------------------------------------------
      LOOP:  cpu time   58.0655: real time   58.2216

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1163377E-04  (-0.3838810E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854375 magnetization 

 Broyden mixing:
  rms(total) = 0.10935E-03    rms(broyden)= 0.10935E-03
  rms(prec ) = 0.11015E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8480
  8.9846  6.3267  3.7912  2.9219  2.4256  2.4256  1.8338  1.8338  1.5215  1.5215
  1.1920  1.1920  0.9940  0.9940  0.8069  0.8069  0.8624  0.8624  0.8099  0.8099
  0.7999  0.6653  0.7010  0.7010  0.4157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71601247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75535681
  PAW double counting   =     14471.86104701   -14490.36722604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27597971
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52293235 eV

  energy without entropy =      -80.52293235  energy(sigma->0) =      -80.52293235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.5054: real time   31.5886
    SETDIJ:  cpu time    0.4065: real time    0.4077
     EDDAV:  cpu time   24.9562: real time   25.0226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3246: real time    4.3360
    MIXING:  cpu time    1.9251: real time    1.9303
    --------------------------------------------
      LOOP:  cpu time   63.1194: real time   63.2889

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9260464E-05  (-0.3765896E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854330 magnetization 

 Broyden mixing:
  rms(total) = 0.69203E-04    rms(broyden)= 0.69203E-04
  rms(prec ) = 0.69552E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8297
  9.0141  6.7094  4.2353  2.8357  2.3958  2.3958  1.8271  1.8271  1.4952  1.4952
  1.1879  1.1879  0.9912  0.9912  0.9498  0.8106  0.8106  0.8372  0.8372  0.8228
  0.8228  0.7321  0.7321  0.6665  0.5799  0.3806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71924870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75543836
  PAW double counting   =     14471.95262316   -14490.45882276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27281372
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294161 eV

  energy without entropy =      -80.52294161  energy(sigma->0) =      -80.52294161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4000: real time   31.4831
    SETDIJ:  cpu time    0.4058: real time    0.4070
     EDDAV:  cpu time   27.3400: real time   27.4126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3257: real time    4.3373
    MIXING:  cpu time    1.9746: real time    1.9799
    --------------------------------------------
      LOOP:  cpu time   65.4476: real time   65.6237

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1215027E-05  (-0.1040506E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854326 magnetization 

 Broyden mixing:
  rms(total) = 0.36684E-04    rms(broyden)= 0.36684E-04
  rms(prec ) = 0.37169E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7994
  9.0799  6.8116  4.4173  2.7537  2.4173  2.4173  1.7580  1.7580  1.4774  1.4774
  1.2477  1.2477  1.0477  1.0477  1.0447  0.8398  0.8398  0.7946  0.7946  0.7938
  0.7938  0.8012  0.6645  0.6958  0.6958  0.4935  0.3744

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71950511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75543793
  PAW double counting   =     14471.96769958   -14490.47389011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27256716
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294282 eV

  energy without entropy =      -80.52294282  energy(sigma->0) =      -80.52294282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3782: real time   31.4614
    SETDIJ:  cpu time    0.4042: real time    0.4052
     EDDAV:  cpu time   22.6448: real time   22.7051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3291: real time    4.3406
    MIXING:  cpu time    2.0497: real time    2.0553
    --------------------------------------------
      LOOP:  cpu time   60.8077: real time   60.9711

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9127816E-06  (-0.4892602E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854340 magnetization 

 Broyden mixing:
  rms(total) = 0.39176E-04    rms(broyden)= 0.39176E-04
  rms(prec ) = 0.39518E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8112
  9.1235  6.9560  4.5448  2.9660  2.4128  2.4128  1.7256  1.7256  1.5051  1.5051
  1.5837  1.3133  1.1976  1.0869  1.0869  0.8055  0.8055  0.8529  0.8529  0.8744
  0.8744  0.8100  0.8100  0.6654  0.7069  0.7069  0.4593  0.3450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71954998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75542998
  PAW double counting   =     14471.96063704   -14490.46681991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27252293
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294373 eV

  energy without entropy =      -80.52294373  energy(sigma->0) =      -80.52294373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4139: real time   31.4970
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   20.2917: real time   20.3456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3374: real time    4.3488
    MIXING:  cpu time    2.1032: real time    2.1088
    --------------------------------------------
      LOOP:  cpu time   58.5524: real time   58.7093

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2097628E-05  (-0.5209841E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854369 magnetization 

 Broyden mixing:
  rms(total) = 0.21658E-04    rms(broyden)= 0.21658E-04
  rms(prec ) = 0.21910E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8143
  9.2199  7.1218  4.7711  3.0621  2.4444  2.4444  2.0306  1.5182  1.5182  1.5582
  1.5582  1.5098  1.2590  1.1261  1.1261  0.8863  0.8863  0.8085  0.8085  0.7106
  0.7106  0.8237  0.8237  0.8723  0.8117  0.6651  0.7395  0.4554  0.3456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71933829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75540698
  PAW double counting   =     14471.92709194   -14490.43327076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27271775
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294583 eV

  energy without entropy =      -80.52294583  energy(sigma->0) =      -80.52294583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3643: real time   31.4475
    SETDIJ:  cpu time    0.4083: real time    0.4093
     EDDAV:  cpu time   22.6578: real time   22.7181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3313: real time    4.3428
    MIXING:  cpu time    2.1916: real time    2.1973
    --------------------------------------------
      LOOP:  cpu time   60.9549: real time   61.1186

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8639854E-06  (-0.2266880E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854365 magnetization 

 Broyden mixing:
  rms(total) = 0.20311E-04    rms(broyden)= 0.20311E-04
  rms(prec ) = 0.20472E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8115
  9.2749  7.2533  4.9118  3.3640  2.5463  2.5463  1.9486  1.4899  1.4899  1.5945
  1.5945  1.5104  1.5104  1.0490  1.0490  0.9992  0.9992  0.8028  0.8028  0.8217
  0.8217  0.8299  0.7861  0.7861  0.7040  0.7040  0.6656  0.7006  0.4465  0.3410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71963466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75541375
  PAW double counting   =     14471.92135087   -14490.42753454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27242416
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294669 eV

  energy without entropy =      -80.52294669  energy(sigma->0) =      -80.52294669


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3351: real time   31.4183
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   20.2116: real time   20.2653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3304: real time    4.3421
    MIXING:  cpu time    2.2600: real time    2.2659
    --------------------------------------------
      LOOP:  cpu time   58.5428: real time   58.7003

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6586779E-06  (-0.1369891E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854374 magnetization 

 Broyden mixing:
  rms(total) = 0.11777E-04    rms(broyden)= 0.11777E-04
  rms(prec ) = 0.11921E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7955
  9.3816  7.3006  5.1162  3.2638  2.5366  2.5366  1.9439  1.4668  1.4668  1.6097
  1.6097  1.6045  1.6045  1.1055  1.1055  1.0251  1.0251  0.8036  0.8036  0.8446
  0.8446  0.7106  0.7106  0.8810  0.8029  0.8029  0.7660  0.6652  0.5405  0.4406
  0.3412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71960022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75540905
  PAW double counting   =     14471.90859502   -14490.41477757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27245569
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294735 eV

  energy without entropy =      -80.52294735  energy(sigma->0) =      -80.52294735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3291: real time   31.4123
    SETDIJ:  cpu time    0.4027: real time    0.4039
     EDDAV:  cpu time   25.0966: real time   25.1633
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3316: real time    4.3431
    MIXING:  cpu time    2.3239: real time    2.3302
    --------------------------------------------
      LOOP:  cpu time   63.4855: real time   63.6563

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1826302E-06  (-0.1626077E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854370 magnetization 

 Broyden mixing:
  rms(total) = 0.80688E-05    rms(broyden)= 0.80688E-05
  rms(prec ) = 0.82179E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7734
  9.3891  7.3095  5.1232  3.1801  2.5886  2.4654  1.8846  1.8846  1.6881  1.4813
  1.4813  1.5212  1.5212  1.2494  1.2494  1.0506  1.0506  0.9597  0.8496  0.8496
  0.8054  0.8054  0.8098  0.8098  0.7129  0.7129  0.6653  0.7096  0.7096  0.4712
  0.4213  0.3392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71970276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75541189
  PAW double counting   =     14471.90672042   -14490.41290442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27235472
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294754 eV

  energy without entropy =      -80.52294754  energy(sigma->0) =      -80.52294754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3166: real time   31.3996
    SETDIJ:  cpu time    0.4040: real time    0.4052
     EDDAV:  cpu time   22.6824: real time   22.7426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3287: real time    4.3404
    MIXING:  cpu time    2.4116: real time    2.4179
    --------------------------------------------
      LOOP:  cpu time   61.1449: real time   61.3094

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2259312E-06  ( 0.3646328E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854368 magnetization 

 Broyden mixing:
  rms(total) = 0.42554E-05    rms(broyden)= 0.42554E-05
  rms(prec ) = 0.44257E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8166
  9.4502  7.4643  5.3538  3.5756  2.6520  2.3734  2.3734  2.3462  1.8011  1.8011
  1.4840  1.4840  1.7162  1.1823  1.1823  1.0756  1.0756  0.9523  0.8044  0.8044
  0.8529  0.8529  0.8590  0.8590  0.7058  0.7058  0.7706  0.7706  0.6658  0.7140
  0.4796  0.3396  0.4211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71971569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75541239
  PAW double counting   =     14471.91110748   -14490.41729077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27234323
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294776 eV

  energy without entropy =      -80.52294776  energy(sigma->0) =      -80.52294776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3257: real time   31.4087
    SETDIJ:  cpu time    0.4050: real time    0.4062
     EDDAV:  cpu time   20.2143: real time   20.2679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3388: real time    4.3502
    MIXING:  cpu time    2.4787: real time    2.4854
    --------------------------------------------
      LOOP:  cpu time   58.7640: real time   58.9222

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4368849E-06  ( 0.3735856E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854368 magnetization 

 Broyden mixing:
  rms(total) = 0.29351E-05    rms(broyden)= 0.29351E-05
  rms(prec ) = 0.30027E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8064
  9.4818  7.6603  5.5360  3.7778  2.6757  2.6139  2.6139  1.8128  1.8128  1.8390
  1.8390  1.4818  1.4818  1.1477  1.1477  1.1117  1.1117  1.0412  0.8048  0.8048
  0.8498  0.8498  0.7066  0.7066  0.8597  0.8597  0.7778  0.7778  0.7548  0.6663
  0.5943  0.3394  0.4643  0.4143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71967150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75540947
  PAW double counting   =     14471.91112127   -14490.41730165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27238784
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294820 eV

  energy without entropy =      -80.52294820  energy(sigma->0) =      -80.52294820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.3618: real time   31.4449
    SETDIJ:  cpu time    0.4086: real time    0.4098
     EDDAV:  cpu time   24.9295: real time   24.9958
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.7014: real time   56.8539

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6848859E-07  ( 0.1274785E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5854368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.66903819
  -Hartree energ DENC   =     -5674.71968092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75540991
  PAW double counting   =     14471.91147419   -14490.41765482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.27237869
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52294827 eV

  energy without entropy =      -80.52294827  energy(sigma->0) =      -80.52294827


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3627       2 -87.8928       3 -90.0702       4 -90.3555       5 -41.4531
       6 -39.3772       7 -40.2197       8 -42.0909       9 -86.5225      10 -85.7216
      11 -84.2724      12 -87.4678
 
 
 
 E-fermi :  -6.1244     XC(G=0):  -0.0524     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4583      2.00000
      2     -26.4654      2.00000
      3     -24.9340      2.00000
      4     -23.4919      2.00000
      5     -20.1390      2.00000
      6     -17.5445      2.00000
      7     -16.8071      2.00000
      8     -15.1637      2.00000
      9     -14.1479      2.00000
     10     -13.1253      2.00000
     11     -12.1974      2.00000
     12     -11.6929      2.00000
     13     -11.0415      2.00000
     14     -10.3892      2.00000
     15     -10.2125      2.00000
     16     -10.0791      2.00000
     17      -9.3399      2.00000
     18      -7.1919      2.00000
     19      -7.0572      2.00000
     20      -6.4215      2.00000
     21      -6.2360      2.00000
     22      -2.4450      0.00000
     23      -1.2128      0.00000
     24      -1.0558      0.00000
     25      -0.2616      0.00000
     26      -0.1822      0.00000
     27       0.0102      0.00000
     28       0.0368      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.296  26.854  -0.016  -0.002  -0.013  -0.019  -0.003  -0.016
 26.854  27.426  -0.016  -0.002  -0.013  -0.019  -0.003  -0.016
 -0.016  -0.016  -5.874  -0.019   0.065  -6.617  -0.022   0.077
 -0.002  -0.002  -0.019  -5.874  -0.030  -0.022  -6.616  -0.035
 -0.013  -0.013   0.065  -0.030  -5.662   0.077  -0.035  -6.366
 -0.019  -0.019  -6.617  -0.022   0.077  -7.421  -0.026   0.091
 -0.003  -0.003  -0.022  -6.616  -0.035  -0.026  -7.420  -0.042
 -0.016  -0.016   0.077  -0.035  -6.366   0.091  -0.042  -7.126
 total augmentation occupancy for first ion, spin component:           1
 28.069 -31.102  -3.077   2.317  -0.517   2.349  -2.130   0.162
-31.102  35.536   3.044  -2.168   0.627  -2.344   1.997  -0.271
 -3.077   3.044  24.747   2.664  -4.124 -16.570  -2.125   3.067
  2.317  -2.168   2.664  23.916   1.399  -2.125 -15.876  -0.993
 -0.517   0.627  -4.124   1.399  10.234   3.067  -0.992  -5.673
  2.349  -2.344 -16.570  -2.125   3.067  11.220   1.679  -2.194
 -2.130   1.997  -2.125 -15.876  -0.992   1.679  10.647   0.660
  0.162  -0.271   3.067  -0.993  -5.673  -2.194   0.660   3.315


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3388: real time    4.3502
    FORLOC:  cpu time    4.3957: real time    4.4075
    FORNL :  cpu time    2.9116: real time    2.9194
    STRESS:  cpu time   12.6630: real time   12.6964
    FORHAR:  cpu time   11.5932: real time   11.6241
    MIXING:  cpu time    2.5670: real time    2.5747
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12087     0.12087     0.12087
  Ewald    -130.59302  2100.77781  2045.48359  -622.71043   417.35838   222.61183
  Hartree   945.70950  2386.67442  2342.33577  -400.02356   300.60258   130.79420
  E(xc)    -176.83631  -172.94312  -172.92676    -1.10728     0.51890     0.48365
  Local   -1579.25377 -5160.89443 -5067.24722   998.88628  -699.25996  -343.96679
  n-local   126.26496   116.59380   117.09176     2.65559    -2.88349    -0.91146
  augment   142.06574   137.86016   139.06764     0.76453    -2.97908     0.12675
  Kinetic   673.19254   599.32313   603.12205    19.64342   -11.45411    -8.50751
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.67051     7.51265     7.04769    -1.89144     1.90322     0.63066
  in kB       0.02506     0.28074     0.26336    -0.07068     0.07112     0.02357
  external pressure =        0.19 kB  Pullay stress =        0.00 kB


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
   -.321E+02 0.135E+03 -.163E+03   0.287E+02 -.140E+03 0.163E+03   0.329E+01 0.491E+01 0.642E+00   0.180E-05 -.238E-05 0.137E-04
   0.834E+02 -.243E+03 0.379E+02   -.880E+02 0.245E+03 -.357E+02   0.466E+01 -.127E+01 -.245E+01   -.153E-05 0.299E-05 -.794E-05
   -.118E+03 0.379E+03 0.635E+02   0.141E+03 -.449E+03 -.719E+02   -.227E+02 0.673E+02 0.816E+01   0.958E-05 -.254E-04 0.265E-05
   -.208E+02 -.174E+03 -.377E+03   0.263E+02 0.204E+03 0.447E+03   -.532E+01 -.290E+02 -.672E+02   0.265E-05 -.182E-05 0.115E-04
   -.327E+02 0.626E+02 -.875E+02   0.352E+02 -.671E+02 0.937E+02   -.237E+01 0.402E+01 -.574E+01   0.530E-06 -.976E-06 0.173E-05
   0.447E+01 0.262E+02 0.874E+02   -.451E+01 -.287E+02 -.933E+02   0.560E-01 0.229E+01 0.558E+01   -.197E-06 0.130E-05 0.162E-05
   0.231E+02 -.552E+02 0.700E+02   -.248E+02 0.593E+02 -.747E+02   0.152E+01 -.380E+01 0.449E+01   0.473E-06 -.132E-05 0.987E-06
   0.186E+02 -.111E+03 -.519E+01   -.197E+02 0.119E+03 0.661E+01   0.869E+00 -.735E+01 -.126E+01   0.196E-06 -.114E-05 -.637E-06
   0.437E+01 0.397E+02 0.559E+02   -.536E+01 -.388E+02 -.634E+02   0.175E+00 0.142E+01 0.734E+01   -.659E-06 0.142E-05 -.814E-06
   0.604E+02 -.123E+03 0.195E+03   -.600E+02 0.118E+03 -.205E+03   -.367E+00 0.508E+01 0.921E+01   0.568E-06 -.333E-05 -.239E-05
   0.202E+02 0.514E+02 0.214E+03   -.202E+02 -.531E+02 -.217E+03   0.163E-01 0.155E+01 0.275E+01   -.336E-05 0.752E-05 -.726E-05
   0.991E+01 -.311E+02 -.467E+02   -.909E+01 0.320E+02 0.505E+02   -.881E+00 -.207E+01 -.581E+01   0.723E-06 -.124E-05 0.245E-05
 -----------------------------------------------------------------------------------------------
   0.210E+02 -.431E+02 0.443E+02   0.107E-13 0.568E-13 0.000E+00   -.210E+02 0.431E+02 -.443E+02   0.108E-04 -.244E-04 0.156E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.62310     34.16025      0.73462        -0.027823      0.143623     -0.003402
     32.98858      1.21321     34.90193        -0.016058     -0.001651     -0.255470
     34.07944     32.38892     34.37402         0.906290     -2.876941     -0.222644
     33.43888      0.97182      2.12981         0.180030      1.344333      2.994698
     33.94819     33.61378      1.52336         0.156226     -0.398412      0.489042
     33.27271     34.00916     32.38800         0.013446     -0.178170     -0.338634
     32.70248      1.39106     32.85435        -0.112197      0.260712     -0.283695
     32.87055      2.20152      0.05683        -0.191695      0.713714      0.161578
     33.69102     33.54247     34.47935        -0.806856      2.283213     -0.222269
     32.97426      0.69717     33.63560        -0.048018     -0.007018     -0.259258
     33.28549     34.40806     33.38751         0.011517     -0.106649      0.040486
     33.35405      0.48521      1.01872        -0.064860     -1.176753     -2.100433
 -----------------------------------------------------------------------------------
    total drift:                                0.000172     -0.000234     -0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -80.52294827 eV

  energy  without entropy=      -80.52294827  energy(sigma->0) =      -80.52294827
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7817: real time   31.8601


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2746.9478: real time 2754.3222
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6359044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      86201. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3172.350
                            User time (sec):     2951.473
                          System time (sec):      220.877
                         Elapsed time (sec):     3180.768
  
                   Maximum memory used (kb):     9621492.
                   Average memory used (kb):           0.
  
                          Minor page faults:       318932
                          Major page faults:            7
                 Voluntary context switches:          832
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3180.769434                                1   1
    2      w1_copy                               7.586441                          11128   2
    3      fftwav_mpi                          446.379452                           4484   2
    4      fftext_mpi                            1.924921                             28   2
    5      overl                                 0.003772                           6281   2
    6      orth1                                11.497918                           1649   2
    7      lincom                                0.799284                             41   2
    8      eccp                                 17.272272                           1120   2
    9      hamiltmu                            554.926431                            549   2
   10        vhamil                               90.273130                         3700   3
   11        overl1                                0.004146                         3700   3
   12        kinhamil                            316.288111                         3700   3
   13          fftext_mpi                          313.891812                       3700   4
   14      pdssyex_zheevx                        0.057662                             40   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2140.321281           1
 fftwav_mpi                            446.379452        4484
 fftext_mpi                            315.816733        3728
 hamiltmu                              148.361043         549
 vhamil                                 90.273130        3700
 eccp                                   17.272272        1120
 orth1                                  11.497918        1649
 w1_copy                                 7.586441       11128
 kinhamil                                2.396299        3700
 lincom                                  0.799284          41
 pdssyex_zheevx                          0.057662          40
 overl1                                  0.004146        3700
 overl                                   0.003772        6281
 ---------------------------------------------------------------
  summed up times    3180.76943397522     
 
Profiling took   0.017742  0.009285  0.003363  0.003357 seconds
Profiling took   0.015771 seconds
