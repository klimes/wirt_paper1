 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  14:28:14
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
   1  0.980  0.992  0.094-   5 1.01  12 1.38   9 1.40   2 2.30
   2  0.044  0.986  0.102-   8 1.01  11 1.37  12 1.38   1 2.30
   3  0.950  0.050  0.093-   9 1.22
   4  0.008  0.933  0.091-  12 1.22
   5  0.954  0.980  0.088-   1 1.01
   6  0.020  0.078  0.106-  10 1.08
   7  0.077  0.035  0.109-  11 1.08
   8  0.068  0.969  0.101-   2 1.01
   9  0.980  0.032  0.096-   3 1.22   1 1.40  10 1.45
  10  0.017  0.048  0.103-   6 1.08  11 1.35   9 1.45
  11  0.048  0.024  0.105-   7 1.08  10 1.35   2 1.37
  12  0.010  0.967  0.095-   4 1.22   1 1.38   2 1.38
 
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
   0.97957615  0.99185988  0.09368102
   0.04447793  0.98560004  0.10166787
   0.94987249  0.04974587  0.09305705
   0.00754695  0.93266717  0.09138327
   0.95400789  0.97952093  0.08840664
   0.02017804  0.07826312  0.10557937
   0.07653336  0.03491313  0.10912447
   0.06771895  0.96868040  0.10143450
   0.97958343  0.03179731  0.09633848
   0.01728328  0.04777106  0.10284028
   0.04785110  0.02437985  0.10488371
   0.01017944  0.96710769  0.09519982
 
 position of ions in cartesian coordinates  (Angst):
  34.28516532 34.71509594  3.27883582
   1.55672741 34.49600151  3.55837528
  33.24553713  1.74110554  3.25699670
   0.26414322 32.64335101  3.19841431
  33.39027630 34.28323245  3.09423234
   0.70623132  2.73920925  3.69527807
   2.67866759  1.22195947  3.81935648
   2.37016340 33.90381416  3.55020764
  34.28542020  1.11290573  3.37184683
   0.60491496  1.67198708  3.59940989
   1.67478855  0.85329478  3.67092995
   0.35628047 33.84876908  3.33199358
 


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


 Maximum index for augmentation-charges         4242 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6240: real time   26.6967
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   27.2108: real time   27.2850
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.9334: real time   54.0821

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4309124E+03  (-0.7868608E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5521.45474773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.59296186
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000201
  eigenvalues    EBANDS =      -242.77480530
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       430.91236316 eV

  energy without entropy =      430.91236516  energy(sigma->0) =      430.91236416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.7048: real time   31.7917
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.7089: real time   31.7983

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2127768E+03  (-0.2110198E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5521.45474773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.59296186
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00003947
  eigenvalues    EBANDS =      -455.55155459
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       218.13557641 eV

  energy without entropy =      218.13561588  energy(sigma->0) =      218.13559615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.7770: real time   31.8639
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.7790: real time   31.8684

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2196928E+03  (-0.2166432E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5521.45474773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.59296186
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -675.24440334
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -1.55723287 eV

  energy without entropy =       -1.55723287  energy(sigma->0) =       -1.55723287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.2560: real time   27.3303
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.2585: real time   27.3356

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8151631E+02  (-0.8148405E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5521.45474773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.59296186
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.76071680
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.07354633 eV

  energy without entropy =      -83.07354633  energy(sigma->0) =      -83.07354633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.9678: real time   25.0361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4243: real time    4.4366
    MIXING:  cpu time    0.6828: real time    0.6848
    --------------------------------------------
      LOOP:  cpu time   30.0764: real time   30.1615

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5098212E+01  (-0.5081639E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        5.3283833 magnetization 

 Broyden mixing:
  rms(total) = 0.62768E+01    rms(broyden)= 0.62768E+01
  rms(prec ) = 0.62876E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5521.45474773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.59296186
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.85892849
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.17175802 eV

  energy without entropy =      -88.17175802  energy(sigma->0) =      -88.17175802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1065: real time   26.1777
    SETDIJ:  cpu time    0.0972: real time    0.0974
     EDDAV:  cpu time   29.3180: real time   29.3981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4615: real time    4.4738
    MIXING:  cpu time    1.1694: real time    1.1726
    --------------------------------------------
      LOOP:  cpu time   61.1541: real time   61.3234

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6323181E+01  (-0.2489508E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6906156 magnetization 

 Broyden mixing:
  rms(total) = 0.60682E+01    rms(broyden)= 0.60682E+01
  rms(prec ) = 0.60702E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8106
  0.8106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5596.98040356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.71786431
  PAW double counting   =      4162.62322877    -4179.90239102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.65255172
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.84857720 eV

  energy without entropy =      -81.84857720  energy(sigma->0) =      -81.84857720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.3993: real time   31.4848
    SETDIJ:  cpu time    0.4056: real time    0.4069
     EDDAV:  cpu time   37.4100: real time   37.5123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3203: real time    4.3323
    MIXING:  cpu time    0.8959: real time    0.8984
    --------------------------------------------
      LOOP:  cpu time   74.4326: real time   74.6506

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.7816012E+00  (-0.2039257E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6701902 magnetization 

 Broyden mixing:
  rms(total) = 0.38654E+01    rms(broyden)= 0.38654E+01
  rms(prec ) = 0.38666E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6383
  0.8580  2.4187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5620.24125701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.70295684
  PAW double counting   =      6665.87209308    -6683.51083435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -657.23561055
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.06697595 eV

  energy without entropy =      -81.06697595  energy(sigma->0) =      -81.06697595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.3828: real time   31.4683
    SETDIJ:  cpu time    0.4071: real time    0.4081
     EDDAV:  cpu time   35.0521: real time   35.1482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3241: real time    4.3358
    MIXING:  cpu time    0.9169: real time    0.9194
    --------------------------------------------
      LOOP:  cpu time   72.0845: real time   72.2840

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5372936E+00  (-0.1994436E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5870746 magnetization 

 Broyden mixing:
  rms(total) = 0.47137E+00    rms(broyden)= 0.47137E+00
  rms(prec ) = 0.47287E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5424
  2.7204  0.9534  0.9534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5665.20036968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.83130038
  PAW double counting   =     13769.56798601   -13788.34362149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -612.73065360
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52968235 eV

  energy without entropy =      -80.52968235  energy(sigma->0) =      -80.52968235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.3767: real time   31.4622
    SETDIJ:  cpu time    0.4053: real time    0.4066
     EDDAV:  cpu time   35.0472: real time   35.1430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3351: real time    4.3469
    MIXING:  cpu time    0.9388: real time    0.9414
    --------------------------------------------
      LOOP:  cpu time   72.1047: real time   72.3043

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.3678312E-01  (-0.1424492E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5789023 magnetization 

 Broyden mixing:
  rms(total) = 0.23483E+00    rms(broyden)= 0.23483E+00
  rms(prec ) = 0.23593E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4197
  2.6401  0.8367  1.1010  1.1010

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5667.63170324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.90816210
  PAW double counting   =     14841.60737024   -14860.37985275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.34255160
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49289923 eV

  energy without entropy =      -80.49289923  energy(sigma->0) =      -80.49289923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.3635: real time   31.4492
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   35.0426: real time   35.1384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3214: real time    4.3331
    MIXING:  cpu time    0.9646: real time    0.9673
    --------------------------------------------
      LOOP:  cpu time   72.0982: real time   72.2969

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2835002E-02  (-0.3236006E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5870322 magnetization 

 Broyden mixing:
  rms(total) = 0.11083E+00    rms(broyden)= 0.11083E+00
  rms(prec ) = 0.11196E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3991
  2.4983  1.7040  0.8682  0.8682  1.0566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5666.41250782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.77066806
  PAW double counting   =     14677.75944672   -14696.38603521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -611.56731201
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49006423 eV

  energy without entropy =      -80.49006423  energy(sigma->0) =      -80.49006423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.3329: real time   31.4183
    SETDIJ:  cpu time    0.4045: real time    0.4055
     EDDAV:  cpu time   36.9329: real time   37.0340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3196: real time    4.3316
    MIXING:  cpu time    0.9943: real time    0.9970
    --------------------------------------------
      LOOP:  cpu time   73.9858: real time   74.1906

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4149525E-02  (-0.5171635E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5923383 magnetization 

 Broyden mixing:
  rms(total) = 0.54924E-01    rms(broyden)= 0.54924E-01
  rms(prec ) = 0.56366E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4272
  2.3951  1.8743  1.5310  0.8189  0.9719  0.9719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5667.16844747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72183144
  PAW double counting   =     14566.40573095   -14584.95043229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.84857241
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49421375 eV

  energy without entropy =      -80.49421375  energy(sigma->0) =      -80.49421375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.3797: real time   31.4652
    SETDIJ:  cpu time    0.4033: real time    0.4043
     EDDAV:  cpu time   29.6648: real time   29.7460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3156: real time    4.3276
    MIXING:  cpu time    1.0145: real time    1.0173
    --------------------------------------------
      LOOP:  cpu time   66.7795: real time   66.9640

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4495056E-02  (-0.1986084E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5903097 magnetization 

 Broyden mixing:
  rms(total) = 0.20546E-01    rms(broyden)= 0.20546E-01
  rms(prec ) = 0.22777E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4409
  2.4178  2.4178  1.5059  0.9876  0.9660  0.8954  0.8954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5669.27496933
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.74877639
  PAW double counting   =     14525.83072465   -14544.36600092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.78291563
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.49870881 eV

  energy without entropy =      -80.49870881  energy(sigma->0) =      -80.49870881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.3559: real time   31.4413
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   29.6843: real time   29.7656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3227: real time    4.3348
    MIXING:  cpu time    1.0378: real time    1.0406
    --------------------------------------------
      LOOP:  cpu time   66.8069: real time   66.9908

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4513882E-02  (-0.1175232E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5902878 magnetization 

 Broyden mixing:
  rms(total) = 0.11380E-01    rms(broyden)= 0.11380E-01
  rms(prec ) = 0.13673E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4522
  2.6611  2.6611  1.3597  1.3597  1.0351  0.8649  0.8649  0.8113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5670.86978811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.76379721
  PAW double counting   =     14511.05677406   -14529.58179406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.21788782
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50322269 eV

  energy without entropy =      -80.50322269  energy(sigma->0) =      -80.50322269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.3799: real time   31.4654
    SETDIJ:  cpu time    0.4045: real time    0.4055
     EDDAV:  cpu time   27.2402: real time   27.3149
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3347: real time    4.3465
    MIXING:  cpu time    1.0667: real time    1.0696
    --------------------------------------------
      LOOP:  cpu time   64.4276: real time   64.6055

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5345414E-02  (-0.1007931E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5894259 magnetization 

 Broyden mixing:
  rms(total) = 0.60346E-02    rms(broyden)= 0.60346E-02
  rms(prec ) = 0.80407E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5055
  3.2589  2.4577  1.8407  1.1997  1.0982  1.0982  0.8875  0.8543  0.8543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5672.51057519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78008997
  PAW double counting   =     14514.90418187   -14533.42563612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.60230465
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50856810 eV

  energy without entropy =      -80.50856810  energy(sigma->0) =      -80.50856810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.3285: real time   31.4142
    SETDIJ:  cpu time    0.4082: real time    0.4092
     EDDAV:  cpu time   32.0774: real time   32.1650
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3311: real time    4.3431
    MIXING:  cpu time    1.0922: real time    1.0952
    --------------------------------------------
      LOOP:  cpu time   69.2389: real time   69.4308

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4893263E-02  (-0.7240890E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5888003 magnetization 

 Broyden mixing:
  rms(total) = 0.42769E-02    rms(broyden)= 0.42769E-02
  rms(prec ) = 0.55928E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6185
  4.1766  2.6666  1.8999  1.7080  1.1250  1.1250  0.8698  0.8698  0.8719  0.8719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5673.76107486
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.79100430
  PAW double counting   =     14515.08836410   -14533.60973133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.36769961
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51346137 eV

  energy without entropy =      -80.51346137  energy(sigma->0) =      -80.51346137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.3836: real time   31.4691
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   25.0236: real time   25.0923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3143: real time    4.3260
    MIXING:  cpu time    1.1389: real time    1.1420
    --------------------------------------------
      LOOP:  cpu time   62.2649: real time   62.4369

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5127041E-02  (-0.5511839E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5887693 magnetization 

 Broyden mixing:
  rms(total) = 0.24368E-02    rms(broyden)= 0.24368E-02
  rms(prec ) = 0.32020E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6851
  5.2772  2.4110  2.4110  1.4956  1.4956  1.0304  1.0304  0.8510  0.8510  0.8415
  0.8415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5674.77208505
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.79297974
  PAW double counting   =     14501.77683212   -14520.29587577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.36611547
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51858841 eV

  energy without entropy =      -80.51858841  energy(sigma->0) =      -80.51858841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.3826: real time   31.4684
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   32.0689: real time   32.1566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3270: real time    4.3387
    MIXING:  cpu time    1.1700: real time    1.1735
    --------------------------------------------
      LOOP:  cpu time   69.3541: real time   69.5504

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2587371E-02  (-0.2505686E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5882396 magnetization 

 Broyden mixing:
  rms(total) = 0.21247E-02    rms(broyden)= 0.21247E-02
  rms(prec ) = 0.25169E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7229
  5.7855  2.3968  2.3092  2.3092  1.4717  1.1117  1.1117  0.8704  0.8704  0.9591
  0.7931  0.6860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.32908079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.79654845
  PAW double counting   =     14505.66973467   -14524.18973284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.81432129
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52117578 eV

  energy without entropy =      -80.52117578  energy(sigma->0) =      -80.52117578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.3603: real time   31.4455
    SETDIJ:  cpu time    0.4059: real time    0.4069
     EDDAV:  cpu time   27.2504: real time   27.3252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3379: real time    4.3497
    MIXING:  cpu time    1.1944: real time    1.1977
    --------------------------------------------
      LOOP:  cpu time   64.5506: real time   64.7286

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2308145E-02  (-0.1033275E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5882985 magnetization 

 Broyden mixing:
  rms(total) = 0.12291E-02    rms(broyden)= 0.12291E-02
  rms(prec ) = 0.14852E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8568
  6.9398  3.1393  2.6120  2.3901  1.5302  1.1832  1.1832  0.9488  0.9488  0.8463
  0.8463  0.7923  0.7776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.52776360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.79285016
  PAW double counting   =     14504.36515022   -14522.88404056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.61535616
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52348392 eV

  energy without entropy =      -80.52348392  energy(sigma->0) =      -80.52348392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.3484: real time   31.4341
    SETDIJ:  cpu time    0.4056: real time    0.4066
     EDDAV:  cpu time   27.2496: real time   27.3241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3174: real time    4.3294
    MIXING:  cpu time    1.2450: real time    1.2483
    --------------------------------------------
      LOOP:  cpu time   64.5675: real time   64.7463

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1813454E-02  (-0.1132940E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5882852 magnetization 

 Broyden mixing:
  rms(total) = 0.64553E-03    rms(broyden)= 0.64553E-03
  rms(prec ) = 0.75451E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8419
  7.3326  3.4508  2.4348  2.2893  1.7265  1.3356  1.0627  1.0627  0.8616  0.8616
  0.9040  0.9040  0.8097  0.7512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.69085087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.79010861
  PAW double counting   =     14503.57926008   -14522.09814204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.45134918
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52529738 eV

  energy without entropy =      -80.52529738  energy(sigma->0) =      -80.52529738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.3684: real time   31.4540
    SETDIJ:  cpu time    0.4063: real time    0.4073
     EDDAV:  cpu time   34.5144: real time   34.6090
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3287: real time    4.3405
    MIXING:  cpu time    1.2853: real time    1.2888
    --------------------------------------------
      LOOP:  cpu time   71.9048: real time   72.1034

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3342436E-03  (-0.7760473E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5882864 magnetization 

 Broyden mixing:
  rms(total) = 0.49884E-03    rms(broyden)= 0.49884E-03
  rms(prec ) = 0.58856E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7985
  7.4578  3.4844  2.4506  2.4506  1.7463  1.3102  1.0376  1.0376  1.0412  0.8886
  0.8886  0.7883  0.7883  0.8037  0.8037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70158763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78941314
  PAW double counting   =     14503.00445018   -14521.52329760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.44028574
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52563162 eV

  energy without entropy =      -80.52563162  energy(sigma->0) =      -80.52563162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.3781: real time   31.4639
    SETDIJ:  cpu time    0.4056: real time    0.4066
     EDDAV:  cpu time   27.2614: real time   27.3360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3379: real time    4.3500
    MIXING:  cpu time    1.3273: real time    1.3308
    --------------------------------------------
      LOOP:  cpu time   64.7120: real time   64.8913

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3578714E-03  (-0.4858798E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883327 magnetization 

 Broyden mixing:
  rms(total) = 0.37210E-03    rms(broyden)= 0.37210E-03
  rms(prec ) = 0.43568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9350
  8.5086  4.1702  2.6849  2.3633  2.0090  1.5732  1.5732  1.0800  1.0800  0.8597
  0.8597  0.8679  0.8567  0.8567  0.8086  0.8086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.69772213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78840377
  PAW double counting   =     14502.37135822   -14520.88993019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.44377518
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52598949 eV

  energy without entropy =      -80.52598949  energy(sigma->0) =      -80.52598949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.3552: real time   31.4409
    SETDIJ:  cpu time    0.4055: real time    0.4064
     EDDAV:  cpu time   25.0342: real time   25.1027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3176: real time    4.3293
    MIXING:  cpu time    1.3812: real time    1.3852
    --------------------------------------------
      LOOP:  cpu time   62.4952: real time   62.6682

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4079390E-03  (-0.1117898E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883276 magnetization 

 Broyden mixing:
  rms(total) = 0.28470E-03    rms(broyden)= 0.28470E-03
  rms(prec ) = 0.30660E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9455
  8.4815  4.7627  2.6914  2.4309  2.4309  1.6960  1.5267  1.0519  1.0519  1.0656
  0.9213  0.7814  0.7814  0.8752  0.8752  0.8243  0.8243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70804747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78753841
  PAW double counting   =     14502.33197037   -14520.85052546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43300931
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52639743 eV

  energy without entropy =      -80.52639743  energy(sigma->0) =      -80.52639743


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.3449: real time   31.4302
    SETDIJ:  cpu time    0.4044: real time    0.4057
     EDDAV:  cpu time   32.5131: real time   32.6019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3164: real time    4.3284
    MIXING:  cpu time    1.4310: real time    1.4348
    --------------------------------------------
      LOOP:  cpu time   70.0114: real time   70.2048

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1352047E-03  (-0.3188348E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883218 magnetization 

 Broyden mixing:
  rms(total) = 0.20652E-03    rms(broyden)= 0.20652E-03
  rms(prec ) = 0.21877E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8815
  8.5105  4.7813  2.9374  2.4134  2.4134  1.5744  1.5744  1.0382  1.0382  0.9516
  0.9516  0.8736  0.8736  0.8716  0.8716  0.7549  0.7549  0.6828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.69709962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78715901
  PAW double counting   =     14502.43758083   -14520.95614478
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.44370411
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52653264 eV

  energy without entropy =      -80.52653264  energy(sigma->0) =      -80.52653264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.3369: real time   31.4223
    SETDIJ:  cpu time    0.4044: real time    0.4057
     EDDAV:  cpu time   25.0861: real time   25.1547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3374: real time    4.3492
    MIXING:  cpu time    1.4683: real time    1.4725
    --------------------------------------------
      LOOP:  cpu time   62.6347: real time   62.8083

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3728768E-04  (-0.1520928E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883163 magnetization 

 Broyden mixing:
  rms(total) = 0.17244E-03    rms(broyden)= 0.17244E-03
  rms(prec ) = 0.18245E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9790
  8.8152  5.2976  2.8262  2.8262  2.2148  2.2148  1.6981  1.6981  1.0978  1.0978
  1.0099  1.0099  0.8644  0.8644  0.8236  0.8236  0.8105  0.8037  0.8037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.69879375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78715426
  PAW double counting   =     14502.43186108   -14520.95041326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.44205429
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52656992 eV

  energy without entropy =      -80.52656992  energy(sigma->0) =      -80.52656992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3204: real time   31.4057
    SETDIJ:  cpu time    0.4045: real time    0.4058
     EDDAV:  cpu time   22.4096: real time   22.4708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3210: real time    4.3327
    MIXING:  cpu time    1.5260: real time    1.5303
    --------------------------------------------
      LOOP:  cpu time   59.9831: real time   60.1491

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8026487E-04  (-0.5108414E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883050 magnetization 

 Broyden mixing:
  rms(total) = 0.67148E-04    rms(broyden)= 0.67148E-04
  rms(prec ) = 0.73123E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9865
  8.9732  5.9393  3.3457  2.8672  2.3089  2.3089  1.6299  1.6299  1.0814  1.0814
  0.9153  0.9153  0.8656  0.8656  0.8547  0.8547  0.8638  0.8638  0.7831  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70055121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78702625
  PAW double counting   =     14502.56852721   -14521.08708176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.44024671
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52665019 eV

  energy without entropy =      -80.52665019  energy(sigma->0) =      -80.52665019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3309: real time   31.4162
    SETDIJ:  cpu time    0.4040: real time    0.4053
     EDDAV:  cpu time   24.8812: real time   24.9494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3359: real time    4.3477
    MIXING:  cpu time    1.5714: real time    1.5759
    --------------------------------------------
      LOOP:  cpu time   62.5250: real time   62.6981

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1764595E-04  (-0.1177330E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883040 magnetization 

 Broyden mixing:
  rms(total) = 0.75328E-04    rms(broyden)= 0.75328E-04
  rms(prec ) = 0.78187E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9402
  8.9132  6.2360  3.5845  2.8101  2.3136  2.3136  1.6015  1.6015  0.9989  0.9989
  1.0871  1.0871  0.8597  0.8597  0.8859  0.8859  0.8156  0.7654  0.7654  0.6801
  0.6801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70226489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78706287
  PAW double counting   =     14502.63785903   -14521.15643950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43856138
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52666783 eV

  energy without entropy =      -80.52666783  energy(sigma->0) =      -80.52666783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3134: real time   31.3987
    SETDIJ:  cpu time    0.4051: real time    0.4060
     EDDAV:  cpu time   24.8679: real time   24.9361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3124: real time    4.3244
    MIXING:  cpu time    1.6322: real time    1.6365
    --------------------------------------------
      LOOP:  cpu time   62.5326: real time   62.7055

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6474482E-05  (-0.2202402E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5882984 magnetization 

 Broyden mixing:
  rms(total) = 0.64040E-04    rms(broyden)= 0.64040E-04
  rms(prec ) = 0.66480E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9047
  8.9856  6.2787  3.6591  2.6360  2.1675  2.1675  1.7181  1.7181  1.2231  1.2231
  1.1060  1.1060  0.8649  0.8649  0.9155  0.9155  0.7814  0.7814  0.7959  0.7700
  0.7700  0.4542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70295463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78708424
  PAW double counting   =     14502.63474206   -14521.15334060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43788141
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52667431 eV

  energy without entropy =      -80.52667431  energy(sigma->0) =      -80.52667431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.2999: real time   31.3850
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   27.2725: real time   27.3471
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3192: real time    4.3312
    MIXING:  cpu time    1.6878: real time    1.6922
    --------------------------------------------
      LOOP:  cpu time   64.9854: real time   65.1647

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7308237E-05  (-0.1357606E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883042 magnetization 

 Broyden mixing:
  rms(total) = 0.27141E-04    rms(broyden)= 0.27141E-04
  rms(prec ) = 0.30378E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9445
  9.0684  6.5196  3.9769  2.6674  2.3531  2.3531  2.3085  1.3863  1.2966  1.2966
  1.2270  1.2270  0.9585  0.9585  0.8486  0.8486  0.8664  0.8664  0.8292  0.8292
  0.8367  0.7731  0.4279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70429378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78709610
  PAW double counting   =     14502.60106496   -14521.11966430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43656063
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52668162 eV

  energy without entropy =      -80.52668162  energy(sigma->0) =      -80.52668162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.2509: real time   31.3364
    SETDIJ:  cpu time    0.4050: real time    0.4059
     EDDAV:  cpu time   19.9949: real time   20.0497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3358: real time    4.3478
    MIXING:  cpu time    1.7219: real time    1.7263
    --------------------------------------------
      LOOP:  cpu time   57.7100: real time   57.8700

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1138053E-04  (-0.4205342E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883020 magnetization 

 Broyden mixing:
  rms(total) = 0.29081E-04    rms(broyden)= 0.29081E-04
  rms(prec ) = 0.29861E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9552
  9.2220  6.6602  4.3586  2.7872  2.7872  2.3685  2.3685  1.5335  1.5335  1.2352
  1.2352  1.0750  1.0750  0.8736  0.8736  0.8220  0.8220  0.8690  0.8690  0.8505
  0.7921  0.7921  0.7158  0.4069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70634473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78711440
  PAW double counting   =     14502.58630972   -14521.10492448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43452393
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669300 eV

  energy without entropy =      -80.52669300  energy(sigma->0) =      -80.52669300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.2468: real time   31.3323
    SETDIJ:  cpu time    0.4049: real time    0.4059
     EDDAV:  cpu time   24.8338: real time   24.9018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3286: real time    4.3404
    MIXING:  cpu time    1.7956: real time    1.8006
    --------------------------------------------
      LOOP:  cpu time   62.6114: real time   62.7845

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2188492E-05  (-0.8324701E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883057 magnetization 

 Broyden mixing:
  rms(total) = 0.24204E-04    rms(broyden)= 0.24204E-04
  rms(prec ) = 0.24744E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9296
  9.2251  6.9011  4.5667  2.7664  2.7664  2.3446  2.3446  1.6529  1.6529  1.1962
  1.1962  1.0882  1.0882  0.8104  0.8104  0.8949  0.8949  0.8751  0.8751  0.9055
  0.8001  0.8001  0.7660  0.6211  0.3967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70669396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78711188
  PAW double counting   =     14502.60272521   -14521.12133638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43417797
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669519 eV

  energy without entropy =      -80.52669519  energy(sigma->0) =      -80.52669519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.2515: real time   31.3367
    SETDIJ:  cpu time    0.4045: real time    0.4058
     EDDAV:  cpu time   24.8352: real time   24.9032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3319: real time    4.3436
    MIXING:  cpu time    1.8499: real time    1.8550
    --------------------------------------------
      LOOP:  cpu time   62.6747: real time   62.8480

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1158709E-05  (-0.4009895E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883034 magnetization 

 Broyden mixing:
  rms(total) = 0.19761E-04    rms(broyden)= 0.19761E-04
  rms(prec ) = 0.20188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9327
  9.3454  7.0128  4.9218  3.0058  2.6784  2.3656  1.8389  1.8389  1.7018  1.4115
  1.4115  1.1262  1.1262  0.9930  0.9930  0.8496  0.8496  0.8592  0.8592  0.8651
  0.8651  0.8646  0.7630  0.7630  0.5509  0.3899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70663702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78710652
  PAW double counting   =     14502.58451349   -14521.10312490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43423047
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669634 eV

  energy without entropy =      -80.52669634  energy(sigma->0) =      -80.52669634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.2554: real time   31.3406
    SETDIJ:  cpu time    0.4050: real time    0.4063
     EDDAV:  cpu time   22.4070: real time   22.4681
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3091: real time    4.3221
    MIXING:  cpu time    1.9188: real time    1.9235
    --------------------------------------------
      LOOP:  cpu time   60.2970: real time   60.4645

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1146187E-05  (-0.2413749E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883050 magnetization 

 Broyden mixing:
  rms(total) = 0.11788E-04    rms(broyden)= 0.11788E-04
  rms(prec ) = 0.12180E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9517
  9.4224  7.1729  5.2206  3.4002  2.4737  2.4737  1.9321  1.9321  1.7415  1.7415
  1.4171  1.3443  1.0746  1.0746  1.0190  0.8175  0.8175  0.8691  0.8691  0.9234
  0.9234  0.8645  0.7869  0.7869  0.7159  0.4962  0.3846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70668388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78710078
  PAW double counting   =     14502.58823931   -14521.10684471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43418502
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669749 eV

  energy without entropy =      -80.52669749  energy(sigma->0) =      -80.52669749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.2888: real time   31.3744
    SETDIJ:  cpu time    0.4050: real time    0.4060
     EDDAV:  cpu time   20.0185: real time   20.0730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3356: real time    4.3477
    MIXING:  cpu time    1.9814: real time    1.9868
    --------------------------------------------
      LOOP:  cpu time   58.0310: real time   58.1911

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1250235E-05  (-0.2796270E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883042 magnetization 

 Broyden mixing:
  rms(total) = 0.88280E-05    rms(broyden)= 0.88280E-05
  rms(prec ) = 0.90110E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9236
  9.4595  7.2074  5.2805  3.3884  2.7248  2.2394  2.2394  1.9062  1.9062  1.4131
  1.4131  1.4265  1.1113  1.1113  1.0286  0.8233  0.8233  0.8657  0.8657  0.9293
  0.9293  0.8320  0.8320  0.8385  0.7534  0.6645  0.4670  0.3824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70654120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78709134
  PAW double counting   =     14502.57622350   -14521.09482492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43432349
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669874 eV

  energy without entropy =      -80.52669874  energy(sigma->0) =      -80.52669874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3388: real time   31.4241
    SETDIJ:  cpu time    0.4054: real time    0.4064
     EDDAV:  cpu time   25.2205: real time   25.2898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3137: real time    4.3254
    MIXING:  cpu time    2.0534: real time    2.0590
    --------------------------------------------
      LOOP:  cpu time   63.3335: real time   63.5088

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3946570E-06  (-0.2034284E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883051 magnetization 

 Broyden mixing:
  rms(total) = 0.52666E-05    rms(broyden)= 0.52666E-05
  rms(prec ) = 0.54438E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9424
  9.4838  7.4895  5.5004  3.8306  2.6210  2.6210  2.3910  1.9047  1.9047  1.4224
  1.4224  1.4745  1.1377  1.1377  1.0838  1.0838  0.8690  0.8690  0.8311  0.8311
  0.9305  0.8459  0.8459  0.8223  0.7713  0.7713  0.6110  0.4433  0.3795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70648394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78708903
  PAW double counting   =     14502.57801164   -14521.09661186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43438005
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669914 eV

  energy without entropy =      -80.52669914  energy(sigma->0) =      -80.52669914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3636: real time   31.4493
    SETDIJ:  cpu time    0.4052: real time    0.4062
     EDDAV:  cpu time   20.3113: real time   20.3668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3225: real time    4.3345
    MIXING:  cpu time    2.1122: real time    2.1179
    --------------------------------------------
      LOOP:  cpu time   58.5163: real time   58.6788

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3178720E-06  ( 0.3220890E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883043 magnetization 

 Broyden mixing:
  rms(total) = 0.61084E-05    rms(broyden)= 0.61084E-05
  rms(prec ) = 0.61799E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9370
  9.4748  7.6864  5.5641  3.9822  2.6923  2.6923  2.4069  1.9876  1.6735  1.6735
  1.6292  1.6292  1.1580  1.1580  1.0882  1.0882  0.8798  0.8798  0.8184  0.8184
  0.8621  0.8621  0.8511  0.8511  0.7933  0.7933  0.7501  0.5688  0.4213  0.3762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70644117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78708761
  PAW double counting   =     14502.57701609   -14521.09561670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43442130
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669945 eV

  energy without entropy =      -80.52669945  energy(sigma->0) =      -80.52669945


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4110: real time   31.4965
    SETDIJ:  cpu time    0.4054: real time    0.4067
     EDDAV:  cpu time   24.8730: real time   24.9411
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3173: real time    4.3290
    MIXING:  cpu time    2.1900: real time    2.1959
    --------------------------------------------
      LOOP:  cpu time   63.1983: real time   63.3735

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1781191E-06  ( 0.1151985E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883048 magnetization 

 Broyden mixing:
  rms(total) = 0.40884E-05    rms(broyden)= 0.40884E-05
  rms(prec ) = 0.41433E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9501
  9.5415  7.7580  5.8053  4.1761  2.7829  2.7829  2.5387  2.1856  1.8292  1.8292
  1.6143  1.6143  1.1700  1.1700  1.0631  1.0631  0.8268  0.8268  0.9205  0.9205
  0.8693  0.8693  0.9452  0.9452  0.8331  0.7909  0.7909  0.6690  0.5332  0.3745
  0.4135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70647586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78708940
  PAW double counting   =     14502.58120605   -14521.09980785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43438740
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669963 eV

  energy without entropy =      -80.52669963  energy(sigma->0) =      -80.52669963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4700: real time   31.5560
    SETDIJ:  cpu time    0.4053: real time    0.4063
     EDDAV:  cpu time   22.4362: real time   22.4978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3216: real time    4.3333
    MIXING:  cpu time    2.2506: real time    2.2567
    --------------------------------------------
      LOOP:  cpu time   60.8853: real time   61.0537

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1493463E-06  ( 0.1600142E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883042 magnetization 

 Broyden mixing:
  rms(total) = 0.25683E-05    rms(broyden)= 0.25683E-05
  rms(prec ) = 0.26036E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9498
  9.5298  7.9800  5.9508  4.4460  2.8766  2.8766  2.2595  2.2595  1.8369  1.8369
  1.7092  1.7092  1.3410  1.3410  1.0783  1.0783  0.9894  0.9894  0.8702  0.8702
  0.8248  0.8248  0.9011  0.9011  0.8236  0.8236  0.7739  0.7739  0.6359  0.5048
  0.3725  0.4058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70655088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78709187
  PAW double counting   =     14502.58480295   -14521.10340520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43431455
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669978 eV

  energy without entropy =      -80.52669978  energy(sigma->0) =      -80.52669978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4588: real time   31.5448
    SETDIJ:  cpu time    0.4052: real time    0.4062
     EDDAV:  cpu time   22.4259: real time   22.4874
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.2914: real time   54.4424

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5568654E-07  ( 0.2060343E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5883042 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.79483216
  -Hartree energ DENC   =     -5675.70655610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.78709211
  PAW double counting   =     14502.58441845   -14521.10302064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.43430968
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52669984 eV

  energy without entropy =      -80.52669984  energy(sigma->0) =      -80.52669984


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3699       2 -87.8980       3 -90.0780       4 -90.3430       5 -41.4809
       6 -39.3771       7 -40.2213       8 -42.1069       9 -86.5252      10 -84.2712
      11 -85.7259      12 -87.4648
 
 
 
 E-fermi :  -6.1235     XC(G=0):  -0.0514     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.4541      2.00000
      2     -26.4822      2.00000
      3     -24.9380      2.00000
      4     -23.4975      2.00000
      5     -20.1471      2.00000
      6     -17.5511      2.00000
      7     -16.8293      2.00000
      8     -15.1741      2.00000
      9     -14.1551      2.00000
     10     -13.1269      2.00000
     11     -12.1938      2.00000
     12     -11.7009      2.00000
     13     -11.0401      2.00000
     14     -10.3785      2.00000
     15     -10.2195      2.00000
     16     -10.0874      2.00000
     17      -9.3433      2.00000
     18      -7.1579      2.00000
     19      -7.0798      2.00000
     20      -6.4195      2.00000
     21      -6.2412      2.00000
     22      -2.4381      0.00000
     23      -1.2009      0.00000
     24      -1.0590      0.00000
     25      -0.2586      0.00000
     26      -0.1814      0.00000
     27       0.0112      0.00000
     28       0.0368      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.297  26.856   0.009   0.006  -0.009   0.011   0.007  -0.010
 26.856  27.427   0.010   0.006  -0.009   0.012   0.008  -0.011
  0.009   0.010  -5.888  -0.020   0.016  -6.633  -0.023   0.019
  0.006   0.006  -0.020  -5.644  -0.034  -0.023  -6.345  -0.040
 -0.009  -0.009   0.016  -0.034  -5.880   0.019  -0.040  -6.623
  0.011   0.012  -6.633  -0.023   0.019  -7.440  -0.027   0.022
  0.007   0.008  -0.023  -6.345  -0.040  -0.027  -7.101  -0.047
 -0.010  -0.011   0.019  -0.040  -6.623   0.022  -0.047  -7.429
 total augmentation occupancy for first ion, spin component:           1
 28.190 -31.245  -0.634   0.096  -3.474   0.800   0.053   2.873
-31.245  35.699   0.516  -0.153   3.351  -0.683   0.002  -2.781
 -0.634   0.516  26.245   1.175  -2.239 -17.742  -0.868   1.786
  0.096  -0.153   1.175   9.210   1.906  -0.868  -4.915  -1.396
 -3.474   3.351  -2.239   1.906  23.640   1.786  -1.396 -15.603
  0.800  -0.683 -17.742  -0.868   1.786  12.131   0.615  -1.408
  0.053   0.002  -0.868  -4.915  -1.396   0.615   2.778   0.977
  2.873  -2.781   1.786  -1.396 -15.603  -1.408   0.977  10.376


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3186: real time    4.3303
    FORLOC:  cpu time    4.3958: real time    4.4077
    FORNL :  cpu time    2.9075: real time    2.9154
    STRESS:  cpu time   12.4235: real time   12.4576
    FORHAR:  cpu time   11.5883: real time   11.6200
    MIXING:  cpu time    2.3205: real time    2.3268
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12087     0.12087     0.12087
  Ewald    1917.52068  2389.50544  -290.23205  -303.56811   185.87941   281.46517
  Hartree  2238.00241  2593.61694   844.08723  -218.30053   116.37685   176.50197
  E(xc)    -173.08063  -172.56194  -177.15983    -0.35684     0.35442     0.53243
  Local   -4838.41076 -5646.63406 -1324.46554   507.20273  -294.31733  -447.35448
  n-local   118.18126   114.66822   127.00983     2.02654    -0.86226    -1.11790
  augment   140.35804   136.45918   142.37303     2.27657    -0.28773    -0.08316
  Kinetic   604.08215   593.54885   678.43419     9.25343    -6.56614    -9.11120
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       6.77401     8.72349     0.16774    -1.46620     0.57721     0.83283
  in kB       0.25314     0.32598     0.00627    -0.05479     0.02157     0.03112
  external pressure =        0.20 kB  Pullay stress =        0.00 kB


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
   0.195E+03 0.818E+02 0.237E+02   -.198E+03 -.791E+02 -.221E+02   0.296E+01 -.269E+01 -.155E+01   -.554E-05 0.648E-06 -.672E-06
   -.245E+03 0.801E+02 -.334E+02   0.246E+03 -.828E+02 0.360E+02   -.758E+00 0.290E+01 -.267E+01   -.143E-06 -.211E-05 -.298E-06
   0.326E+03 -.233E+03 0.317E+02   -.389E+03 0.273E+03 -.385E+02   0.600E+02 -.385E+02 0.654E+01   0.535E-06 -.356E-05 -.111E-06
   0.219E+02 0.413E+03 0.428E+02   -.282E+02 -.489E+03 -.512E+02   0.606E+01 0.727E+02 0.807E+01   -.455E-05 -.341E-05 -.102E-05
   0.100E+03 0.477E+02 0.192E+02   -.108E+03 -.511E+02 -.207E+02   0.662E+01 0.315E+01 0.136E+01   -.979E-06 -.217E-06 -.168E-06
   -.170E+02 -.893E+02 -.948E+01   0.175E+02 0.956E+02 0.100E+02   -.508E+00 -.598E+01 -.532E+00   -.275E-06 0.158E-07 -.118E-07
   -.837E+02 -.362E+02 -.131E+02   0.896E+02 0.385E+02 0.140E+02   -.560E+01 -.221E+01 -.838E+00   0.593E-06 0.321E-06 0.885E-07
   -.976E+02 0.558E+02 -.283E+01   0.104E+03 -.608E+02 0.282E+01   -.603E+01 0.452E+01 0.715E-01   0.266E-06 -.303E-06 -.718E-07
   0.752E+01 -.678E+02 -.719E+01   -.318E+01 0.741E+02 0.820E+01   -.195E+01 -.723E+01 -.711E+00   -.265E-05 0.795E-07 -.323E-06
   -.550E+02 -.213E+03 -.265E+02   0.547E+02 0.216E+03 0.267E+02   0.116E+00 -.313E+01 -.251E+00   -.325E-05 0.179E-05 -.269E-06
   -.206E+03 -.115E+03 -.362E+02   0.206E+03 0.126E+03 0.369E+02   0.399E+00 -.105E+02 -.625E+00   -.320E-06 0.153E-05 0.278E-07
   -.908E+01 0.565E+02 0.159E+01   0.805E+01 -.603E+02 -.230E+01   0.100E+01 0.611E+01 0.976E+00   -.328E-05 -.444E-05 -.936E-06
 -----------------------------------------------------------------------------------------------
   -.623E+02 -.191E+02 -.983E+01   -.121E-12 -.213E-13 0.577E-14   0.623E+02 0.191E+02 0.983E+01   -.196E-04 -.964E-05 -.376E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.28517     34.71510      3.27884         0.100615      0.027583      0.005149
      1.55673     34.49600      3.55838         0.089919      0.237214     -0.011003
     33.24554      1.74111      3.25700        -2.686743      1.608859     -0.279870
      0.26414     32.64335      3.19841        -0.190343     -3.230526     -0.361680
     33.39028     34.28323      3.09423        -0.687335     -0.322259     -0.109183
      0.70623      2.73921      3.69528        -0.002318      0.380519      0.020984
      2.67867      1.22196      3.81936         0.376473      0.122786      0.067892
      2.37016     33.90381      3.55021         0.630509     -0.493287      0.055875
     34.28542      1.11291      3.37185         2.388486     -0.947342      0.301432
      0.60491      1.67199      3.59941        -0.136148      0.032512     -0.006384
      1.67479      0.85329      3.67093         0.142813      0.224423      0.045126
      0.35628     33.84877      3.33199        -0.025928      2.359518      0.271662
 -----------------------------------------------------------------------------------
    total drift:                               -0.000083      0.000098      0.000068


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -80.52669984 eV

  energy  without entropy=      -80.52669984  energy(sigma->0) =      -80.52669984
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.8534: real time   31.9403


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2661.3595: real time 2668.9067
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
  
                  Total CPU time used (sec):     3077.116
                            User time (sec):     2868.509
                          System time (sec):      208.608
                         Elapsed time (sec):     3085.777
  
                   Maximum memory used (kb):     9601852.
                   Average memory used (kb):           0.
  
                          Minor page faults:       263297
                          Major page faults:            6
                 Voluntary context switches:          824
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3085.778018                                1   1
    2      w1_copy                               7.331853                          10804   2
    3      fftwav_mpi                          428.896031                           4334   2
    4      fftext_mpi                            1.941321                             28   2
    5      overl                                 0.003821                           6121   2
    6      orth1                                11.232922                           1595   2
    7      lincom                                0.772091                             39   2
    8      eccp                                 16.559736                           1064   2
    9      hamiltmu                            549.291441                            531   2
   10        vhamil                               87.211626                         3592   3
   11        overl1                                0.004688                         3592   3
   12        kinhamil                            313.422404                         3592   3
   13          fftext_mpi                          311.135525                       3592   4
   14      pdssyex_zheevx                        0.055559                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2069.693242           1
 fftwav_mpi                            428.896031        4334
 fftext_mpi                            313.076847        3620
 hamiltmu                              148.652723         531
 vhamil                                 87.211626        3592
 eccp                                   16.559736        1064
 orth1                                  11.232922        1595
 w1_copy                                 7.331853       10804
 kinhamil                                2.286879        3592
 lincom                                  0.772091          39
 pdssyex_zheevx                          0.055559          38
 overl1                                  0.004688        3592
 overl                                   0.003821        6121
 ---------------------------------------------------------------
  summed up times    3085.77801799774     
 
Profiling took   0.017441  0.008895  0.003262  0.003255 seconds
Profiling took   0.015480 seconds
