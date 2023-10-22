 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  12:22:29
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
   1  0.985  0.992  0.003-   4 1.01   3 1.01  10 1.47
   2  0.061  0.027  0.006-   9 0.96   8 0.97
   3  0.982  0.964  0.011-   1 1.01
   4  0.968  0.995  0.980-   1 1.01
   5  0.974  0.046  0.025-  10 1.09
   6  0.941  0.012  0.042-  10 1.09
   7  0.989  0.013  0.059-  10 1.09
   8  0.037  0.012  0.001-   2 0.97
   9  0.077  0.019  0.986-   2 0.96
  10  0.971  0.017  0.034-   5 1.09   7 1.09   6 1.09   1 1.47
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     17
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   7   1
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
   NELECT =      22.0000    total number of electrons
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
   EBREAK =  0.15E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.98475817  0.99201161  0.00305702
   0.06082676  0.02660355  0.00602159
   0.98202425  0.96433073  0.01093853
   0.96792561  0.99525259  0.97977817
   0.97392115  0.04644434  0.02512918
   0.94129322  0.01185949  0.04224296
   0.98899933  0.01282288  0.05887469
   0.03746911  0.01242433  0.00107436
   0.07745251  0.01921789  0.98557170
   0.97094544  0.01681389  0.03392496
 
 position of ions in cartesian coordinates  (Angst):
  34.46653603 34.72040649  0.10699576
   2.12893643  0.93112408  0.21075564
  34.37084862 33.75157545  0.38284867
  33.87739637 34.83384056 34.29223590
  34.08724033  1.62555174  0.87952116
  32.94526274  0.41508213  1.47850359
  34.61497662  0.44880090  2.06061419
   1.31141902  0.43485159  0.03760274
   2.71083788  0.67262621 34.49500955
  33.98309057  0.58848610  1.18737346
 


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


 total amount of memory used by VASP on root node  6319022. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      80040. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      52336. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4329 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6942: real time   26.7674
    SETDIJ:  cpu time    0.0942: real time    0.0945
     EDDAV:  cpu time   17.3937: real time   17.4414
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.1836: real time   44.3064

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1670254E+03  (-0.3886377E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.20413279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.66782416
  PAW double counting   =       679.32933660     -685.58642360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -166.23740275
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       167.02539800 eV

  energy without entropy =      167.02539800  energy(sigma->0) =      167.02539800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.6809: real time   21.7406
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.6833: real time   21.7454

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1534014E+03  (-0.1529100E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.20413279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.66782416
  PAW double counting   =       679.32933660     -685.58642360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.63877202
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        13.62402874 eV

  energy without entropy =       13.62402874  energy(sigma->0) =       13.62402874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.7117: real time   15.7550
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.7141: real time   15.7600

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6017339E+02  (-0.6013379E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.20413279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.66782416
  PAW double counting   =       679.32933660     -685.58642360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.81216582
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.54936507 eV

  energy without entropy =      -46.54936507  energy(sigma->0) =      -46.54936507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.6801: real time   13.7175
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.6828: real time   13.7224

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9746547E+01  (-0.9745652E+01)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.20413279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.66782416
  PAW double counting   =       679.32933660     -685.58642360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.55871233
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.29591158 eV

  energy without entropy =      -56.29591158  energy(sigma->0) =      -56.29591158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.5404: real time   17.5887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2510: real time    3.2599
    MIXING:  cpu time    0.6946: real time    0.6966
    --------------------------------------------
      LOOP:  cpu time   21.4885: real time   21.5503

 eigenvalue-minimisations  :    51
 total energy-change (2. order) :-0.1985511E+00  (-0.1984891E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        2.8543985 magnetization 

 Broyden mixing:
  rms(total) = 0.29584E+01    rms(broyden)= 0.29584E+01
  rms(prec ) = 0.29787E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1811.20413279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.66782416
  PAW double counting   =       679.32933660     -685.58642360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.75726343
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.49446268 eV

  energy without entropy =      -56.49446268  energy(sigma->0) =      -56.49446268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1423: real time   26.2139
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   17.8931: real time   17.9423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1822: real time    3.1909
    MIXING:  cpu time    0.7138: real time    0.7159
    --------------------------------------------
      LOOP:  cpu time   48.0268: real time   48.1609

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5650322E+01  (-0.1786818E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        2.4250114 magnetization 

 Broyden mixing:
  rms(total) = 0.36849E+01    rms(broyden)= 0.36849E+01
  rms(prec ) = 0.36872E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.3584
  0.3584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1869.57561630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.81340645
  PAW double counting   =      1457.60111995    -1465.82237733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.91686951
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.84414035 eV

  energy without entropy =      -50.84414035  energy(sigma->0) =      -50.84414035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1085: real time   26.1800
    SETDIJ:  cpu time    0.0972: real time    0.0974
     EDDAV:  cpu time   15.7130: real time   15.7563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1708: real time    3.1795
    MIXING:  cpu time    0.7374: real time    0.7395
    --------------------------------------------
      LOOP:  cpu time   45.8285: real time   45.9567

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2977675E+00  (-0.5776613E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        2.4431849 magnetization 

 Broyden mixing:
  rms(total) = 0.40710E+01    rms(broyden)= 0.40710E+01
  rms(prec ) = 0.40736E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1915
  1.1915  1.1915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1864.87982707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.55909197
  PAW double counting   =      1227.85044944    -1236.01407942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -331.71373913
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.14190783 eV

  energy without entropy =      -51.14190783  energy(sigma->0) =      -51.14190783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1442: real time   26.2158
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   19.5941: real time   19.6480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1613: real time    3.1699
    MIXING:  cpu time    0.7652: real time    0.7673
    --------------------------------------------
      LOOP:  cpu time   49.7602: real time   49.8993

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.9025275E+00  (-0.1817431E+00)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3535506 magnetization 

 Broyden mixing:
  rms(total) = 0.22107E+01    rms(broyden)= 0.22107E+01
  rms(prec ) = 0.22121E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4115
  2.3728  1.2122  0.6494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1893.79028314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.02375950
  PAW double counting   =      2844.03318908    -2852.33853274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.22370942
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.23938033 eV

  energy without entropy =      -50.23938033  energy(sigma->0) =      -50.23938033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   29.6552: real time   29.7362
    SETDIJ:  cpu time    0.4078: real time    0.4088
     EDDAV:  cpu time   17.1384: real time   17.1853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2041: real time    3.2131
    MIXING:  cpu time    0.9518: real time    0.9542
    --------------------------------------------
      LOOP:  cpu time   51.3589: real time   51.5013

 eigenvalue-minimisations  :    43
 total energy-change (2. order) : 0.3204606E+00  (-0.4479269E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3378067 magnetization 

 Broyden mixing:
  rms(total) = 0.97919E+00    rms(broyden)= 0.97919E+00
  rms(prec ) = 0.98016E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3110
  2.3570  0.9248  0.9811  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1913.29645512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.16281882
  PAW double counting   =      4912.80692987    -4921.19718267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.45122700
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.91891972 eV

  energy without entropy =      -49.91891972  energy(sigma->0) =      -49.91891972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5821: real time   31.6684
    SETDIJ:  cpu time    0.4053: real time    0.4066
     EDDAV:  cpu time   19.6585: real time   19.7124
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2103: real time    3.2190
    MIXING:  cpu time    0.9834: real time    0.9861
    --------------------------------------------
      LOOP:  cpu time   55.8411: real time   55.9963

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4559879E-01  (-0.5835651E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3483408 magnetization 

 Broyden mixing:
  rms(total) = 0.65111E+00    rms(broyden)= 0.65111E+00
  rms(prec ) = 0.65184E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2802
  2.4029  1.2337  1.2337  0.9233  0.6076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1912.77073027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.16477264
  PAW double counting   =      4820.78076371    -4829.27944398
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.82487942
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.87332093 eV

  energy without entropy =      -49.87332093  energy(sigma->0) =      -49.87332093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4951: real time   31.5815
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   17.4308: real time   17.4788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2158: real time    3.2245
    MIXING:  cpu time    0.9903: real time    0.9930
    --------------------------------------------
      LOOP:  cpu time   53.5363: real time   53.6855

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2192672E-01  (-0.4089466E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3570625 magnetization 

 Broyden mixing:
  rms(total) = 0.37916E+00    rms(broyden)= 0.37916E+00
  rms(prec ) = 0.37970E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3549
  2.2223  1.6081  1.6081  0.8929  0.8990  0.8990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1912.97549023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.18876816
  PAW double counting   =      4794.40049158    -4802.97938617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.54197393
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.85139421 eV

  energy without entropy =      -49.85139421  energy(sigma->0) =      -49.85139421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5258: real time   31.6122
    SETDIJ:  cpu time    0.4025: real time    0.4035
     EDDAV:  cpu time   19.7214: real time   19.7756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2141: real time    3.2229
    MIXING:  cpu time    1.0234: real time    1.0262
    --------------------------------------------
      LOOP:  cpu time   55.8888: real time   56.0444

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4963742E-02  (-0.1519792E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3634122 magnetization 

 Broyden mixing:
  rms(total) = 0.17803E+00    rms(broyden)= 0.17803E+00
  rms(prec ) = 0.17855E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3878
  2.2759  1.8384  1.8384  1.0742  1.0742  0.7717  0.8416

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1913.43358336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.19404541
  PAW double counting   =      4706.14955715    -4714.78452957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -284.02811648
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.84643047 eV

  energy without entropy =      -49.84643047  energy(sigma->0) =      -49.84643047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5371: real time   31.6236
    SETDIJ:  cpu time    0.4024: real time    0.4034
     EDDAV:  cpu time   19.7276: real time   19.7818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2113: real time    3.2201
    MIXING:  cpu time    1.0548: real time    1.0577
    --------------------------------------------
      LOOP:  cpu time   55.9347: real time   56.0904

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.7728658E-03  (-0.1652293E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3692438 magnetization 

 Broyden mixing:
  rms(total) = 0.42076E-01    rms(broyden)= 0.42076E-01
  rms(prec ) = 0.43006E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4668
  3.0116  2.2094  1.3503  1.3503  1.3216  0.8936  0.8936  0.7037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1914.71907849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.24006316
  PAW double counting   =      4686.05053540    -4694.74893799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.72443607
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.84565760 eV

  energy without entropy =      -49.84565760  energy(sigma->0) =      -49.84565760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5654: real time   31.6519
    SETDIJ:  cpu time    0.4064: real time    0.4074
     EDDAV:  cpu time   17.4245: real time   17.4724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2123: real time    3.2211
    MIXING:  cpu time    1.0781: real time    1.0810
    --------------------------------------------
      LOOP:  cpu time   53.6883: real time   53.8380

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3232116E-02  (-0.2594936E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3705781 magnetization 

 Broyden mixing:
  rms(total) = 0.99948E-01    rms(broyden)= 0.99948E-01
  rms(prec ) = 0.10024E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3936
  2.3706  2.3706  1.5902  1.5902  1.4815  0.8469  0.8469  0.7227  0.7227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1915.91871318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.26604275
  PAW double counting   =      4679.41132957    -4688.12337444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.54037081
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.84888972 eV

  energy without entropy =      -49.84888972  energy(sigma->0) =      -49.84888972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5659: real time   31.6524
    SETDIJ:  cpu time    0.4035: real time    0.4045
     EDDAV:  cpu time   15.1081: real time   15.1495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2111: real time    3.2201
    MIXING:  cpu time    1.1202: real time    1.1233
    --------------------------------------------
      LOOP:  cpu time   51.4103: real time   51.5538

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1287657E-02  (-0.1402032E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3686365 magnetization 

 Broyden mixing:
  rms(total) = 0.44614E-01    rms(broyden)= 0.44614E-01
  rms(prec ) = 0.45031E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4072
  2.6358  2.6358  1.6535  1.6535  1.2528  0.9200  0.9200  0.8406  0.8406  0.7190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1916.26058573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.26186095
  PAW double counting   =      4677.96183951    -4686.65329887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.21618962
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.85017738 eV

  energy without entropy =      -49.85017738  energy(sigma->0) =      -49.85017738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5676: real time   31.6538
    SETDIJ:  cpu time    0.4030: real time    0.4043
     EDDAV:  cpu time   17.4297: real time   17.4772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2088: real time    3.2176
    MIXING:  cpu time    1.1601: real time    1.1636
    --------------------------------------------
      LOOP:  cpu time   53.7709: real time   53.9196

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2593895E-02  (-0.6644584E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3682031 magnetization 

 Broyden mixing:
  rms(total) = 0.33954E-01    rms(broyden)= 0.33954E-01
  rms(prec ) = 0.34277E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5069
  3.6549  2.4210  1.8988  1.8988  1.2852  1.2852  1.1022  0.8240  0.8240  0.6911
  0.6911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1916.98226581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27116522
  PAW double counting   =      4671.74321780    -4680.42987633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.51120853
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.85277127 eV

  energy without entropy =      -49.85277127  energy(sigma->0) =      -49.85277127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5580: real time   31.6442
    SETDIJ:  cpu time    0.4040: real time    0.4053
     EDDAV:  cpu time   17.2734: real time   17.3207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2119: real time    3.2207
    MIXING:  cpu time    1.1972: real time    1.2004
    --------------------------------------------
      LOOP:  cpu time   53.6461: real time   53.7950

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3332845E-02  (-0.5782892E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3671461 magnetization 

 Broyden mixing:
  rms(total) = 0.24920E-01    rms(broyden)= 0.24920E-01
  rms(prec ) = 0.25128E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4809
  2.9377  2.9377  1.9364  1.9364  1.4330  1.4330  0.8715  0.8715  0.9603  0.9603
  0.7466  0.7466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1917.79309205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.28184194
  PAW double counting   =      4669.21088791    -4677.89377317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.71816514
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.85610412 eV

  energy without entropy =      -49.85610412  energy(sigma->0) =      -49.85610412


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5611: real time   31.6476
    SETDIJ:  cpu time    0.4033: real time    0.4043
     EDDAV:  cpu time   16.6914: real time   16.7373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2038: real time    3.2126
    MIXING:  cpu time    1.2408: real time    1.2445
    --------------------------------------------
      LOOP:  cpu time   53.1020: real time   53.2499

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3114244E-02  (-0.5329589E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3661547 magnetization 

 Broyden mixing:
  rms(total) = 0.92723E-02    rms(broyden)= 0.92723E-02
  rms(prec ) = 0.95617E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6467
  5.1898  2.4042  2.4042  1.7642  1.7642  1.4022  1.4022  1.0117  1.0117  0.7573
  0.7573  0.7688  0.7688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1918.21692526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.28019145
  PAW double counting   =      4673.52516049    -4682.19511256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -279.30872887
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.85921836 eV

  energy without entropy =      -49.85921836  energy(sigma->0) =      -49.85921836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5422: real time   31.6284
    SETDIJ:  cpu time    0.4034: real time    0.4047
     EDDAV:  cpu time   16.6932: real time   16.7389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2108: real time    3.2198
    MIXING:  cpu time    1.2668: real time    1.2702
    --------------------------------------------
      LOOP:  cpu time   53.1181: real time   53.2656

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3608581E-02  (-0.5524836E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3658981 magnetization 

 Broyden mixing:
  rms(total) = 0.96614E-02    rms(broyden)= 0.96614E-02
  rms(prec ) = 0.97162E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7089
  6.1992  2.6577  2.6577  1.9284  1.9284  1.4192  1.4192  1.0155  0.8612  0.8612
  0.7726  0.7726  0.6869  0.7453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1918.87338664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.28433041
  PAW double counting   =      4675.09993046    -4683.76765117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.66224639
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86282694 eV

  energy without entropy =      -49.86282694  energy(sigma->0) =      -49.86282694


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5402: real time   31.6267
    SETDIJ:  cpu time    0.4072: real time    0.4082
     EDDAV:  cpu time   19.5620: real time   19.6159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2093: real time    3.2180
    MIXING:  cpu time    1.3201: real time    1.3237
    --------------------------------------------
      LOOP:  cpu time   56.0405: real time   56.1961

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1216788E-02  (-0.7648006E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3656982 magnetization 

 Broyden mixing:
  rms(total) = 0.82109E-02    rms(broyden)= 0.82109E-02
  rms(prec ) = 0.82451E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6650
  6.4210  2.5017  2.4175  2.0183  2.0183  1.4228  1.4228  1.1328  0.8752  0.8752
  0.8461  0.8461  0.7487  0.7140  0.7140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1918.99166784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.28362597
  PAW double counting   =      4676.64239826    -4685.30999015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.54460635
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86404373 eV

  energy without entropy =      -49.86404373  energy(sigma->0) =      -49.86404373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5678: real time   31.6540
    SETDIJ:  cpu time    0.4067: real time    0.4076
     EDDAV:  cpu time   17.4217: real time   17.4697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2099: real time    3.2186
    MIXING:  cpu time    1.3661: real time    1.3697
    --------------------------------------------
      LOOP:  cpu time   53.9736: real time   54.1232

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4413964E-03  (-0.1061351E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659008 magnetization 

 Broyden mixing:
  rms(total) = 0.35673E-02    rms(broyden)= 0.35673E-02
  rms(prec ) = 0.36193E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7457
  7.0413  2.9761  2.4128  1.9102  1.9102  1.6144  1.6144  1.3656  1.3656  0.9396
  0.9396  0.7757  0.7757  0.7152  0.7877  0.7877

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.00543589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.28263579
  PAW double counting   =      4674.40000183    -4683.06881308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.52907016
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86448513 eV

  energy without entropy =      -49.86448513  energy(sigma->0) =      -49.86448513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5410: real time   31.6275
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   14.4036: real time   14.4434
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2096: real time    3.2183
    MIXING:  cpu time    1.4132: real time    1.4170
    --------------------------------------------
      LOOP:  cpu time   50.9710: real time   51.1130

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1242098E-02  (-0.8378220E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3660471 magnetization 

 Broyden mixing:
  rms(total) = 0.34051E-02    rms(broyden)= 0.34051E-02
  rms(prec ) = 0.34208E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6850
  6.9794  3.1893  2.3281  2.0591  2.0591  1.5822  1.5822  1.2827  1.2827  0.9390
  0.9390  0.7798  0.7798  0.8450  0.7175  0.7175  0.5827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.02429243
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.28026889
  PAW double counting   =      4673.15323536    -4681.82474290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.50639252
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86572722 eV

  energy without entropy =      -49.86572722  energy(sigma->0) =      -49.86572722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5642: real time   31.6507
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time   19.8547: real time   19.9089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2118: real time    3.2209
    MIXING:  cpu time    1.4522: real time    1.4560
    --------------------------------------------
      LOOP:  cpu time   56.4885: real time   56.6449

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8863451E-04  (-0.7657096E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3658895 magnetization 

 Broyden mixing:
  rms(total) = 0.15618E-02    rms(broyden)= 0.15618E-02
  rms(prec ) = 0.15871E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7037
  7.3130  3.4419  2.1909  2.1909  2.2612  1.6773  1.6773  1.2028  1.2028  1.1157
  0.9339  0.9339  0.8407  0.8407  0.7256  0.7256  0.6961  0.6961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.04226063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.28033438
  PAW double counting   =      4673.21944291    -4681.89002515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.48950376
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86581586 eV

  energy without entropy =      -49.86581586  energy(sigma->0) =      -49.86581586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5753: real time   31.6618
    SETDIJ:  cpu time    0.4043: real time    0.4053
     EDDAV:  cpu time   14.3925: real time   14.4323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2098: real time    3.2186
    MIXING:  cpu time    1.5111: real time    1.5151
    --------------------------------------------
      LOOP:  cpu time   51.0946: real time   51.2367

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2753353E-03  (-0.6574042E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3658801 magnetization 

 Broyden mixing:
  rms(total) = 0.14504E-02    rms(broyden)= 0.14504E-02
  rms(prec ) = 0.14662E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7705
  8.0472  3.8931  2.4201  2.4201  2.3503  1.6838  1.6838  1.3328  1.3328  1.1475
  1.0343  1.0343  0.8254  0.8254  0.7400  0.7400  0.6912  0.7184  0.7184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05846499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27984670
  PAW double counting   =      4672.72482606    -4681.39511459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47338075
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86609119 eV

  energy without entropy =      -49.86609119  energy(sigma->0) =      -49.86609119


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.5371: real time   31.6235
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time   16.6924: real time   16.7380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2189: real time    3.2277
    MIXING:  cpu time    1.5683: real time    1.5728
    --------------------------------------------
      LOOP:  cpu time   53.4225: real time   53.5712

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2845985E-03  (-0.8025723E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3658663 magnetization 

 Broyden mixing:
  rms(total) = 0.12952E-02    rms(broyden)= 0.12952E-02
  rms(prec ) = 0.13032E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8506
  8.7765  4.8259  2.6228  2.6228  2.0374  2.0374  1.6397  1.6397  1.2763  1.2763
  1.0263  0.8845  0.8845  0.8569  0.8569  0.7701  0.7701  0.7154  0.7460  0.7460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.06917588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27951939
  PAW double counting   =      4672.75681620    -4681.42719954
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.46253235
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86637579 eV

  energy without entropy =      -49.86637579  energy(sigma->0) =      -49.86637579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.5156: real time   31.6014
    SETDIJ:  cpu time    0.4031: real time    0.4044
     EDDAV:  cpu time   19.5641: real time   19.6173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2113: real time    3.2204
    MIXING:  cpu time    1.6172: real time    1.6214
    --------------------------------------------
      LOOP:  cpu time   56.3129: real time   56.4688

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1821766E-03  (-0.7842428E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659424 magnetization 

 Broyden mixing:
  rms(total) = 0.76356E-03    rms(broyden)= 0.76356E-03
  rms(prec ) = 0.76637E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8298
  8.8891  4.8549  2.5923  2.5923  2.1283  2.1283  1.6683  1.6683  1.3201  1.3201
  0.9730  0.9730  1.0836  0.7699  0.7699  0.8218  0.8218  0.8084  0.8084  0.7503
  0.6840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05337029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27878706
  PAW double counting   =      4672.60452961    -4681.27540967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47729107
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86655797 eV

  energy without entropy =      -49.86655797  energy(sigma->0) =      -49.86655797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4834: real time   31.5697
    SETDIJ:  cpu time    0.4031: real time    0.4041
     EDDAV:  cpu time   17.2864: real time   17.3340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2149: real time    3.2236
    MIXING:  cpu time    1.6816: real time    1.6860
    --------------------------------------------
      LOOP:  cpu time   54.0710: real time   54.2209

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3831937E-04  (-0.3711929E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659438 magnetization 

 Broyden mixing:
  rms(total) = 0.58470E-03    rms(broyden)= 0.58470E-03
  rms(prec ) = 0.58709E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8701
  9.0822  5.3435  2.7116  2.7116  2.3366  2.0579  2.0579  1.5489  1.5489  1.3783
  1.1006  1.1006  1.0120  1.0120  0.7508  0.7508  0.8009  0.8009  0.7835  0.7835
  0.7722  0.6977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05337641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27869029
  PAW double counting   =      4672.88018144    -4681.55090497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47738303
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86659629 eV

  energy without entropy =      -49.86659629  energy(sigma->0) =      -49.86659629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4108: real time   31.4970
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   16.6928: real time   16.7388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2031: real time    3.2118
    MIXING:  cpu time    1.7435: real time    1.7484
    --------------------------------------------
      LOOP:  cpu time   53.4557: real time   53.6048

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5597266E-04  (-0.6809278E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659284 magnetization 

 Broyden mixing:
  rms(total) = 0.21917E-03    rms(broyden)= 0.21917E-03
  rms(prec ) = 0.22090E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8419
  8.9386  5.6410  2.9404  2.0009  2.0009  2.1962  2.1962  1.6463  1.6463  1.4792
  1.2725  1.2725  0.9766  0.9766  0.8886  0.8886  0.7647  0.7647  0.8093  0.8093
  0.7781  0.7781  0.6985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05481007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27860821
  PAW double counting   =      4672.98626737    -4681.65671667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47619749
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86665226 eV

  energy without entropy =      -49.86665226  energy(sigma->0) =      -49.86665226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4087: real time   31.4949
    SETDIJ:  cpu time    0.4036: real time    0.4046
     EDDAV:  cpu time   17.3036: real time   17.3510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2218: real time    3.2309
    MIXING:  cpu time    1.7836: real time    1.7882
    --------------------------------------------
      LOOP:  cpu time   54.1229: real time   54.2737

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1251164E-04  (-0.5990183E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659219 magnetization 

 Broyden mixing:
  rms(total) = 0.16346E-03    rms(broyden)= 0.16346E-03
  rms(prec ) = 0.16484E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8583
  9.0271  5.7565  3.4393  2.1626  2.1626  2.2077  2.2077  2.2472  1.4871  1.4871
  1.0901  1.0901  1.1043  1.1043  1.0677  0.7912  0.7912  0.7799  0.7799  0.7926
  0.7926  0.7160  0.7565  0.7565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05552025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27866204
  PAW double counting   =      4672.91969665    -4681.59023476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47546483
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86666477 eV

  energy without entropy =      -49.86666477  energy(sigma->0) =      -49.86666477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3333: real time   31.4194
    SETDIJ:  cpu time    0.4034: real time    0.4043
     EDDAV:  cpu time   16.7242: real time   16.7702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1987: real time    3.2074
    MIXING:  cpu time    1.8707: real time    1.8759
    --------------------------------------------
      LOOP:  cpu time   53.5318: real time   53.6811

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1395774E-04  (-0.5390159E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659284 magnetization 

 Broyden mixing:
  rms(total) = 0.10445E-03    rms(broyden)= 0.10445E-03
  rms(prec ) = 0.10538E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8808
  9.1244  6.3912  3.8982  2.6939  2.3123  2.1165  2.1165  1.7085  1.7085  1.5366
  1.5366  1.1100  1.1100  1.0363  0.7978  0.7978  0.8894  0.8894  0.7943  0.7943
  0.7972  0.7972  0.7621  0.6733  0.6280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05703098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27867926
  PAW double counting   =      4672.89866620    -4681.56923377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47395582
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86667873 eV

  energy without entropy =      -49.86667873  energy(sigma->0) =      -49.86667873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3300: real time   31.4157
    SETDIJ:  cpu time    0.4075: real time    0.4088
     EDDAV:  cpu time   12.1445: real time   12.1778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2182: real time    3.2270
    MIXING:  cpu time    1.9168: real time    1.9221
    --------------------------------------------
      LOOP:  cpu time   49.0186: real time   49.1555

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.8787078E-05  (-0.3647836E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659216 magnetization 

 Broyden mixing:
  rms(total) = 0.33787E-04    rms(broyden)= 0.33787E-04
  rms(prec ) = 0.34878E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8573
  9.1866  6.5454  4.1408  2.3742  2.3742  2.0207  2.0207  1.7103  1.7103  1.6038
  1.6038  1.0218  1.0218  1.0521  1.0521  1.0888  1.0888  0.7643  0.7643  0.8114
  0.8114  0.7628  0.7628  0.7405  0.7017  0.5535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05746312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27866344
  PAW double counting   =      4672.92439758    -4681.59496156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47352024
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86668752 eV

  energy without entropy =      -49.86668752  energy(sigma->0) =      -49.86668752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3520: real time   31.4380
    SETDIJ:  cpu time    0.4017: real time    0.4027
     EDDAV:  cpu time   17.3001: real time   17.3475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2076: real time    3.2166
    MIXING:  cpu time    2.0051: real time    2.0106
    --------------------------------------------
      LOOP:  cpu time   54.2681: real time   55.7822

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2359825E-05  (-0.1239535E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659254 magnetization 

 Broyden mixing:
  rms(total) = 0.54938E-04    rms(broyden)= 0.54938E-04
  rms(prec ) = 0.55394E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9115
  9.2790  6.7636  4.4213  3.0749  2.1651  2.1651  2.2302  1.9144  1.9144  1.7710
  1.5549  1.5549  1.0918  1.0918  1.0249  1.0249  0.9807  0.8299  0.8299  0.7778
  0.7778  0.8110  0.8110  0.6976  0.8033  0.7769  0.4713

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05757603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27866460
  PAW double counting   =      4672.93628573    -4681.60685730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47340326
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86668988 eV

  energy without entropy =      -49.86668988  energy(sigma->0) =      -49.86668988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.9126: real time   30.9973
    SETDIJ:  cpu time    0.4070: real time    0.4080
     EDDAV:  cpu time   16.7491: real time   16.7953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2107: real time    3.2194
    MIXING:  cpu time    2.0601: real time    2.0657
    --------------------------------------------
      LOOP:  cpu time   53.3412: real time   54.0516

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4808864E-05  (-0.1624645E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659219 magnetization 

 Broyden mixing:
  rms(total) = 0.27304E-04    rms(broyden)= 0.27304E-04
  rms(prec ) = 0.27564E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8843
  9.3613  6.8342  4.6207  3.0114  2.1169  2.1169  2.2866  1.8949  1.8949  1.8201
  1.5543  1.5543  1.0981  1.0981  1.1074  1.0030  0.8663  0.8663  0.7774  0.7774
  0.9022  0.9022  0.8126  0.8126  0.7034  0.7487  0.7487  0.4692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05789581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27865094
  PAW double counting   =      4672.92318000    -4681.59374482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47308138
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86669469 eV

  energy without entropy =      -49.86669469  energy(sigma->0) =      -49.86669469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3509: real time   31.4367
    SETDIJ:  cpu time    0.4075: real time    0.4088
     EDDAV:  cpu time   12.7153: real time   12.7503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2142: real time    3.2229
    MIXING:  cpu time    2.1227: real time    2.1285
    --------------------------------------------
      LOOP:  cpu time   49.8121: real time   49.9512

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9283212E-06  (-0.4641674E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659239 magnetization 

 Broyden mixing:
  rms(total) = 0.22721E-04    rms(broyden)= 0.22721E-04
  rms(prec ) = 0.22900E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8784
  9.4204  7.0147  4.8486  3.1726  2.4162  2.0916  2.0916  1.8493  1.8493  1.5686
  1.5686  1.4699  1.4699  1.1021  1.1021  1.0580  1.0580  1.0276  0.7969  0.7969
  0.7920  0.7920  0.8245  0.8245  0.7745  0.7745  0.6999  0.7548  0.4630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05808549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27865314
  PAW double counting   =      4672.92603819    -4681.59660386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47289399
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86669561 eV

  energy without entropy =      -49.86669561  energy(sigma->0) =      -49.86669561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3646: real time   31.4500
    SETDIJ:  cpu time    0.4081: real time    0.4094
     EDDAV:  cpu time   17.0150: real time   17.0616
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2057: real time    3.2145
    MIXING:  cpu time    2.2111: real time    2.2171
    --------------------------------------------
      LOOP:  cpu time   54.2061: real time   54.3564

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.5277984E-06  (-0.3426788E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659230 magnetization 

 Broyden mixing:
  rms(total) = 0.16325E-04    rms(broyden)= 0.16325E-04
  rms(prec ) = 0.16472E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8794
  9.5138  6.9776  5.0145  2.7817  2.5564  2.1765  2.1765  1.9808  1.9808  1.8032
  1.8032  1.5367  1.5367  1.1177  1.1177  1.0340  1.0340  0.9265  0.9265  0.9360
  0.7848  0.7848  0.8173  0.8173  0.7933  0.7933  0.7013  0.7485  0.7485  0.4631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05815905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27865410
  PAW double counting   =      4672.92229260    -4681.59285835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47282182
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86669614 eV

  energy without entropy =      -49.86669614  energy(sigma->0) =      -49.86669614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3428: real time   31.4288
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   17.4503: real time   17.4985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2208: real time    3.2295
    MIXING:  cpu time    2.2835: real time    2.2897
    --------------------------------------------
      LOOP:  cpu time   54.7028: real time   54.8555

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4548733E-06  (-0.3150902E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659231 magnetization 

 Broyden mixing:
  rms(total) = 0.15074E-04    rms(broyden)= 0.15074E-04
  rms(prec ) = 0.15164E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9019
  9.5842  7.2745  5.4604  3.3376  2.5507  2.5507  2.0259  2.0259  1.7404  1.7404
  1.8068  1.4992  1.4992  1.2737  1.2737  1.0112  1.0112  1.0546  1.0546  0.7792
  0.7792  0.8121  0.8121  0.9082  0.8293  0.8293  0.7872  0.7872  0.6998  0.6998
  0.4618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05830147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27865642
  PAW double counting   =      4672.91394261    -4681.58450555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47268499
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86669660 eV

  energy without entropy =      -49.86669660  energy(sigma->0) =      -49.86669660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3814: real time   31.4675
    SETDIJ:  cpu time    0.4066: real time    0.4076
     EDDAV:  cpu time   16.8590: real time   16.9053
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2134: real time    3.2221
    MIXING:  cpu time    2.3513: real time    2.3580
    --------------------------------------------
      LOOP:  cpu time   54.2133: real time   54.3644

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4404710E-06  (-0.2327223E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659231 magnetization 

 Broyden mixing:
  rms(total) = 0.15774E-04    rms(broyden)= 0.15774E-04
  rms(prec ) = 0.15819E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8968
  9.5858  7.3991  5.5623  3.6204  2.6168  2.6168  2.0891  2.0891  1.8594  1.7167
  1.7167  1.5550  1.5550  1.2801  1.2801  1.0656  1.0656  1.1854  0.8114  0.8114
  0.7829  0.7829  0.8454  0.8454  0.8939  0.8939  0.8090  0.8090  0.7699  0.6977
  0.6241  0.4614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05824526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27865356
  PAW double counting   =      4672.90957874    -4681.58014166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47273880
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86669704 eV

  energy without entropy =      -49.86669704  energy(sigma->0) =      -49.86669704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.3589: real time   31.4447
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   12.8206: real time   12.8559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2164: real time    3.2254
    MIXING:  cpu time    2.4284: real time    2.4349
    --------------------------------------------
      LOOP:  cpu time   50.2293: real time   50.3692

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2495981E-06  (-0.2109619E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659237 magnetization 

 Broyden mixing:
  rms(total) = 0.53590E-05    rms(broyden)= 0.53590E-05
  rms(prec ) = 0.54020E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8906
  9.5712  7.5574  5.6175  3.9496  2.4885  2.4885  2.0237  2.0237  1.9091  1.9091
  1.7776  1.7776  1.4578  1.4578  1.2268  1.2268  1.1243  1.1243  1.0093  0.9227
  0.9227  0.7836  0.7836  0.8259  0.8259  0.8095  0.8095  0.7903  0.7903  0.6992
  0.7282  0.5171  0.4601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05816299
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27865111
  PAW double counting   =      4672.90891076    -4681.57947669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47281586
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86669729 eV

  energy without entropy =      -49.86669729  energy(sigma->0) =      -49.86669729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3376: real time   31.4233
    SETDIJ:  cpu time    0.4059: real time    0.4072
     EDDAV:  cpu time   17.4379: real time   17.4857
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.1830: real time   49.3204

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8390271E-07  (-0.1813198E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        2.3659237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03185301
  Ewald energy   TEWEN  =      1141.52326939
  -Hartree energ DENC   =     -1919.05811693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        83.27865054
  PAW double counting   =      4672.91124493    -4681.58181266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.47285964
  atomic energy  EATOM  =       931.50107398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.86669737 eV

  energy without entropy =      -49.86669737  energy(sigma->0) =      -49.86669737


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.3517       2 -89.6415       3 -40.2884       4 -40.2951       5 -38.4287
       6 -38.3900       7 -38.4277       8 -39.7242       9 -40.5808      10 -83.7733
 
 
 
 E-fermi :  -6.0759     XC(G=0):  -0.0415     alpha+bet : -0.0112


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.4076      2.00000
      2     -22.3751      2.00000
      3     -16.6136      2.00000
      4     -12.5189      2.00000
      5     -12.2120      2.00000
      6     -11.1128      2.00000
      7     -10.0896      2.00000
      8      -9.1354      2.00000
      9      -8.3401      2.00000
     10      -6.2961      2.00000
     11      -6.1352      2.00000
     12      -0.8814      0.00000
     13      -0.1679      0.00000
     14      -0.0626      0.00000
     15       0.0029      0.00000
     16       0.0437      0.00000
     17       0.1165      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.965  26.517   0.035  -0.018   0.116   0.043  -0.021   0.141
 26.517  27.081   0.036  -0.018   0.119   0.044  -0.022   0.144
  0.035   0.036  -5.428   0.003   0.025  -6.088   0.004   0.030
 -0.018  -0.018   0.003  -5.417  -0.051   0.004  -6.074  -0.060
  0.116   0.119   0.025  -0.051  -5.275   0.030  -0.060  -5.907
  0.043   0.044  -6.088   0.004   0.030  -6.794   0.005   0.035
 -0.021  -0.022   0.004  -6.074  -0.060   0.005  -6.778  -0.071
  0.141   0.144   0.030  -0.060  -5.907   0.035  -0.071  -6.581
 total augmentation occupancy for first ion, spin component:           1
 18.162 -21.180   1.443  -2.750   9.247  -0.608   1.915  -5.566
-21.180  25.611  -1.701   2.661  -9.615   0.862  -1.888   6.062
  1.443  -1.701  20.331   0.682  -1.720 -13.141  -0.594   1.313
 -2.750   2.661   0.682  20.134   2.162  -0.595 -13.019  -1.588
  9.247  -9.615  -1.720   2.162  11.898   1.315  -1.586  -6.768
 -0.608   0.862 -13.141  -0.595   1.315   8.536   0.486  -0.936
  1.915  -1.888  -0.594 -13.019  -1.586   0.486   8.463   1.099
 -5.566   6.062   1.313  -1.588  -6.768  -0.936   1.099   4.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2014: real time    3.2101
    FORLOC:  cpu time    4.0522: real time    4.0635
    FORNL :  cpu time    1.2446: real time    1.2479
    STRESS:  cpu time    7.8739: real time    7.8956
    FORHAR:  cpu time   11.2497: real time   11.2805
    MIXING:  cpu time    2.5022: real time    2.5092
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03185     0.03185     0.03185
  Ewald     579.80009   261.32149   300.40207    83.04428   112.09270  -120.34597
  Hartree   822.69533   541.92939   554.43348    71.24348    67.93221   -88.96686
  E(xc)     -87.81823   -88.02916   -87.95339     0.12120     0.15931    -0.08098
  Local   -1713.33667 -1118.33467 -1162.51335  -150.66721  -172.55698   205.14504
  n-local    30.49746    32.44753    31.62461    -1.19976    -0.92609     0.46922
  augment    67.46839    69.13947    67.39593    -0.61837    -1.95381     1.48163
  Kinetic   303.56705   303.54964   299.05990    -1.58872    -4.48235     1.91965
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.90527     2.05553     2.48112     0.33490     0.26498    -0.37827
  in kB       0.10857     0.07681     0.09272     0.01251     0.00990    -0.01414
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.924E-01 0.827E+02 0.844E+02   0.356E+02 -.744E+02 -.922E+02   -.351E+02 -.783E+01 0.806E+01   -.118E-04 -.697E-05 -.363E-05
   -.117E+03 -.624E+02 -.228E+02   0.126E+03 0.103E+03 0.725E+02   -.847E+01 -.389E+02 -.481E+02   0.762E-05 0.113E-05 -.538E-05
   0.845E+01 0.869E+02 -.131E+02   -.886E+01 -.946E+02 0.152E+02   0.476E+00 0.688E+01 -.191E+01   -.786E-06 -.306E-05 0.806E-06
   0.478E+02 0.472E-01 0.743E+02   -.522E+02 0.928E+00 -.809E+02   0.400E+01 -.843E+00 0.587E+01   -.208E-05 0.206E-06 -.243E-05
   0.792E+01 -.684E+02 0.614E+01   -.728E+01 0.743E+02 -.781E+01   -.601E+00 -.555E+01 0.157E+01   -.148E-05 0.104E-05 0.405E-06
   0.663E+02 0.341E+01 -.261E+02   -.720E+02 -.433E+01 0.278E+02   0.534E+01 0.843E+00 -.155E+01   0.976E-06 0.333E-06 0.706E-07
   -.235E+02 0.215E+01 -.648E+02   0.271E+02 -.285E+01 0.698E+02   -.339E+01 0.663E+00 -.466E+01   -.108E-05 -.143E-06 0.173E-05
   0.421E+02 0.359E+02 0.195E+02   -.504E+02 -.406E+02 -.208E+02   0.644E+01 0.375E+01 0.115E+01   0.423E-06 -.281E-06 -.798E-06
   -.692E+02 0.198E+02 0.691E+02   0.754E+02 -.222E+02 -.763E+02   -.488E+01 0.196E+01 0.572E+01   0.105E-05 -.354E-06 -.146E-05
   0.716E+02 -.567E+02 -.876E+02   -.735E+02 0.611E+02 0.928E+02   0.197E+01 -.438E+01 -.524E+01   -.141E-04 0.177E-05 0.807E-05
 -----------------------------------------------------------------------------------------------
   0.342E+02 0.434E+02 0.391E+02   0.000E+00 -.213E-13 -.142E-13   -.342E+02 -.434E+02 -.391E+02   -.213E-04 -.633E-05 -.262E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.46654     34.72041      0.10700         0.480132      0.480268      0.265597
      2.12894      0.93112      0.21076         0.340225      1.312748      1.588319
     34.37085     33.75158      0.38285         0.065430     -0.857655      0.209870
     33.87740     34.83384     34.29224        -0.383688      0.132392     -0.788300
     34.08724      1.62555      0.87952         0.030884      0.405580     -0.095951
     32.94526      0.41508      1.47850        -0.415770     -0.074284      0.113331
     34.61498      0.44880      2.06061         0.227030     -0.034725      0.345527
      1.31142      0.43485      0.03760        -1.801995     -0.953999     -0.190386
      2.71084      0.67263     34.49501         1.383582     -0.417557     -1.425971
     33.98309      0.58849      1.18737         0.074171      0.007233     -0.022036
 -----------------------------------------------------------------------------------
    total drift:                               -0.000029      0.000090     -0.000095


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -49.86669737 eV

  energy  without entropy=      -49.86669737  energy(sigma->0) =      -49.86669737
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7139: real time   31.8005


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2252.4886: real time 2260.8612
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6319022. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      80040. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      52336. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2660.291
                            User time (sec):     2460.524
                          System time (sec):      199.767
                         Elapsed time (sec):     2669.789
  
                   Maximum memory used (kb):     9566460.
                   Average memory used (kb):           0.
  
                          Minor page faults:       262789
                          Major page faults:            7
                 Voluntary context switches:          819
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2669.790400                                1   1
    2      w1_copy                               5.076997                           7169   2
    3      fftwav_mpi                          278.073508                           2786   2
    4      fftext_mpi                            1.170190                             17   2
    5      overl                                 0.002023                           4106   2
    6      orth1                                 6.761698                           1337   2
    7      lincom                                0.412057                             40   2
    8      eccp                                 10.531532                            663   2
    9      hamiltmu                            339.855636                            445   2
   10        vhamil                               57.857943                         2384   3
   11        overl1                                0.002395                         2384   3
   12        kinhamil                            204.725448                         2384   3
   13          fftext_mpi                          203.191477                       2384   4
   14      pdssyex_zheevx                        0.036876                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2027.869885           1
 fftwav_mpi                            278.073508        2786
 fftext_mpi                            204.361667        2401
 hamiltmu                               77.269850         445
 vhamil                                 57.857943        2384
 eccp                                   10.531532         663
 orth1                                   6.761698        1337
 w1_copy                                 5.076997        7169
 kinhamil                                1.533970        2384
 lincom                                  0.412057          40
 pdssyex_zheevx                          0.036876          39
 overl1                                  0.002395        2384
 overl                                   0.002023        4106
 ---------------------------------------------------------------
  summed up times    2669.79040002823     
 
Profiling took   0.013278  0.006983  0.003233  0.003225 seconds
Profiling took   0.010091 seconds
