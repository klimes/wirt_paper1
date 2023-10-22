 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  14:30:31
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
   1  0.061  0.061  0.017-   4 1.00   3 1.02   8 1.35
   2  0.063  0.003  0.990-   8 1.23
   3  0.032  0.063  0.016-   1 1.02
   4  0.076  0.083  0.028-   1 1.00
   5  0.134  0.057  0.020-   9 1.09
   6  0.134  0.029  0.978-   9 1.09
   7  0.132  0.006  0.022-   9 1.09
   8  0.080  0.030  0.004-   2 1.23   1 1.35   9 1.51
   9  0.123  0.031  0.006-   5 1.09   7 1.09   6 1.09   8 1.51
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   5   2
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
   NELECT =      24.0000    total number of electrons
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

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.134920  0.254962  0.247673  0.018203
  Thomas-Fermi vector in A             =   0.783236
 
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
 using additional bands            5
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
   0.06142288  0.06139786  0.01723123
   0.06312761  0.00257604  0.99015758
   0.03227701  0.06266751  0.01625119
   0.07622356  0.08333961  0.02809182
   0.13407881  0.05680331  0.01964730
   0.13441268  0.02859775  0.97756261
   0.13224761  0.00622547  0.02236148
   0.07982538  0.03040520  0.00386418
   0.12288250  0.03109904  0.00629919
 
 position of ions in cartesian coordinates  (Angst):
   2.14980070  2.14892515  0.60309298
   2.20946650  0.09016149 34.65551546
   1.12969533  2.19336294  0.56879166
   2.66782477  2.91688635  0.98321363
   4.69275851  1.98811583  0.68765552
   4.70444364  1.00092127 34.21469120
   4.62866621  0.21789141  0.78265185
   2.79388826  1.06418193  0.13524643
   4.30088745  1.08846631  0.22047151
 


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


 total amount of memory used by VASP on root node  6315944. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
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
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3950 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6536: real time   26.7185
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time   17.2459: real time   17.2881
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.9971: real time   44.1060

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1852275E+03  (-0.4408981E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2292.06552507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.56464821
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.59003652
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       185.22749494 eV

  energy without entropy =      185.22749494  energy(sigma->0) =      185.22749494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.1684: real time   21.2200
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.1698: real time   21.2266

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1498034E+03  (-0.1495591E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2292.06552507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.56464821
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.39344677
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        35.42408469 eV

  energy without entropy =       35.42408469  energy(sigma->0) =       35.42408469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.5466: real time   17.5895
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.5488: real time   17.5940

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7970450E+02  (-0.7967061E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2292.06552507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.56464821
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.09794319
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.28041172 eV

  energy without entropy =      -44.28041172  energy(sigma->0) =      -44.28041172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.4537: real time   13.4865
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.4558: real time   13.4911

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1322012E+02  (-0.1321961E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2292.06552507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.56464821
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.31806643
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.50053496 eV

  energy without entropy =      -57.50053496  energy(sigma->0) =      -57.50053496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.4655: real time   24.5252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4034: real time    3.4117
    MIXING:  cpu time    0.8383: real time    0.8404
    --------------------------------------------
      LOOP:  cpu time   28.7097: real time   28.7820

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3716446E+00  (-0.3716221E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        2.8850436 magnetization 

 Broyden mixing:
  rms(total) = 0.42415E+01    rms(broyden)= 0.42415E+01
  rms(prec ) = 0.42547E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2292.06552507
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.56464821
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.68971102
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.87217956 eV

  energy without entropy =      -57.87217956  energy(sigma->0) =      -57.87217956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.5734: real time   31.6503
    SETDIJ:  cpu time    0.4103: real time    0.4113
     EDDAV:  cpu time   19.4113: real time   19.4587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3267: real time    3.3349
    MIXING:  cpu time    0.8691: real time    0.8712
    --------------------------------------------
      LOOP:  cpu time   55.5923: real time   55.7300

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5198041E+01  (-0.1751350E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4993618 magnetization 

 Broyden mixing:
  rms(total) = 0.41414E+01    rms(broyden)= 0.41414E+01
  rms(prec ) = 0.41435E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6440
  0.6440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2346.36833113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.44360514
  PAW double counting   =      2010.14121389    -2018.97545855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.19269851
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.67413817 eV

  energy without entropy =      -52.67413817  energy(sigma->0) =      -52.67413817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.5828: real time   31.6596
    SETDIJ:  cpu time    0.4105: real time    0.4115
     EDDAV:  cpu time   21.6707: real time   21.7235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3341: real time    3.3422
    MIXING:  cpu time    0.8774: real time    0.8796
    --------------------------------------------
      LOOP:  cpu time   57.8771: real time   58.0200

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4992435E+00  (-0.6991475E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4811764 magnetization 

 Broyden mixing:
  rms(total) = 0.29975E+01    rms(broyden)= 0.29975E+01
  rms(prec ) = 0.29990E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5540
  1.1662  1.9417

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2358.92124999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.04570229
  PAW double counting   =      2991.66955227    -3000.70127998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.54515024
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17489466 eV

  energy without entropy =      -52.17489466  energy(sigma->0) =      -52.17489466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.6155: real time   31.6924
    SETDIJ:  cpu time    0.4063: real time    0.4073
     EDDAV:  cpu time   19.1350: real time   19.1816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3398: real time    3.3480
    MIXING:  cpu time    0.8936: real time    0.8958
    --------------------------------------------
      LOOP:  cpu time   55.3918: real time   55.5286

 eigenvalue-minimisations  :    51
 total energy-change (2. order) : 0.5332542E+00  (-0.9764119E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4313194 magnetization 

 Broyden mixing:
  rms(total) = 0.53436E+00    rms(broyden)= 0.53436E+00
  rms(prec ) = 0.53523E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4724
  2.4673  1.0609  0.8891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2385.82136357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.48650307
  PAW double counting   =      6253.69756076    -6263.29895547
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -329.98291621
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.64164042 eV

  energy without entropy =      -51.64164042  energy(sigma->0) =      -51.64164042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.6162: real time   31.6931
    SETDIJ:  cpu time    0.4151: real time    0.4161
     EDDAV:  cpu time   19.4094: real time   19.4567
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3537: real time    3.3619
    MIXING:  cpu time    0.9123: real time    0.9145
    --------------------------------------------
      LOOP:  cpu time   55.7081: real time   55.8462

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.2993329E-01  (-0.1235295E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4331012 magnetization 

 Broyden mixing:
  rms(total) = 0.13595E+00    rms(broyden)= 0.13595E+00
  rms(prec ) = 0.13750E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3232
  2.5119  1.0322  1.0322  0.7165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2390.96308777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.71475174
  PAW double counting   =      6986.88432468    -6996.48962646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.03560031
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61170713 eV

  energy without entropy =      -51.61170713  energy(sigma->0) =      -51.61170713


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.6377: real time   31.7145
    SETDIJ:  cpu time    0.4112: real time    0.4122
     EDDAV:  cpu time   21.6801: real time   21.7329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3370: real time    3.3451
    MIXING:  cpu time    0.9435: real time    0.9458
    --------------------------------------------
      LOOP:  cpu time   58.0110: real time   58.1545

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2790635E-02  (-0.6373959E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4319085 magnetization 

 Broyden mixing:
  rms(total) = 0.90701E-01    rms(broyden)= 0.90701E-01
  rms(prec ) = 0.92337E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4695
  2.3970  1.7533  1.2015  1.2015  0.7943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2391.92562199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.72191528
  PAW double counting   =      7024.66772996    -7034.25069260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.09977813
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60891649 eV

  energy without entropy =      -51.60891649  energy(sigma->0) =      -51.60891649


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.6531: real time   31.7301
    SETDIJ:  cpu time    0.4116: real time    0.4126
     EDDAV:  cpu time   16.8800: real time   16.9211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3338: real time    3.3419
    MIXING:  cpu time    0.9751: real time    0.9775
    --------------------------------------------
      LOOP:  cpu time   53.2553: real time   53.3870

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.5816811E-03  (-0.7390842E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4325697 magnetization 

 Broyden mixing:
  rms(total) = 0.22238E-01    rms(broyden)= 0.22238E-01
  rms(prec ) = 0.25195E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4117
  2.3396  1.6773  1.6773  0.8173  0.9792  0.9792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2393.65070760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.70920452
  PAW double counting   =      6997.26534686    -7006.78640568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.42446727
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60949817 eV

  energy without entropy =      -51.60949817  energy(sigma->0) =      -51.60949817


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.6453: real time   31.7223
    SETDIJ:  cpu time    0.4108: real time    0.4118
     EDDAV:  cpu time   19.5670: real time   19.6148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3333: real time    3.3415
    MIXING:  cpu time    1.0078: real time    1.0103
    --------------------------------------------
      LOOP:  cpu time   55.9658: real time   56.1042

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2197231E-02  (-0.1298168E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4322848 magnetization 

 Broyden mixing:
  rms(total) = 0.18676E-01    rms(broyden)= 0.18676E-01
  rms(prec ) = 0.21173E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3696
  2.2722  2.2722  1.3340  1.0780  1.0780  0.7764  0.7764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2394.65828055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.72077230
  PAW double counting   =      6983.91494626    -6993.42672959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.43993482
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61169540 eV

  energy without entropy =      -51.61169540  energy(sigma->0) =      -51.61169540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.6754: real time   31.7524
    SETDIJ:  cpu time    0.4138: real time    0.4148
     EDDAV:  cpu time   14.6982: real time   14.7340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3319: real time    3.3400
    MIXING:  cpu time    1.0364: real time    1.0390
    --------------------------------------------
      LOOP:  cpu time   51.1573: real time   51.2848

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.3046858E-02  (-0.7342655E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4323797 magnetization 

 Broyden mixing:
  rms(total) = 0.14980E-01    rms(broyden)= 0.14980E-01
  rms(prec ) = 0.17001E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4947
  2.6401  2.6401  1.6424  1.2187  1.2187  0.7786  0.9094  0.9094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2395.64797625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.72876321
  PAW double counting   =      6966.78459251    -6976.28823862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.46941410
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61474226 eV

  energy without entropy =      -51.61474226  energy(sigma->0) =      -51.61474226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.7025: real time   31.7797
    SETDIJ:  cpu time    0.4113: real time    0.4123
     EDDAV:  cpu time   16.8670: real time   16.9081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3411: real time    3.3493
    MIXING:  cpu time    1.0495: real time    1.0521
    --------------------------------------------
      LOOP:  cpu time   53.3730: real time   53.5053

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.5910269E-02  (-0.2197890E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4307453 magnetization 

 Broyden mixing:
  rms(total) = 0.71611E-02    rms(broyden)= 0.71611E-02
  rms(prec ) = 0.85997E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6388
  4.1977  2.3957  1.9010  1.5677  0.7838  1.0041  1.0041  0.9477  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2397.48194653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75332188
  PAW double counting   =      6962.82956709    -6972.33060738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.66851860
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62065253 eV

  energy without entropy =      -51.62065253  energy(sigma->0) =      -51.62065253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.7147: real time   31.7918
    SETDIJ:  cpu time    0.4120: real time    0.4130
     EDDAV:  cpu time   19.5636: real time   19.6112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3471: real time    3.3553
    MIXING:  cpu time    1.0899: real time    1.0925
    --------------------------------------------
      LOOP:  cpu time   56.1289: real time   56.2684

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4746778E-02  (-0.8974407E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4306511 magnetization 

 Broyden mixing:
  rms(total) = 0.34998E-02    rms(broyden)= 0.34998E-02
  rms(prec ) = 0.45630E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6611
  4.9487  2.4492  1.8069  1.8069  1.0414  1.0414  0.9472  0.9472  0.8826  0.7392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2398.45797576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.76026152
  PAW double counting   =      6960.02502718    -6969.52259846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.70764478
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62539931 eV

  energy without entropy =      -51.62539931  energy(sigma->0) =      -51.62539931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.6949: real time   31.7720
    SETDIJ:  cpu time    0.4156: real time    0.4166
     EDDAV:  cpu time   19.7107: real time   19.7587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3270: real time    3.3351
    MIXING:  cpu time    1.1365: real time    1.1392
    --------------------------------------------
      LOOP:  cpu time   56.2863: real time   56.4255

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3090668E-02  (-0.2479102E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4304873 magnetization 

 Broyden mixing:
  rms(total) = 0.20627E-02    rms(broyden)= 0.20627E-02
  rms(prec ) = 0.28975E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6889
  5.2249  2.3868  1.9636  1.9636  1.5150  0.9362  0.9362  0.9955  0.9955  0.7614
  0.8993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2398.86544691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.76002848
  PAW double counting   =      6957.79052011    -6967.28713448
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.30398817
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62848998 eV

  energy without entropy =      -51.62848998  energy(sigma->0) =      -51.62848998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.7219: real time   31.7990
    SETDIJ:  cpu time    0.4105: real time    0.4115
     EDDAV:  cpu time   18.9923: real time   19.0385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3468: real time    3.3549
    MIXING:  cpu time    1.1620: real time    1.1648
    --------------------------------------------
      LOOP:  cpu time   55.6350: real time   55.7722

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3014804E-02  (-0.1761875E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301693 magnetization 

 Broyden mixing:
  rms(total) = 0.15420E-02    rms(broyden)= 0.15420E-02
  rms(prec ) = 0.20595E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8457
  6.4822  2.9438  2.3766  1.9575  1.6205  1.2727  1.0276  1.0276  0.9081  0.9081
  0.7734  0.8505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.08045831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75792553
  PAW double counting   =      6959.32304698    -6968.82038001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.08916996
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63150478 eV

  energy without entropy =      -51.63150478  energy(sigma->0) =      -51.63150478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.6879: real time   31.7651
    SETDIJ:  cpu time    0.4149: real time    0.4159
     EDDAV:  cpu time   19.5717: real time   19.6194
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3481: real time    3.3562
    MIXING:  cpu time    1.2027: real time    1.2057
    --------------------------------------------
      LOOP:  cpu time   56.2268: real time   56.3659

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2907203E-02  (-0.2882920E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301809 magnetization 

 Broyden mixing:
  rms(total) = 0.95182E-03    rms(broyden)= 0.95182E-03
  rms(prec ) = 0.11235E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8447
  7.0492  2.9953  2.5114  1.8386  1.8386  1.1803  1.1803  0.9125  0.9125  0.9989
  0.9989  0.7740  0.7905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.33537551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75470074
  PAW double counting   =      6958.88953664    -6968.38591637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.83488849
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63441199 eV

  energy without entropy =      -51.63441199  energy(sigma->0) =      -51.63441199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.6807: real time   31.7578
    SETDIJ:  cpu time    0.4098: real time    0.4108
     EDDAV:  cpu time   21.8589: real time   21.9123
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3281: real time    3.3362
    MIXING:  cpu time    1.2573: real time    1.2604
    --------------------------------------------
      LOOP:  cpu time   58.5364: real time   58.6816

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5649694E-03  (-0.1446691E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301094 magnetization 

 Broyden mixing:
  rms(total) = 0.62060E-03    rms(broyden)= 0.62060E-03
  rms(prec ) = 0.77463E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8984
  7.6748  3.5593  2.3251  2.0957  1.6727  1.6727  0.9438  0.9438  1.0279  1.0279
  1.0591  0.7797  0.8975  0.8975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.38867131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75459529
  PAW double counting   =      6958.50879751    -6968.00546193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78176750
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63497696 eV

  energy without entropy =      -51.63497696  energy(sigma->0) =      -51.63497696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.6637: real time   31.7407
    SETDIJ:  cpu time    0.4106: real time    0.4116
     EDDAV:  cpu time   14.4108: real time   14.4460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3395: real time    3.3476
    MIXING:  cpu time    1.2940: real time    1.2971
    --------------------------------------------
      LOOP:  cpu time   51.1201: real time   51.2472

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.9061390E-03  (-0.4445090E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301109 magnetization 

 Broyden mixing:
  rms(total) = 0.39795E-03    rms(broyden)= 0.39795E-03
  rms(prec ) = 0.46734E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9796
  8.4693  4.3387  2.4972  2.3597  1.7833  1.7833  1.0731  1.0731  1.0612  1.0612
  0.9083  0.9083  0.7915  0.7929  0.7929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37962245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75206642
  PAW double counting   =      6958.23322611    -6967.72957133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78951283
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63588309 eV

  energy without entropy =      -51.63588309  energy(sigma->0) =      -51.63588309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.6472: real time   31.7241
    SETDIJ:  cpu time    0.4100: real time    0.4110
     EDDAV:  cpu time   21.6893: real time   21.7420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3354: real time    3.3435
    MIXING:  cpu time    1.3446: real time    1.3479
    --------------------------------------------
      LOOP:  cpu time   58.4280: real time   58.5720

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3575958E-03  (-0.1480012E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301345 magnetization 

 Broyden mixing:
  rms(total) = 0.35452E-03    rms(broyden)= 0.35452E-03
  rms(prec ) = 0.38552E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9037
  8.4365  4.3831  2.6306  2.3911  1.7740  1.7740  1.1621  1.1621  1.0421  1.0421
  0.9156  0.9156  0.7917  0.7438  0.7438  0.5516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37734607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75127815
  PAW double counting   =      6958.61431519    -6968.11058768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.79143126
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63624069 eV

  energy without entropy =      -51.63624069  energy(sigma->0) =      -51.63624069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.6425: real time   31.7194
    SETDIJ:  cpu time    0.4115: real time    0.4125
     EDDAV:  cpu time   19.4127: real time   19.4599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3553: real time    3.3635
    MIXING:  cpu time    1.3925: real time    1.3959
    --------------------------------------------
      LOOP:  cpu time   56.2160: real time   56.3547

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1121670E-03  (-0.1064321E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301353 magnetization 

 Broyden mixing:
  rms(total) = 0.27414E-03    rms(broyden)= 0.27414E-03
  rms(prec ) = 0.29932E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9965
  8.6327  5.0338  2.7577  2.7577  1.9418  1.9418  1.6370  1.0792  1.0792  0.9901
  0.9901  1.0135  0.8739  0.8739  0.7803  0.7791  0.7791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37526025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75110894
  PAW double counting   =      6958.38713335    -6967.88339725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.79346865
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63635286 eV

  energy without entropy =      -51.63635286  energy(sigma->0) =      -51.63635286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5984: real time   31.6753
    SETDIJ:  cpu time    0.4116: real time    0.4126
     EDDAV:  cpu time   16.5778: real time   16.6183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3496: real time    3.3578
    MIXING:  cpu time    1.4367: real time    1.4402
    --------------------------------------------
      LOOP:  cpu time   53.3756: real time   53.5081

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2004340E-03  (-0.4187586E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301301 magnetization 

 Broyden mixing:
  rms(total) = 0.11005E-03    rms(broyden)= 0.11005E-03
  rms(prec ) = 0.12404E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0071
  8.7454  5.5951  3.2979  2.5394  2.1766  1.7818  1.7818  1.1346  1.1346  1.0011
  1.0011  0.9239  0.9239  0.7889  0.8734  0.8430  0.7925  0.7925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37199503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75070405
  PAW double counting   =      6957.98560314    -6967.48188099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.79651545
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63655329 eV

  energy without entropy =      -51.63655329  energy(sigma->0) =      -51.63655329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5620: real time   31.6387
    SETDIJ:  cpu time    0.4119: real time    0.4129
     EDDAV:  cpu time   19.6898: real time   19.7377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3322: real time    3.3403
    MIXING:  cpu time    1.5032: real time    1.5069
    --------------------------------------------
      LOOP:  cpu time   56.5007: real time   56.6404

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5097705E-04  (-0.5189427E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301263 magnetization 

 Broyden mixing:
  rms(total) = 0.11453E-03    rms(broyden)= 0.11453E-03
  rms(prec ) = 0.12079E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0008
  8.9516  5.7728  3.4949  2.3454  2.2488  1.8096  1.8096  1.2714  1.2714  0.9854
  0.9854  1.1016  0.8607  0.8607  1.0191  0.7894  0.7894  0.8241  0.8241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37364606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75069252
  PAW double counting   =      6958.03483412    -6967.53114445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.79487139
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63660427 eV

  energy without entropy =      -51.63660427  energy(sigma->0) =      -51.63660427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.5012: real time   31.5780
    SETDIJ:  cpu time    0.4106: real time    0.4116
     EDDAV:  cpu time   12.8000: real time   12.8313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3393: real time    3.3475
    MIXING:  cpu time    1.5511: real time    1.5549
    --------------------------------------------
      LOOP:  cpu time   49.6037: real time   49.7268

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2975998E-04  (-0.7305355E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301235 magnetization 

 Broyden mixing:
  rms(total) = 0.50230E-04    rms(broyden)= 0.50230E-04
  rms(prec ) = 0.56485E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0480
  9.1172  6.0349  4.0009  2.5089  2.5089  1.8949  1.8949  1.5373  1.3261  1.1703
  1.1703  0.9570  0.9570  0.9314  0.9314  0.8208  0.8208  0.7919  0.7926  0.7926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37616644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75069177
  PAW double counting   =      6958.14188536    -6967.63819456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.79238115
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63663403 eV

  energy without entropy =      -51.63663403  energy(sigma->0) =      -51.63663403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.5209: real time   31.5976
    SETDIJ:  cpu time    0.4119: real time    0.4129
     EDDAV:  cpu time   16.7260: real time   16.7669
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3433: real time    3.3514
    MIXING:  cpu time    1.6098: real time    1.6137
    --------------------------------------------
      LOOP:  cpu time   53.6134: real time   53.7464

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2636313E-04  (-0.1401347E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301232 magnetization 

 Broyden mixing:
  rms(total) = 0.36160E-04    rms(broyden)= 0.36160E-04
  rms(prec ) = 0.38586E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0297
  9.0702  6.4962  4.1311  2.6324  2.6324  1.9608  1.9608  1.5194  1.2175  1.2175
  1.2012  0.9411  0.9411  0.9943  0.9943  0.8311  0.8311  0.7877  0.7981  0.7981
  0.6679

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37877835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75070168
  PAW double counting   =      6958.21152303    -6967.70782938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78980836
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63666039 eV

  energy without entropy =      -51.63666039  energy(sigma->0) =      -51.63666039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4909: real time   31.5676
    SETDIJ:  cpu time    0.4120: real time    0.4130
     EDDAV:  cpu time   12.4442: real time   12.4746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3317: real time    3.3398
    MIXING:  cpu time    1.6701: real time    1.6741
    --------------------------------------------
      LOOP:  cpu time   49.3505: real time   49.4731

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.5788253E-05  (-0.1454309E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301244 magnetization 

 Broyden mixing:
  rms(total) = 0.31366E-04    rms(broyden)= 0.31366E-04
  rms(prec ) = 0.33040E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0025
  9.1202  6.5927  4.2641  2.8280  2.4197  1.9889  1.9889  1.6541  1.3626  1.3626
  1.0644  1.0644  0.9619  0.9619  0.8658  0.8658  0.9107  0.7859  0.7859  0.7887
  0.7887  0.6286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37848840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75068210
  PAW double counting   =      6958.20554005    -6967.70184733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.79008359
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63666618 eV

  energy without entropy =      -51.63666618  energy(sigma->0) =      -51.63666618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.5074: real time   31.5841
    SETDIJ:  cpu time    0.4119: real time    0.4129
     EDDAV:  cpu time   16.7322: real time   16.7730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3349: real time    3.3430
    MIXING:  cpu time    1.7317: real time    1.7359
    --------------------------------------------
      LOOP:  cpu time   53.7197: real time   53.8670

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5378490E-05  (-0.1145215E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301259 magnetization 

 Broyden mixing:
  rms(total) = 0.18084E-04    rms(broyden)= 0.18084E-04
  rms(prec ) = 0.19462E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0456
  9.2841  6.8304  4.6845  3.1181  2.4506  2.4506  1.9808  1.7090  1.7090  1.2142
  1.2142  1.1621  0.9800  0.9800  0.9340  0.9340  0.8274  0.8274  0.8482  0.7845
  0.8112  0.8112  0.5041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37879921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067047
  PAW double counting   =      6958.19094996    -6967.68724456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78977921
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63667156 eV

  energy without entropy =      -51.63667156  energy(sigma->0) =      -51.63667156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.5384: real time   31.6151
    SETDIJ:  cpu time    0.4125: real time    0.4135
     EDDAV:  cpu time   12.1485: real time   12.1781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3522: real time    3.3604
    MIXING:  cpu time    1.7809: real time    1.7852
    --------------------------------------------
      LOOP:  cpu time   49.2340: real time   49.3561

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4727174E-05  (-0.1246089E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301262 magnetization 

 Broyden mixing:
  rms(total) = 0.12447E-04    rms(broyden)= 0.12447E-04
  rms(prec ) = 0.13102E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0323
  9.3801  6.9677  5.0418  3.3890  2.4791  2.4791  1.8899  1.7217  1.7217  1.3006
  1.3006  1.2079  0.9465  0.9465  0.9860  0.9860  0.8329  0.8329  0.7983  0.7983
  0.8167  0.7721  0.7066  0.4735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37939868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067095
  PAW double counting   =      6958.17686768    -6967.67316053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78918669
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63667629 eV

  energy without entropy =      -51.63667629  energy(sigma->0) =      -51.63667629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.5661: real time   31.6430
    SETDIJ:  cpu time    0.4131: real time    0.4141
     EDDAV:  cpu time   15.0189: real time   15.0556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3492: real time    3.3573
    MIXING:  cpu time    1.8498: real time    1.8543
    --------------------------------------------
      LOOP:  cpu time   52.1987: real time   52.3373

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1185608E-05  (-0.5640732E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301255 magnetization 

 Broyden mixing:
  rms(total) = 0.10451E-04    rms(broyden)= 0.10451E-04
  rms(prec ) = 0.10877E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9991
  9.4237  7.0673  5.1337  3.3520  2.5244  2.5244  1.8745  1.8745  1.4106  1.4106
  1.3089  1.3089  0.9518  0.9518  1.0043  1.0043  0.8941  0.8941  0.7920  0.8147
  0.8147  0.8019  0.8019  0.6357  0.4022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37968015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067572
  PAW double counting   =      6958.18620977    -6967.68250570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78890811
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63667747 eV

  energy without entropy =      -51.63667747  energy(sigma->0) =      -51.63667747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.5705: real time   31.6473
    SETDIJ:  cpu time    0.4132: real time    0.4142
     EDDAV:  cpu time   17.1714: real time   17.2134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3364: real time    3.3445
    MIXING:  cpu time    1.9245: real time    1.9292
    --------------------------------------------
      LOOP:  cpu time   54.4176: real time   54.5524

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5527863E-06  (-0.3727045E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301251 magnetization 

 Broyden mixing:
  rms(total) = 0.71596E-05    rms(broyden)= 0.71596E-05
  rms(prec ) = 0.75890E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0317
  9.4325  7.2334  5.4053  3.5920  2.6186  2.6186  2.0384  2.0384  1.7220  1.5330
  1.5330  1.2475  1.0521  1.0521  0.9615  0.9615  0.8332  0.8332  0.8987  0.8987
  0.9195  0.7879  0.8236  0.8236  0.5767  0.3893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37976670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067728
  PAW double counting   =      6958.19020154    -6967.68649734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78882379
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63667802 eV

  energy without entropy =      -51.63667802  energy(sigma->0) =      -51.63667802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.5764: real time   31.6531
    SETDIJ:  cpu time    0.4122: real time    0.4132
     EDDAV:  cpu time   12.0534: real time   12.0828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3384: real time    3.3466
    MIXING:  cpu time    1.9926: real time    1.9975
    --------------------------------------------
      LOOP:  cpu time   49.3746: real time   49.4974

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1278340E-05  (-0.4457519E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301249 magnetization 

 Broyden mixing:
  rms(total) = 0.55745E-05    rms(broyden)= 0.55745E-05
  rms(prec ) = 0.57159E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0515
  9.4900  7.5098  5.7764  4.1135  2.9402  2.4982  2.4982  1.7446  1.7446  1.5045
  1.5045  1.3244  1.3244  0.9555  0.9555  0.9995  0.9995  0.8627  0.8627  0.8178
  0.8178  0.8321  0.7826  0.8015  0.8015  0.5527  0.3767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37983639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067600
  PAW double counting   =      6958.18128396    -6967.67758113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78875275
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63667930 eV

  energy without entropy =      -51.63667930  energy(sigma->0) =      -51.63667930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.5438: real time   31.6206
    SETDIJ:  cpu time    0.4109: real time    0.4119
     EDDAV:  cpu time   12.6327: real time   12.6636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3395: real time    3.3476
    MIXING:  cpu time    2.0699: real time    2.0749
    --------------------------------------------
      LOOP:  cpu time   49.9984: real time   50.1225

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3672822E-06  (-0.3353442E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301247 magnetization 

 Broyden mixing:
  rms(total) = 0.37100E-05    rms(broyden)= 0.37100E-05
  rms(prec ) = 0.38061E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0209
  9.5040  7.6016  5.8512  4.2207  3.0061  2.4310  2.4310  1.8054  1.8054  1.6095
  1.3419  1.3419  1.3727  0.9855  0.9855  0.9957  0.9957  0.9154  0.9154  0.8149
  0.8149  0.8445  0.8082  0.8082  0.7748  0.6984  0.5317  0.3736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37988034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067690
  PAW double counting   =      6958.18294661    -6967.67924491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78870893
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63667967 eV

  energy without entropy =      -51.63667967  energy(sigma->0) =      -51.63667967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.5210: real time   31.5977
    SETDIJ:  cpu time    0.4146: real time    0.4156
     EDDAV:  cpu time   17.1745: real time   17.2165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3443: real time    3.3525
    MIXING:  cpu time    2.1285: real time    2.1337
    --------------------------------------------
      LOOP:  cpu time   54.5845: real time   54.7196

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1145145E-06  (-0.2455032E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301248 magnetization 

 Broyden mixing:
  rms(total) = 0.32358E-05    rms(broyden)= 0.32358E-05
  rms(prec ) = 0.33136E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0417
  9.5738  7.6270  6.0699  4.3292  3.1842  2.6154  2.2850  2.2850  1.7748  1.7748
  1.5201  1.5201  1.3023  1.1038  1.1038  0.9511  0.9511  0.9832  0.9832  0.8361
  0.8361  0.8477  0.8477  0.7892  0.8184  0.8184  0.6190  0.4904  0.3692

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37987968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067644
  PAW double counting   =      6958.18298996    -6967.67928837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78870913
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63667978 eV

  energy without entropy =      -51.63667978  energy(sigma->0) =      -51.63667978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4438: real time   31.5202
    SETDIJ:  cpu time    0.4111: real time    0.4121
     EDDAV:  cpu time   12.7181: real time   12.7490
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3399: real time    3.3480
    MIXING:  cpu time    2.2130: real time    2.2184
    --------------------------------------------
      LOOP:  cpu time   50.1274: real time   50.2518

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2258166E-06  (-0.1958451E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301250 magnetization 

 Broyden mixing:
  rms(total) = 0.25395E-05    rms(broyden)= 0.25395E-05
  rms(prec ) = 0.25642E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0208
  9.5455  7.8008  6.0855  4.5494  3.1404  2.7431  2.3901  1.9445  1.9445  1.6112
  1.6112  1.6096  1.2148  1.2148  1.0803  1.0803  0.9470  0.9470  0.9955  0.8671
  0.8671  0.8201  0.8201  0.8451  0.8451  0.7973  0.7973  0.6416  0.4968  0.3696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37987883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067497
  PAW double counting   =      6958.18003960    -6967.67633766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78870909
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63668001 eV

  energy without entropy =      -51.63668001  energy(sigma->0) =      -51.63668001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4550: real time   31.5316
    SETDIJ:  cpu time    0.4113: real time    0.4123
     EDDAV:  cpu time   17.1679: real time   17.2099
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.0357: real time   49.1575

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4452886E-07  (-0.1586482E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4301250 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.55873559
  -Hartree energ DENC   =     -2399.37986572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75067471
  PAW double counting   =      6958.18127653    -6967.67757498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.78872160
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63668005 eV

  energy without entropy =      -51.63668005  energy(sigma->0) =      -51.63668005


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.5345       2 -89.3862       3 -40.8782       4 -41.3158       5 -38.8480
       6 -38.7283       7 -38.7145       8 -85.9296       9 -83.5370
 
 
 
 E-fermi :  -5.5918     XC(G=0):  -0.0395     alpha+bet : -0.0124


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8375      2.00000
      2     -22.8284      2.00000
      3     -18.3847      2.00000
      4     -14.8249      2.00000
      5     -13.5914      2.00000
      6     -11.5098      2.00000
      7     -11.0423      2.00000
      8      -9.8604      2.00000
      9      -9.3868      2.00000
     10      -8.9448      2.00000
     11      -6.5446      2.00000
     12      -5.6387      2.00000
     13      -0.9204      0.00000
     14      -0.6393      0.00000
     15      -0.1259      0.00000
     16       0.0023      0.00000
     17       0.1018      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.170  26.726   0.007   0.003  -0.013   0.009   0.004  -0.016
 26.726  27.295   0.008   0.003  -0.013   0.009   0.004  -0.016
  0.007   0.008  -5.664  -0.108   0.012  -6.368  -0.127   0.014
  0.003   0.003  -0.108  -5.479  -0.009  -0.127  -6.150  -0.010
 -0.013  -0.013   0.012  -0.009  -5.694   0.014  -0.010  -6.403
  0.009   0.009  -6.368  -0.127   0.014  -7.126  -0.150   0.016
  0.004   0.004  -0.127  -6.150  -0.010  -0.150  -6.869  -0.012
 -0.016  -0.016   0.014  -0.010  -6.403   0.016  -0.012  -7.168
 total augmentation occupancy for first ion, spin component:           1
 22.180 -25.742   3.888   1.678  -2.911  -3.356  -1.444   2.421
-25.742  30.667  -3.881  -1.675   2.946   3.333   1.434  -2.443
  3.888  -3.881  22.519   6.541  -1.637 -14.783  -4.882   1.294
  1.678  -1.675   6.541  11.170   0.037  -4.882  -6.303   0.010
 -2.911   2.946  -1.637   0.037  23.262   1.295   0.010 -15.251
 -3.356   3.333 -14.783  -4.882   1.295   9.820   3.502  -1.015
 -1.444   1.434  -4.882  -6.303   0.010   3.502   3.724  -0.053
  2.421  -2.443   1.294   0.010 -15.251  -1.015  -0.053  10.039


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3232: real time    3.3313
    FORLOC:  cpu time    3.8904: real time    3.8999
    FORNL :  cpu time    1.2054: real time    1.2084
    STRESS:  cpu time    7.5678: real time    7.5862
    FORHAR:  cpu time   11.0395: real time   11.0664
    MIXING:  cpu time    2.2689: real time    2.2744
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03868     0.03868     0.03868
  Ewald     728.38394   664.39558   135.77913    14.12102   311.54121    43.78411
  Hartree   950.71458   875.64975   573.01557    -7.72461   176.90907    19.44205
  E(xc)     -95.98308   -95.93953   -97.11188     0.16376     0.70248     0.15106
  Local   -2041.71311 -1888.50442 -1089.28752     5.53272  -468.66351   -56.26955
  n-local    51.80672    49.44925    53.95521    -2.21129    -2.82564    -1.19959
  augment    72.23297    69.24272    71.66135    -2.24231    -1.59973    -1.05479
  Kinetic   336.46756   329.80175   353.30945    -6.66058   -14.35668    -4.32846
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.94825     4.13378     1.36000     0.97872     1.70719     0.52482
  in kB       0.07280     0.15447     0.05082     0.03657     0.06380     0.01961
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
   0.111E+03 -.176E+03 -.759E+02   -.113E+03 0.176E+03 0.756E+02   0.451E+00 0.111E+01 0.406E+00   0.338E-05 -.326E-05 -.141E-05
   0.150E+03 0.251E+03 0.124E+03   -.182E+03 -.309E+03 -.152E+03   0.311E+02 0.561E+02 0.275E+02   0.486E-05 0.854E-06 0.550E-06
   0.901E+02 -.219E+02 -.530E+01   -.971E+02 0.221E+02 0.501E+01   0.711E+01 -.237E+00 0.272E+00   -.443E-06 0.122E-07 -.136E-07
   -.278E+02 -.800E+02 -.383E+02   0.320E+02 0.865E+02 0.415E+02   -.388E+01 -.572E+01 -.283E+01   0.380E-06 -.134E-06 -.402E-07
   -.465E+02 -.503E+02 -.275E+02   0.489E+02 0.552E+02 0.301E+02   -.215E+01 -.463E+01 -.241E+01   -.917E-06 -.232E-05 -.117E-05
   -.462E+02 0.393E+01 0.592E+02   0.485E+02 -.446E+01 -.648E+02   -.213E+01 0.506E+00 0.527E+01   -.821E-06 -.171E-06 0.194E-05
   -.417E+02 0.512E+02 -.359E+02   0.436E+02 -.561E+02 0.390E+02   -.174E+01 0.461E+01 -.292E+01   -.601E-06 0.142E-05 -.129E-05
   -.559E+02 -.328E+02 -.184E+02   0.617E+02 0.300E+02 0.174E+02   -.450E+01 0.312E+01 0.121E+01   0.101E-04 0.387E-05 0.207E-05
   -.156E+03 -.900E+00 -.824E+01   0.157E+03 0.470E+00 0.817E+01   -.121E+01 0.599E+00 0.139E+00   -.876E-06 -.201E-05 -.996E-06
 -----------------------------------------------------------------------------------------------
   -.230E+02 -.555E+02 -.266E+02   0.000E+00 -.202E-13 0.249E-13   0.230E+02 0.555E+02 0.266E+02   0.150E-04 -.175E-05 -.363E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.14980      2.14893      0.60309        -0.856972      0.423399      0.151880
      2.20947      0.09016     34.65552        -1.232173     -1.727182     -0.860179
      1.12970      2.19336      0.56879         0.029387     -0.041863     -0.017407
      2.66782      2.91689      0.98321         0.308322      0.790779      0.380523
      4.69276      1.98812      0.68766         0.240279      0.336817      0.178570
      4.70444      1.00092     34.21469         0.152973     -0.029473     -0.356490
      4.62867      0.21789      0.78265         0.124264     -0.308285      0.201112
      2.79389      1.06418      0.13525         1.373562      0.387031      0.247707
      4.30089      1.08847      0.22047        -0.139643      0.168777      0.074284
 -----------------------------------------------------------------------------------
    total drift:                               -0.000049      0.000041     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -51.63668005 eV

  energy  without entropy=      -51.63668005  energy(sigma->0) =      -51.63668005
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.8427: real time   31.9203


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2134.9747: real time 2140.4347
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6315944. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      76962. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      52336. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2546.895
                            User time (sec):     2349.531
                          System time (sec):      197.364
                         Elapsed time (sec):     2553.350
  
                   Maximum memory used (kb):     9520680.
                   Average memory used (kb):           0.
  
                          Minor page faults:       224203
                          Major page faults:            7
                 Voluntary context switches:          760
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2553.350566                                1   1
    2      w1_copy                               4.797096                           6752   2
    3      fftwav_mpi                          265.574568                           2646   2
    4      fftext_mpi                            1.179035                             17   2
    5      overl                                 0.002115                           3879   2
    6      orth1                                 6.462249                           1256   2
    7      lincom                                0.392868                             37   2
    8      eccp                                  9.903336                            612   2
    9      hamiltmu                            324.008532                            418   2
   10        vhamil                               54.798977                         2245   3
   11        overl1                                0.002515                         2245   3
   12        kinhamil                            196.591593                         2245   3
   13          fftext_mpi                          195.144668                       2245   4
   14      pdssyex_zheevx                        0.035305                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1940.995463           1
 fftwav_mpi                            265.574568        2646
 fftext_mpi                            196.323703        2262
 hamiltmu                               72.615447         418
 vhamil                                 54.798977        2245
 eccp                                    9.903336         612
 orth1                                   6.462249        1256
 w1_copy                                 4.797096        6752
 kinhamil                                1.446925        2245
 lincom                                  0.392868          37
 pdssyex_zheevx                          0.035305          36
 overl1                                  0.002515        2245
 overl                                   0.002115        3879
 ---------------------------------------------------------------
  summed up times    2553.35056614876     
 
Profiling took   0.012469  0.006928  0.003355  0.003350 seconds
Profiling took   0.010001 seconds
