 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:33:51
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
   1  0.998  0.973  0.000-   5 1.01  14 1.38  11 1.40   2 2.30
   2  0.032  0.029  0.004-   8 1.01  13 1.37  14 1.38   1 2.30  12 2.37
   3  0.933  0.971  0.996-  11 1.22
   4  0.063  0.972  0.010-  14 1.22
   5  0.998  0.944  0.002-   1 1.01
   6  0.938  0.048  0.996-  12 1.08
   7  0.001  0.080  0.001-  13 1.08
   8  0.057  0.043  0.007-   2 1.01
   9  0.049  0.985  0.091-  15 1.06
  10  0.959  0.016  0.100-  16 1.06
  11  0.962  0.990  0.998-   3 1.22   1 1.40  12 1.45
  12  0.964  0.032  0.998-   6 1.08  13 1.35  11 1.45   2 2.37
  13  0.998  0.049  0.001-   7 1.08  12 1.35   2 1.37
  14  0.034  0.990  0.005-   4 1.22   1 1.38   2 1.38
  15  0.020  0.995  0.094-   9 1.06  16 1.21
  16  0.988  0.006  0.097-  10 1.06  15 1.21
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     35
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   6   6
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
   NELECT =      52.0000    total number of electrons
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
   EBREAK =  0.71E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.174585  0.329919  0.414706  0.030480
  Thomas-Fermi vector in A             =   0.890959
 
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
 using additional bands            9
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
   0.99841561  0.97291455  0.00028601
   0.03188361  0.02935974  0.00386197
   0.93346010  0.97120283  0.99648278
   0.06327518  0.97238670  0.00957636
   0.99836240  0.94406533  0.00157294
   0.93816145  0.04786666  0.99579707
   0.00137459  0.08018371  0.00124056
   0.05704729  0.04277942  0.00747487
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
   0.96245829  0.99042443  0.99815468
   0.96433261  0.03188720  0.99809975
   0.99848343  0.04946936  0.00097701
   0.03358134  0.98989129  0.00503332
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
 
 position of ions in cartesian coordinates  (Angst):
  34.94454643 34.05200910  0.01001028
   1.11592628  1.02759107  0.13516893
  32.67110336 33.99209913 34.87689727
   2.21463146 34.03353458  0.33517250
  34.94268391 33.04228670  0.05505287
  32.83565063  1.67533298 34.85289756
   0.04811054  2.80642986  0.04341968
   1.99665515  1.49727976  0.26162029
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
  33.68604029 34.66485502 34.93541378
  33.75164123  1.11605191 34.93349140
  34.94691990  1.73142748  0.03419541
   1.17534700 34.64619530  0.17616616
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
 


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


 total amount of memory used by VASP on root node  6392908. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :     107751. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      52.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4494 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0074: real time    0.0074


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   31.1049: real time   31.1808
    SETDIJ:  cpu time    0.3658: real time    0.3667
     EDDAV:  cpu time   35.0053: real time   35.0908
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.4776: real time   66.6411

 eigenvalue-minimisations  :    86
 total energy-change (2. order) : 0.5470722E+03  (-0.9800380E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7122.82016939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.09944663
  PAW double counting   =      1767.04706876    -1782.36938544
  entropy T*S    EENTRO =        -0.00000282
  eigenvalues    EBANDS =      -265.11584425
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       547.07224429 eV

  energy without entropy =      547.07224711  energy(sigma->0) =      547.07224570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   47.0680: real time   47.1827
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.0746: real time   47.1913

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.2658490E+03  (-0.2612028E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7122.82016939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.09944663
  PAW double counting   =      1767.04706876    -1782.36938544
  entropy T*S    EENTRO =        -0.00688422
  eigenvalues    EBANDS =      -530.95796428
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       281.22324285 eV

  energy without entropy =      281.23012708  energy(sigma->0) =      281.22668496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   41.6974: real time   41.7991
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.7051: real time   41.8088

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2837120E+03  (-0.2793340E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7122.82016939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.09944663
  PAW double counting   =      1767.04706876    -1782.36938544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -814.67688637
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -2.48879502 eV

  energy without entropy =       -2.48879502  energy(sigma->0) =       -2.48879502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.5780: real time   33.6599
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.5852: real time   33.6693

 eigenvalue-minimisations  :    81
 total energy-change (2. order) :-0.1014471E+03  (-0.1013439E+03)
 number of electron      52.0000000 magnetization 
 augmentation part       52.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7122.82016939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.09944663
  PAW double counting   =      1767.04706876    -1782.36938544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -916.12396461
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.93587326 eV

  energy without entropy =     -103.93587326  energy(sigma->0) =     -103.93587326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.1808: real time   37.2714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9670: real time    4.9791
    MIXING:  cpu time    0.7454: real time    0.7472
    --------------------------------------------
      LOOP:  cpu time   42.8995: real time   43.0065

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1040211E+02  (-0.1038060E+02)
 number of electron      52.0000000 magnetization 
 augmentation part        5.8368529 magnetization 

 Broyden mixing:
  rms(total) = 0.64653E+01    rms(broyden)= 0.64653E+01
  rms(prec ) = 0.64796E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7122.82016939
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.09944663
  PAW double counting   =      1767.04706876    -1782.36938544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -926.52607562
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.33798427 eV

  energy without entropy =     -114.33798427  energy(sigma->0) =     -114.33798427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.5642: real time   30.6387
    SETDIJ:  cpu time    0.3688: real time    0.3697
     EDDAV:  cpu time   36.6533: real time   36.7427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9032: real time    4.9152
    MIXING:  cpu time    0.7517: real time    0.7535
    --------------------------------------------
      LOOP:  cpu time   73.2427: real time   73.4236

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.9038421E+01  (-0.2664331E+01)
 number of electron      52.0000000 magnetization 
 augmentation part        5.1177997 magnetization 

 Broyden mixing:
  rms(total) = 0.64965E+01    rms(broyden)= 0.64965E+01
  rms(prec ) = 0.64993E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.4432
  0.4432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7217.38892287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.36521114
  PAW double counting   =      4843.54227372    -4862.65474262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -824.39451329
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.29956312 eV

  energy without entropy =     -105.29956312  energy(sigma->0) =     -105.29956312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.5846: real time   30.6590
    SETDIJ:  cpu time    0.3669: real time    0.3678
     EDDAV:  cpu time   41.4544: real time   41.5553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9010: real time    4.9129
    MIXING:  cpu time    0.7918: real time    0.7938
    --------------------------------------------
      LOOP:  cpu time   78.1002: real time   78.2928

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6272892E+00  (-0.3362062E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        5.1027598 magnetization 

 Broyden mixing:
  rms(total) = 0.47551E+01    rms(broyden)= 0.47551E+01
  rms(prec ) = 0.47573E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5294
  0.6725  2.3862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7235.87673838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.21694510
  PAW double counting   =      6495.13782230    -6514.47385275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.90758098
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.67227392 eV

  energy without entropy =     -104.67227392  energy(sigma->0) =     -104.67227392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.6041: real time   30.6786
    SETDIJ:  cpu time    0.3714: real time    0.3723
     EDDAV:  cpu time   41.4814: real time   41.5823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9114: real time    4.9234
    MIXING:  cpu time    0.7851: real time    0.7870
    --------------------------------------------
      LOOP:  cpu time   78.1551: real time   78.3477

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1075687E+01  (-0.5405038E+00)
 number of electron      52.0000000 magnetization 
 augmentation part        5.0313097 magnetization 

 Broyden mixing:
  rms(total) = 0.71040E+00    rms(broyden)= 0.71040E+00
  rms(prec ) = 0.71380E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4492
  2.7472  0.8002  0.8002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7305.34632912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.60990636
  PAW double counting   =     15714.70152754   -15735.66506538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.12775701
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.59658682 eV

  energy without entropy =     -103.59658682  energy(sigma->0) =     -103.59658682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.6026: real time   30.6771
    SETDIJ:  cpu time    0.3632: real time    0.3641
     EDDAV:  cpu time   36.6863: real time   36.7757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8805: real time    4.8924
    MIXING:  cpu time    0.8131: real time    0.8151
    --------------------------------------------
      LOOP:  cpu time   73.3473: real time   73.5286

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1468237E+00  (-0.7990578E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9551016 magnetization 

 Broyden mixing:
  rms(total) = 0.27238E+00    rms(broyden)= 0.27238E+00
  rms(prec ) = 0.27435E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3125
  2.6187  0.7551  0.7551  1.1211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7312.63749223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.00502000
  PAW double counting   =     17525.86822044   -17547.12153509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.79510701
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.44976310 eV

  energy without entropy =     -103.44976310  energy(sigma->0) =     -103.44976310


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.6302: real time   30.7047
    SETDIJ:  cpu time    0.3643: real time    0.3652
     EDDAV:  cpu time   41.4317: real time   41.5325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9069: real time    4.9189
    MIXING:  cpu time    0.8424: real time    0.8445
    --------------------------------------------
      LOOP:  cpu time   78.1772: real time   78.3699

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1388477E-01  (-0.1915895E-01)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9777936 magnetization 

 Broyden mixing:
  rms(total) = 0.13271E+00    rms(broyden)= 0.13271E+00
  rms(prec ) = 0.13432E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2824
  2.5919  1.3097  0.8021  0.8021  0.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7308.56329122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.66884565
  PAW double counting   =     17210.86191610   -17231.82481748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.80966216
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.43587832 eV

  energy without entropy =     -103.43587832  energy(sigma->0) =     -103.43587832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.6274: real time   30.7019
    SETDIJ:  cpu time    0.3663: real time    0.3672
     EDDAV:  cpu time   39.4841: real time   39.5802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9060: real time    4.9180
    MIXING:  cpu time    0.8707: real time    0.8729
    --------------------------------------------
      LOOP:  cpu time   76.2561: real time   76.4436

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1517935E-03  (-0.1869327E-02)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9893346 magnetization 

 Broyden mixing:
  rms(total) = 0.62026E-01    rms(broyden)= 0.62026E-01
  rms(prec ) = 0.64093E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3187
  2.5815  1.3902  1.3902  0.8174  0.8174  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7309.73688379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.59021699
  PAW double counting   =     17178.83748414   -17199.65759833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.70007633
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.43572653 eV

  energy without entropy =     -103.43572653  energy(sigma->0) =     -103.43572653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.6290: real time   30.7035
    SETDIJ:  cpu time    0.3667: real time    0.3676
     EDDAV:  cpu time   39.5083: real time   39.6045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9165: real time    4.9285
    MIXING:  cpu time    0.8984: real time    0.9006
    --------------------------------------------
      LOOP:  cpu time   76.3205: real time   76.5086

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2691859E-02  (-0.5308121E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9859875 magnetization 

 Broyden mixing:
  rms(total) = 0.40157E-01    rms(broyden)= 0.40157E-01
  rms(prec ) = 0.42087E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3824
  2.4065  2.4065  1.4471  1.0279  0.8095  0.7897  0.7897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7312.53551706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.61092573
  PAW double counting   =     17139.48776037   -17160.25618460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.97653363
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.43841839 eV

  energy without entropy =     -103.43841839  energy(sigma->0) =     -103.43841839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.6196: real time   30.6941
    SETDIJ:  cpu time    0.3655: real time    0.3664
     EDDAV:  cpu time   36.9587: real time   37.0487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9081: real time    4.9201
    MIXING:  cpu time    0.9311: real time    0.9334
    --------------------------------------------
      LOOP:  cpu time   73.7845: real time   73.9664

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4765693E-02  (-0.2187574E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9872747 magnetization 

 Broyden mixing:
  rms(total) = 0.14006E-01    rms(broyden)= 0.14006E-01
  rms(prec ) = 0.16837E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3721
  2.5324  2.5324  1.2478  1.2478  0.8039  0.8039  0.9873  0.8209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7315.31820315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.62135240
  PAW double counting   =     17069.93660392   -17090.65351029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.26055776
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.44318408 eV

  energy without entropy =     -103.44318408  energy(sigma->0) =     -103.44318408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.6218: real time   30.6963
    SETDIJ:  cpu time    0.3667: real time    0.3676
     EDDAV:  cpu time   41.9031: real time   42.0051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9045: real time    4.9165
    MIXING:  cpu time    0.9406: real time    0.9429
    --------------------------------------------
      LOOP:  cpu time   78.7383: real time   78.9323

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3801319E-02  (-0.7660540E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9871129 magnetization 

 Broyden mixing:
  rms(total) = 0.87164E-02    rms(broyden)= 0.87164E-02
  rms(prec ) = 0.11521E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3661
  2.5929  2.5929  1.4540  1.4540  0.7955  0.7955  0.9103  0.9103  0.7898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7317.01765768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.63715958
  PAW double counting   =     17070.83446501   -17091.54232707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.58975603
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.44698540 eV

  energy without entropy =     -103.44698540  energy(sigma->0) =     -103.44698540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.6494: real time   30.7240
    SETDIJ:  cpu time    0.3624: real time    0.3633
     EDDAV:  cpu time   34.3100: real time   34.3935
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9447: real time    4.9567
    MIXING:  cpu time    0.9757: real time    0.9781
    --------------------------------------------
      LOOP:  cpu time   71.2438: real time   71.4193

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4702907E-02  (-0.4046840E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9867528 magnetization 

 Broyden mixing:
  rms(total) = 0.60097E-02    rms(broyden)= 0.60097E-02
  rms(prec ) = 0.83836E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5616
  3.9660  2.4137  2.4137  1.3430  1.3430  0.8017  0.8017  0.8862  0.8862  0.7606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7318.58023100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.64851011
  PAW double counting   =     17054.12141564   -17074.82481803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.04769583
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.45168831 eV

  energy without entropy =     -103.45168831  energy(sigma->0) =     -103.45168831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.6387: real time   30.7134
    SETDIJ:  cpu time    0.3614: real time    0.3623
     EDDAV:  cpu time   34.3680: real time   34.4518
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8857: real time    4.8976
    MIXING:  cpu time    1.0163: real time    1.0188
    --------------------------------------------
      LOOP:  cpu time   71.2716: real time   71.4478

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7989948E-02  (-0.2173922E-03)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9855001 magnetization 

 Broyden mixing:
  rms(total) = 0.56594E-02    rms(broyden)= 0.56594E-02
  rms(prec ) = 0.62470E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4917
  4.1722  2.4020  2.4020  1.3106  1.3106  0.8058  0.8058  0.8976  0.8976  0.7024
  0.7024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7321.96189994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.68285894
  PAW double counting   =     17053.53996594   -17074.23807095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.71366304
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.45967826 eV

  energy without entropy =     -103.45967826  energy(sigma->0) =     -103.45967826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.6629: real time   30.7375
    SETDIJ:  cpu time    0.3669: real time    0.3678
     EDDAV:  cpu time   41.4567: real time   41.5576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8894: real time    4.9013
    MIXING:  cpu time    1.0628: real time    1.0654
    --------------------------------------------
      LOOP:  cpu time   78.4402: real time   78.6338

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1407029E-02  (-0.1799905E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9854624 magnetization 

 Broyden mixing:
  rms(total) = 0.60636E-02    rms(broyden)= 0.60636E-02
  rms(prec ) = 0.64778E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4582
  4.4031  2.6146  2.0527  1.6557  1.1133  1.1133  0.8199  0.7652  0.7652  0.8043
  0.8043  0.5874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7322.29137986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.68359913
  PAW double counting   =     17054.00704765   -17074.70448579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -720.38699721
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.46108529 eV

  energy without entropy =     -103.46108529  energy(sigma->0) =     -103.46108529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.6558: real time   30.7305
    SETDIJ:  cpu time    0.3673: real time    0.3682
     EDDAV:  cpu time   31.8969: real time   31.9747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8983: real time    4.9102
    MIXING:  cpu time    1.0998: real time    1.1024
    --------------------------------------------
      LOOP:  cpu time   68.9197: real time   69.0898

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2173749E-02  (-0.5930570E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9855063 magnetization 

 Broyden mixing:
  rms(total) = 0.39640E-02    rms(broyden)= 0.39640E-02
  rms(prec ) = 0.43381E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6196
  5.5366  2.7063  2.4448  1.9633  1.4079  1.2366  0.8085  0.8085  0.9482  0.9072
  0.9072  0.6901  0.6901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7322.71638781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.68212297
  PAW double counting   =     17048.54365763   -17069.24014231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.96364032
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.46325904 eV

  energy without entropy =     -103.46325904  energy(sigma->0) =     -103.46325904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.6466: real time   30.7212
    SETDIJ:  cpu time    0.3677: real time    0.3686
     EDDAV:  cpu time   30.4492: real time   30.5233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8861: real time    4.8980
    MIXING:  cpu time    1.1237: real time    1.1264
    --------------------------------------------
      LOOP:  cpu time   67.4749: real time   67.6410

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.3784235E-02  (-0.2862090E-04)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9851594 magnetization 

 Broyden mixing:
  rms(total) = 0.15465E-02    rms(broyden)= 0.15465E-02
  rms(prec ) = 0.17645E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6778
  6.6047  2.7011  2.7011  2.1449  1.4641  1.1308  1.0411  1.0411  0.7978  0.7978
  0.8380  0.8380  0.6945  0.6945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.54963962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.68373092
  PAW double counting   =     17049.60164583   -17070.30047051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.13344068
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.46704327 eV

  energy without entropy =     -103.46704327  energy(sigma->0) =     -103.46704327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.6254: real time   30.6999
    SETDIJ:  cpu time    0.3717: real time    0.3726
     EDDAV:  cpu time   41.9171: real time   42.0191
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8979: real time    4.9099
    MIXING:  cpu time    1.1792: real time    1.1821
    --------------------------------------------
      LOOP:  cpu time   78.9929: real time   79.1881

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1174647E-02  (-0.6549167E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852028 magnetization 

 Broyden mixing:
  rms(total) = 0.12943E-02    rms(broyden)= 0.12943E-02
  rms(prec ) = 0.14194E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6361
  6.9148  2.8435  2.5122  2.2641  1.5013  1.0290  1.0290  0.7977  0.7977  0.8872
  0.8872  0.8979  0.7624  0.7087  0.7087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.78456043
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.68344766
  PAW double counting   =     17050.16871312   -17070.86734333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.89960574
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.46821792 eV

  energy without entropy =     -103.46821792  energy(sigma->0) =     -103.46821792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.5942: real time   30.6688
    SETDIJ:  cpu time    0.3667: real time    0.3676
     EDDAV:  cpu time   39.0487: real time   39.1440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8974: real time    4.9093
    MIXING:  cpu time    1.2189: real time    1.2218
    --------------------------------------------
      LOOP:  cpu time   76.1274: real time   76.3156

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4524368E-03  (-0.5192754E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852141 magnetization 

 Broyden mixing:
  rms(total) = 0.10754E-02    rms(broyden)= 0.10754E-02
  rms(prec ) = 0.11819E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7210
  7.5005  2.8452  2.8452  2.3366  1.6173  1.4333  1.4333  1.0242  1.0242  0.7594
  0.7594  0.7883  0.7883  0.9097  0.7352  0.7352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.82805822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.68269572
  PAW double counting   =     17049.01290597   -17069.71149687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.85584775
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.46867036 eV

  energy without entropy =     -103.46867036  energy(sigma->0) =     -103.46867036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.6129: real time   30.6874
    SETDIJ:  cpu time    0.3665: real time    0.3674
     EDDAV:  cpu time   32.4740: real time   32.5531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8869: real time    4.8988
    MIXING:  cpu time    1.2615: real time    1.2646
    --------------------------------------------
      LOOP:  cpu time   69.6034: real time   69.7835

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.1138150E-02  (-0.4560625E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852765 magnetization 

 Broyden mixing:
  rms(total) = 0.69520E-03    rms(broyden)= 0.69520E-03
  rms(prec ) = 0.73903E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7891
  7.9407  4.1865  2.6424  2.4294  1.9900  1.4239  1.4239  1.0076  1.0076  0.8108
  0.8108  0.8630  0.8630  0.7462  0.7462  0.7867  0.7358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.89941873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.68074457
  PAW double counting   =     17048.83043566   -17069.52896587
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.78373493
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.46980851 eV

  energy without entropy =     -103.46980851  energy(sigma->0) =     -103.46980851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.5842: real time   30.6587
    SETDIJ:  cpu time    0.3637: real time    0.3646
     EDDAV:  cpu time   39.0626: real time   39.1577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8995: real time    4.9114
    MIXING:  cpu time    1.2998: real time    1.3030
    --------------------------------------------
      LOOP:  cpu time   76.2114: real time   76.3988

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4458372E-03  (-0.2138313E-05)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852452 magnetization 

 Broyden mixing:
  rms(total) = 0.55398E-03    rms(broyden)= 0.55398E-03
  rms(prec ) = 0.57158E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7778
  8.2144  4.5482  2.5573  2.3125  2.3125  1.3976  1.3976  1.0111  1.0111  0.9873
  0.9873  0.8002  0.8002  0.7240  0.7240  0.7818  0.7818  0.6509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.89781223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67946985
  PAW double counting   =     17048.52528363   -17069.22430360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.78402278
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47025434 eV

  energy without entropy =     -103.47025434  energy(sigma->0) =     -103.47025434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.5719: real time   30.6463
    SETDIJ:  cpu time    0.3671: real time    0.3680
     EDDAV:  cpu time   39.1253: real time   39.2205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9026: real time    4.9146
    MIXING:  cpu time    1.3501: real time    1.3534
    --------------------------------------------
      LOOP:  cpu time   76.3187: real time   76.5070

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1110051E-03  (-0.1302350E-06)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852271 magnetization 

 Broyden mixing:
  rms(total) = 0.43681E-03    rms(broyden)= 0.43681E-03
  rms(prec ) = 0.45045E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7765
  8.4335  4.7731  2.5251  2.5251  2.1244  1.3956  1.3956  1.2228  1.2228  0.9551
  0.9551  0.7770  0.7770  0.8170  0.8170  0.7643  0.7643  0.7547  0.7547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.89786499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67915612
  PAW double counting   =     17048.39093038   -17069.08991076
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.78380690
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47036535 eV

  energy without entropy =     -103.47036535  energy(sigma->0) =     -103.47036535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.5702: real time   30.6447
    SETDIJ:  cpu time    0.3721: real time    0.3730
     EDDAV:  cpu time   34.3341: real time   34.4179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8973: real time    4.9092
    MIXING:  cpu time    1.4027: real time    1.4061
    --------------------------------------------
      LOOP:  cpu time   71.5781: real time   71.7550

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1062294E-03  (-0.7777137E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852317 magnetization 

 Broyden mixing:
  rms(total) = 0.26217E-03    rms(broyden)= 0.26217E-03
  rms(prec ) = 0.27359E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8216
  8.7149  5.0522  2.6257  2.6257  2.2406  1.8210  1.8210  1.1240  1.0992  1.0992
  0.9333  0.9333  0.7980  0.7980  0.7412  0.7412  0.8696  0.8696  0.8321  0.6924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.89762641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67878083
  PAW double counting   =     17048.23767643   -17068.93646662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.78396659
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47047158 eV

  energy without entropy =     -103.47047158  energy(sigma->0) =     -103.47047158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.5489: real time   30.6233
    SETDIJ:  cpu time    0.3674: real time    0.3683
     EDDAV:  cpu time   32.7540: real time   32.8337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8927: real time    4.9047
    MIXING:  cpu time    1.4523: real time    1.4559
    --------------------------------------------
      LOOP:  cpu time   70.0170: real time   70.1899

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.9976595E-04  (-0.9683422E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852225 magnetization 

 Broyden mixing:
  rms(total) = 0.11772E-03    rms(broyden)= 0.11772E-03
  rms(prec ) = 0.12578E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8407
  8.7936  5.5160  2.9158  2.9158  2.4236  1.7591  1.7591  1.3344  1.1119  1.1119
  1.0099  1.0099  0.7883  0.7883  0.8227  0.8227  0.7554  0.7554  0.7725  0.7725
  0.7150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.89964342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67855533
  PAW double counting   =     17048.11131197   -17068.80994569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.78198032
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47057134 eV

  energy without entropy =     -103.47057134  energy(sigma->0) =     -103.47057134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.5301: real time   30.6044
    SETDIJ:  cpu time    0.3670: real time    0.3679
     EDDAV:  cpu time   34.3044: real time   34.3879
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9073: real time    4.9192
    MIXING:  cpu time    1.5011: real time    1.5048
    --------------------------------------------
      LOOP:  cpu time   71.6114: real time   71.7877

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4011939E-04  (-0.4294544E-07)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852236 magnetization 

 Broyden mixing:
  rms(total) = 0.10309E-03    rms(broyden)= 0.10309E-03
  rms(prec ) = 0.10724E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8001
  8.8027  5.7116  2.9645  2.9645  2.4277  1.7294  1.7294  1.3403  1.1776  1.1776
  1.0055  1.0055  0.7987  0.7987  0.8374  0.8374  0.7399  0.7399  0.7776  0.7776
  0.7293  0.5301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.89919021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67847307
  PAW double counting   =     17048.09417778   -17068.79277275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.78243014
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47061146 eV

  energy without entropy =     -103.47061146  energy(sigma->0) =     -103.47061146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.5070: real time   30.5814
    SETDIJ:  cpu time    0.3678: real time    0.3687
     EDDAV:  cpu time   29.5960: real time   29.6683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9009: real time    4.9129
    MIXING:  cpu time    1.5518: real time    1.5556
    --------------------------------------------
      LOOP:  cpu time   66.9251: real time   67.0907

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9308444E-05  (-0.3214108E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852218 magnetization 

 Broyden mixing:
  rms(total) = 0.89525E-04    rms(broyden)= 0.89525E-04
  rms(prec ) = 0.93148E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8056
  8.8157  6.0192  2.9851  2.9851  2.4671  1.7536  1.7536  1.5042  1.5042  1.2985
  0.9484  0.9484  0.9655  0.9655  0.7966  0.7966  0.7394  0.7394  0.7953  0.7953
  0.7022  0.7022  0.5485

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.89890689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67845219
  PAW double counting   =     17048.07461029   -17068.77321004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.78269712
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47062077 eV

  energy without entropy =     -103.47062077  energy(sigma->0) =     -103.47062077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.5159: real time   30.5902
    SETDIJ:  cpu time    0.3636: real time    0.3645
     EDDAV:  cpu time   23.8971: real time   23.9553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9100: real time    4.9220
    MIXING:  cpu time    1.6101: real time    1.6140
    --------------------------------------------
      LOOP:  cpu time   61.2982: real time   61.4502

 eigenvalue-minimisations  :    49
 total energy-change (2. order) :-0.1822928E-04  (-0.5977734E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852244 magnetization 

 Broyden mixing:
  rms(total) = 0.56725E-04    rms(broyden)= 0.56725E-04
  rms(prec ) = 0.59267E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8456
  8.9418  6.4693  3.9900  2.7034  2.3268  2.2218  1.7892  1.7892  1.2324  1.2324
  1.0297  1.0297  1.0518  1.0518  0.7870  0.7870  0.8048  0.8048  0.7568  0.7568
  0.7917  0.7782  0.7033  0.4654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90032086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67844443
  PAW double counting   =     17048.06955224   -17068.76815778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.78128781
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47063900 eV

  energy without entropy =     -103.47063900  energy(sigma->0) =     -103.47063900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.5907: real time   30.6651
    SETDIJ:  cpu time    0.3698: real time    0.3707
     EDDAV:  cpu time   29.6264: real time   29.6985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8878: real time    4.8997
    MIXING:  cpu time    1.6759: real time    1.6800
    --------------------------------------------
      LOOP:  cpu time   67.1521: real time   67.3180

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1246561E-04  (-0.6533897E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852237 magnetization 

 Broyden mixing:
  rms(total) = 0.57609E-04    rms(broyden)= 0.57609E-04
  rms(prec ) = 0.58550E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8174
  9.0290  6.5877  4.2177  2.5328  2.4506  2.4506  1.7593  1.7593  1.1667  1.1667
  1.2349  1.0686  0.9787  0.9787  0.8614  0.8614  0.7959  0.7959  0.7407  0.7407
  0.7878  0.7878  0.6836  0.5776  0.4208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90185706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67843393
  PAW double counting   =     17048.03481935   -17068.73341500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77976347
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47065147 eV

  energy without entropy =     -103.47065147  energy(sigma->0) =     -103.47065147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.5259: real time   30.6002
    SETDIJ:  cpu time    0.3666: real time    0.3675
     EDDAV:  cpu time   29.8008: real time   29.8734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9044: real time    4.9163
    MIXING:  cpu time    1.7420: real time    1.7463
    --------------------------------------------
      LOOP:  cpu time   67.3413: real time   67.5076

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2445064E-05  (-0.1654374E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852254 magnetization 

 Broyden mixing:
  rms(total) = 0.49562E-04    rms(broyden)= 0.49562E-04
  rms(prec ) = 0.50354E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8124
  9.0400  6.6796  4.2819  2.6073  2.6073  2.3087  1.9688  1.4907  1.4907  1.4499
  1.4499  0.9250  0.9250  0.9901  0.9901  0.7959  0.7959  0.7420  0.7420  0.8549
  0.8549  0.7671  0.7202  0.7202  0.5465  0.3768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90241982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67843571
  PAW double counting   =     17048.04498125   -17068.74357416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77920768
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47065391 eV

  energy without entropy =     -103.47065391  energy(sigma->0) =     -103.47065391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.5257: real time   30.6000
    SETDIJ:  cpu time    0.3663: real time    0.3672
     EDDAV:  cpu time   27.9890: real time   28.0574
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9184: real time    4.9304
    MIXING:  cpu time    1.7923: real time    1.7967
    --------------------------------------------
      LOOP:  cpu time   65.5933: real time   65.7557

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.4365587E-05  (-0.1498201E-08)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852242 magnetization 

 Broyden mixing:
  rms(total) = 0.31539E-04    rms(broyden)= 0.31539E-04
  rms(prec ) = 0.32072E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8152
  9.0639  6.8028  4.2843  2.7900  2.7900  2.2862  2.2862  1.6972  1.6972  1.3493
  1.3493  0.9604  0.9604  1.0326  1.0326  0.7903  0.7903  0.7590  0.7590  0.8408
  0.8408  0.7900  0.7900  0.7103  0.7103  0.4942  0.3520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90311802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67844411
  PAW double counting   =     17048.08715366   -17068.78576207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77850675
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47065828 eV

  energy without entropy =     -103.47065828  energy(sigma->0) =     -103.47065828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.5335: real time   30.6078
    SETDIJ:  cpu time    0.3675: real time    0.3684
     EDDAV:  cpu time   29.8064: real time   29.8790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8993: real time    4.9113
    MIXING:  cpu time    1.8624: real time    1.8669
    --------------------------------------------
      LOOP:  cpu time   67.4707: real time   67.6371

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2470899E-05  (-0.8854002E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852259 magnetization 

 Broyden mixing:
  rms(total) = 0.18574E-04    rms(broyden)= 0.18574E-04
  rms(prec ) = 0.18976E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8347
  9.1618  7.0159  4.7025  3.0903  3.0903  2.3476  2.3476  1.7523  1.7523  1.3692
  1.1726  1.1726  0.9527  0.9527  1.0538  0.7936  0.7936  0.8861  0.8861  0.7505
  0.7505  0.8314  0.7681  0.7681  0.6924  0.6924  0.4841  0.3410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90353626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67844959
  PAW double counting   =     17048.10721744   -17068.80583613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77808619
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47066075 eV

  energy without entropy =     -103.47066075  energy(sigma->0) =     -103.47066075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.5392: real time   30.6135
    SETDIJ:  cpu time    0.3665: real time    0.3674
     EDDAV:  cpu time   23.1631: real time   23.2196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9077: real time    4.9197
    MIXING:  cpu time    1.9226: real time    1.9273
    --------------------------------------------
      LOOP:  cpu time   60.9007: real time   61.0511

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1355340E-05  (-0.8023378E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852239 magnetization 

 Broyden mixing:
  rms(total) = 0.16277E-04    rms(broyden)= 0.16277E-04
  rms(prec ) = 0.16487E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8184
  9.1976  7.0291  4.7859  3.0671  3.0671  2.5051  2.1969  2.0365  1.5220  1.5220
  1.3439  1.3439  0.9348  0.9348  0.9599  0.9599  0.9907  0.7922  0.7922  0.7513
  0.7513  0.7985  0.7985  0.7925  0.7925  0.7020  0.5928  0.4458  0.3263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90409626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67846006
  PAW double counting   =     17048.11649187   -17068.81511695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77753162
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47066210 eV

  energy without entropy =     -103.47066210  energy(sigma->0) =     -103.47066210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.6006: real time   30.6751
    SETDIJ:  cpu time    0.3670: real time    0.3678
     EDDAV:  cpu time   29.8030: real time   29.8755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9114: real time    4.9234
    MIXING:  cpu time    1.9949: real time    1.9997
    --------------------------------------------
      LOOP:  cpu time   67.6784: real time   67.8453

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4872127E-06  (-0.3119265E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852250 magnetization 

 Broyden mixing:
  rms(total) = 0.10606E-04    rms(broyden)= 0.10606E-04
  rms(prec ) = 0.10808E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8470
  9.2289  7.2250  5.1171  3.7549  2.8432  2.5113  2.2084  2.2084  1.6018  1.6018
  1.4481  1.4481  0.9793  0.9793  1.0210  1.0210  1.0379  0.7923  0.7923  0.7489
  0.7489  0.8543  0.8543  0.8056  0.7812  0.7812  0.7006  0.5560  0.4340  0.3236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90430409
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67846538
  PAW double counting   =     17048.11889118   -17068.81751494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77733091
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47066259 eV

  energy without entropy =     -103.47066259  energy(sigma->0) =     -103.47066259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.5613: real time   30.6358
    SETDIJ:  cpu time    0.3658: real time    0.3667
     EDDAV:  cpu time   22.9744: real time   23.0305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9225: real time    4.9345
    MIXING:  cpu time    2.0519: real time    2.0569
    --------------------------------------------
      LOOP:  cpu time   60.8775: real time   61.0283

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.5784423E-06  (-0.2460201E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852229 magnetization 

 Broyden mixing:
  rms(total) = 0.11459E-04    rms(broyden)= 0.11459E-04
  rms(prec ) = 0.11544E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8386
  9.3058  7.3525  5.5319  3.7669  2.6870  2.5520  2.2730  2.2730  1.7196  1.7196
  1.4194  1.4194  1.0820  1.0820  0.9634  0.9634  1.0721  0.7935  0.7935  0.8566
  0.8566  0.7474  0.7474  0.8219  0.7477  0.7477  0.7274  0.7208  0.5185  0.3201
  0.4134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90465019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67847579
  PAW double counting   =     17048.12498336   -17068.82360769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77699522
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47066317 eV

  energy without entropy =     -103.47066317  energy(sigma->0) =     -103.47066317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.5614: real time   30.6358
    SETDIJ:  cpu time    0.3664: real time    0.3673
     EDDAV:  cpu time   29.5680: real time   29.6402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8930: real time    4.9050
    MIXING:  cpu time    2.1452: real time    2.1505
    --------------------------------------------
      LOOP:  cpu time   67.5357: real time   67.7030

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1611152E-06  (-0.5405454E-11)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852240 magnetization 

 Broyden mixing:
  rms(total) = 0.98580E-05    rms(broyden)= 0.98580E-05
  rms(prec ) = 0.99230E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8278
  9.3417  7.4922  5.6240  3.7977  2.4995  2.4995  2.4711  2.4711  1.6512  1.6512
  1.4967  1.4967  1.3618  0.9436  0.9436  1.0011  1.0011  0.7934  0.7934  0.9590
  0.9590  0.7497  0.7497  0.8405  0.8405  0.7618  0.7618  0.6633  0.6633  0.4925
  0.3188  0.3995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90470559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67847617
  PAW double counting   =     17048.12369984   -17068.82232252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77694201
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47066333 eV

  energy without entropy =     -103.47066333  energy(sigma->0) =     -103.47066333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.5374: real time   30.6118
    SETDIJ:  cpu time    0.3666: real time    0.3675
     EDDAV:  cpu time   27.7498: real time   27.8175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9009: real time    4.9129
    MIXING:  cpu time    2.2136: real time    2.2190
    --------------------------------------------
      LOOP:  cpu time   65.7698: real time   65.9323

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1289991E-06  ( 0.9660006E-10)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852233 magnetization 

 Broyden mixing:
  rms(total) = 0.69909E-05    rms(broyden)= 0.69909E-05
  rms(prec ) = 0.70517E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7928
  9.3697  7.5013  5.6268  3.7856  2.5254  2.5254  2.3439  2.3439  1.7564  1.7564
  1.7779  1.3517  1.3517  1.0146  1.0146  0.9379  0.9379  0.9692  0.9692  0.7932
  0.7932  0.8788  0.7557  0.7557  0.7415  0.7415  0.7916  0.7061  0.7061  0.5396
  0.4366  0.3143  0.3503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90463058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67847333
  PAW double counting   =     17048.11715937   -17068.81578123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77701514
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47066346 eV

  energy without entropy =     -103.47066346  energy(sigma->0) =     -103.47066346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   30.5341: real time   30.6084
    SETDIJ:  cpu time    0.3669: real time    0.3678
     EDDAV:  cpu time   29.5760: real time   29.6480
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.4785: real time   60.6281

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4023241E-07  ( 0.1647713E-09)
 number of electron      52.0000000 magnetization 
 augmentation part        4.9852233 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18468750
  Ewald energy   TEWEN  =      5408.32814752
  -Hartree energ DENC   =     -7323.90457221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.67847117
  PAW double counting   =     17048.11615495   -17068.81477651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.77707168
  atomic energy  EATOM  =      2351.71829577
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.47066350 eV

  energy without entropy =     -103.47066350  energy(sigma->0) =     -103.47066350


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.2701       2 -87.7865       3 -90.0231       4 -90.3065       5 -41.3905
       6 -39.3250       7 -40.1289       8 -42.0152       9 -40.0603      10 -40.1420
      11 -86.4485      12 -84.1903      13 -85.6273      14 -87.3949      15 -83.9263
      16 -83.9408
 
 
 
 E-fermi :  -6.1265     XC(G=0):  -0.0666     alpha+bet : -0.0273


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3880      2.00000
      2     -26.4297      2.00000
      3     -24.8367      2.00000
      4     -23.4094      2.00000
      5     -20.0548      2.00000
      6     -18.7466      2.00000
      7     -17.4443      2.00000
      8     -16.7335      2.00000
      9     -15.0851      2.00000
     10     -14.1763      2.00000
     11     -14.0662      2.00000
     12     -13.0356      2.00000
     13     -12.3171      2.00000
     14     -12.0446      2.00000
     15     -11.6224      2.00000
     16     -10.9977      2.00000
     17     -10.3325      2.00000
     18     -10.1437      2.00000
     19     -10.0246      2.00000
     20      -9.2594      2.00000
     21      -7.3241      2.00000
     22      -7.2934      2.00000
     23      -7.0890      2.00000
     24      -7.0083      2.00000
     25      -6.3414      2.00000
     26      -6.1841      2.00000
     27      -2.3519      0.00000
     28      -1.1756      0.00000
     29      -0.9947      0.00000
     30      -0.6137      0.00000
     31      -0.5257      0.00000
     32      -0.2114      0.00000
     33      -0.1862      0.00000
     34      -0.0496      0.00000
     35       0.0138      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.281  26.839  -0.003  -0.013  -0.012  -0.003  -0.016  -0.014
 26.839  27.410  -0.003  -0.013  -0.012  -0.004  -0.016  -0.015
 -0.003  -0.003  -5.853   0.002  -0.007  -6.592   0.002  -0.008
 -0.013  -0.013   0.002  -5.617  -0.026   0.002  -6.314  -0.030
 -0.012  -0.012  -0.007  -0.026  -5.874  -0.008  -0.030  -6.617
 -0.003  -0.004  -6.592   0.002  -0.008  -7.392   0.002  -0.010
 -0.016  -0.016   0.002  -6.314  -0.030   0.002  -7.063  -0.036
 -0.014  -0.015  -0.008  -0.030  -6.617  -0.010  -0.036  -7.421
 total augmentation occupancy for first ion, spin component:           1
 28.130 -31.189  -3.373  -1.255  -0.880   2.922   0.821   0.491
-31.189  35.647   3.207   1.316   0.935  -2.784  -0.889  -0.556
 -3.373   3.207  22.763  -0.022   0.390 -14.891   0.008  -0.285
 -1.255   1.316  -0.022   9.006   1.820   0.008  -4.771  -1.373
 -0.880   0.935   0.390   1.820  27.330  -0.285  -1.374 -18.602
  2.922  -2.784 -14.891   0.008  -0.285   9.804   0.001   0.197
  0.821  -0.889   0.008  -4.771  -1.374   0.001   2.682   1.005
  0.491  -0.556  -0.285  -1.373 -18.602   0.197   1.005  12.802


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.8934: real time    4.9053
    FORLOC:  cpu time    5.0418: real time    5.0541
    FORNL :  cpu time    4.7390: real time    4.7505
    STRESS:  cpu time   17.6314: real time   17.6744
    FORHAR:  cpu time   12.0204: real time   12.0497
    MIXING:  cpu time    2.3533: real time    2.3590
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18469     0.18469     0.18469
  Ewald    2891.53793  1810.27718   706.51198  -120.08325   -20.89936   261.84433
  Hartree  3050.78620  2336.54271  1936.57520   -54.95649   -12.68350   185.44997
  E(xc)    -206.20322  -208.14097  -212.17760    -0.44403    -0.01217     0.33834
  Local   -6701.22572 -4970.87686 -3553.68578   164.12579    33.16144  -438.63071
  n-local   139.98479   144.02946   152.06645    -0.24057     0.31785    -1.52162
  augment   144.04649   149.86791   150.81328     0.01639     0.20837    -0.86348
  Kinetic   691.03787   744.15313   820.25667    11.63271    -0.25593    -5.69827
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      10.14903     6.03725     0.54488     0.05055    -0.16331     0.91856
  in kB       0.37925     0.22560     0.02036     0.00189    -0.00610     0.03433
  external pressure =        0.21 kB  Pullay stress =        0.00 kB


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
   0.130E+02 0.227E+03 0.719E+02   -.165E+02 -.229E+03 -.753E+02   0.347E+01 0.131E+01 0.335E+01   -.173E-05 0.126E-04 0.734E-05
   -.191E+03 -.206E+03 0.435E+02   0.194E+03 0.206E+03 -.453E+02   -.300E+01 0.189E+00 0.176E+01   -.205E-04 -.333E-04 0.442E-05
   0.374E+03 0.207E+03 0.577E+02   -.437E+03 -.247E+03 -.614E+02   0.605E+02 0.379E+02 0.347E+01   0.452E-04 0.162E-04 0.750E-05
   -.389E+03 0.216E+03 -.365E+00   0.454E+03 -.255E+03 0.101E+02   -.620E+02 0.372E+02 -.932E+01   -.539E-04 0.173E-04 -.314E-05
   0.127E+01 0.117E+03 0.550E+01   -.134E+01 -.125E+03 -.517E+01   0.567E-01 0.744E+01 -.319E+00   -.503E-06 0.565E-05 0.618E-06
   0.762E+02 -.572E+02 0.122E+02   -.817E+02 0.604E+02 -.127E+02   0.515E+01 -.308E+01 0.459E+00   0.172E-05 -.284E-05 0.802E-06
   -.353E+01 -.966E+02 0.546E+01   0.402E+01 0.103E+03 -.541E+01   -.431E+00 -.605E+01 -.421E-01   -.427E-06 -.347E-05 0.418E-06
   -.960E+02 -.673E+02 -.432E+01   0.103E+03 0.711E+02 0.535E+01   -.664E+01 -.343E+01 -.944E+00   -.323E-05 -.369E-05 0.199E-06
   -.643E+02 0.230E+02 -.305E+02   0.705E+02 -.252E+02 0.298E+02   -.591E+01 0.213E+01 0.699E+00   -.304E-05 -.503E-06 -.195E-05
   0.632E+02 -.213E+02 -.356E+02   -.695E+02 0.233E+02 0.363E+02   0.597E+01 -.194E+01 -.595E+00   0.167E-05 -.174E-05 -.206E-05
   0.771E+02 -.191E+02 0.438E+02   -.807E+02 0.259E+02 -.439E+02   0.564E+01 -.490E+01 0.167E+00   0.105E-04 -.977E-05 0.564E-05
   0.179E+03 -.154E+03 0.495E+02   -.182E+03 0.155E+03 -.497E+02   0.269E+01 -.125E+01 0.188E+00   0.123E-04 -.238E-04 0.536E-05
   0.155E+02 -.256E+03 0.374E+02   -.252E+02 0.260E+03 -.381E+02   0.967E+01 -.422E+01 0.675E+00   -.123E-06 -.255E-04 0.409E-05
   -.670E+02 0.212E+02 0.437E+02   0.695E+02 -.237E+02 -.430E+02   -.477E+01 0.361E+01 -.114E+01   -.150E-04 -.597E-05 0.372E-05
   -.127E+03 0.432E+02 -.144E+03   0.125E+03 -.429E+02 0.145E+03   0.119E+01 -.177E+00 -.317E+00   -.695E-05 -.348E-05 -.115E-04
   0.129E+03 -.445E+02 -.154E+03   -.127E+03 0.437E+02 0.154E+03   -.139E+01 0.777E+00 0.156E+00   0.156E-05 -.618E-05 -.119E-04
 -----------------------------------------------------------------------------------------------
   -.102E+02 -.655E+02 0.175E+01   0.711E-13 0.284E-13 0.000E+00   0.102E+02 0.655E+02 -.175E+01   -.323E-04 -.684E-04 0.956E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.94455     34.05201      0.01001        -0.012610      0.133655     -0.062516
      1.11593      1.02759      0.13517        -0.282914      0.153562     -0.075820
     32.67110     33.99210     34.87690        -2.719288     -1.830740     -0.152575
      2.21463     34.03353      0.33517         2.868392     -1.657932      0.441964
     34.94268     33.04229      0.05505        -0.010633     -0.753986      0.020531
     32.83565      1.67533     34.85290        -0.347572      0.165660     -0.028237
      0.04811      2.80643      0.04342         0.057670      0.389422      0.007794
      1.99666      1.49728      0.26162         0.694012      0.365956      0.089431
      1.70424     34.47379      3.17286         0.329151     -0.120243     -0.028844
     33.55894      0.54294      3.49363        -0.330738      0.105137      0.034630
     33.68604     34.66486     34.93541         2.051717      1.875384      0.076622
     33.75164      1.11605     34.93349        -0.100222     -0.193939     -0.031498
     34.94692      1.73143      0.03420         0.008420      0.192790     -0.025561
      1.17535     34.64620      0.17617        -2.215072      1.171002     -0.388250
      0.70843     34.82778      3.28708        -0.189874      0.065320      0.083455
     34.56382      0.21424      3.39327         0.199561     -0.061048      0.038873
 -----------------------------------------------------------------------------------
    total drift:                               -0.000246      0.000211      0.000163


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -103.47066350 eV

  energy  without entropy=     -103.47066350  energy(sigma->0) =     -103.47066350
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.0662: real time   31.1419


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3001.6201: real time 3009.2517
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6392908. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98511. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :     107751. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3417.127
                            User time (sec):     3201.408
                          System time (sec):      215.719
                         Elapsed time (sec):     3425.825
  
                   Maximum memory used (kb):     9650564.
                   Average memory used (kb):           0.
  
                          Minor page faults:       280015
                          Major page faults:            7
                 Voluntary context switches:          816
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3425.826707                                1   1
    2      w1_copy                               9.440287                          14018   2
    3      fftwav_mpi                          552.510704                           5606   2
    4      fftext_mpi                            3.575972                             35   2
    5      overl                                 0.004017                           7958   2
    6      orth1                                17.833229                           2079   2
    7      lincom                                1.135303                             40   2
    8      eccp                                 21.458842                           1365   2
    9      hamiltmu                            657.632321                            692   2
   10        vhamil                              107.940856                         4661   3
   11        overl1                                0.005801                         4661   3
   12        kinhamil                            339.225711                         4661   3
   13          fftext_mpi                          336.216994                       4661   4
   14      pdssyex_zheevx                        0.070472                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2162.165560           1
 fftwav_mpi                            552.510704        5606
 fftext_mpi                            339.792965        4696
 hamiltmu                              210.459954         692
 vhamil                                107.940856        4661
 eccp                                   21.458842        1365
 orth1                                  17.833229        2079
 w1_copy                                 9.440287       14018
 kinhamil                                3.008717        4661
 lincom                                  1.135303          40
 pdssyex_zheevx                          0.070472          39
 overl1                                  0.005801        4661
 overl                                   0.004017        7958
 ---------------------------------------------------------------
  summed up times    3425.82670688629     
 
Profiling took   0.021695  0.010400  0.003287  0.003279 seconds
Profiling took   0.021275 seconds
