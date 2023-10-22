 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:21:55
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
   1  0.119  0.969  0.000-   5 1.01  12 1.37   9 1.41   2 2.30
   2  0.063  0.934  0.000-   8 1.03  11 1.37  12 1.37   1 2.30
   3  0.178  0.941  1.000-   9 1.22
   4  0.061  0.999  0.000-  12 1.23
   5  0.131  0.995  0.000-   1 1.01
   6  0.139  0.875  1.000-  10 1.08
   7  0.068  0.875  1.000-  11 1.08
   8  0.034  0.933  0.000-   2 1.03
   9  0.143  0.937  1.000-   3 1.22   1 1.41  10 1.45
  10  0.123  0.901  1.000-   6 1.08  11 1.35   9 1.45
  11  0.084  0.901  1.000-   7 1.08  10 1.35   2 1.37
  12  0.079  0.969  0.000-   4 1.23   2 1.37   1 1.37
 
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
   0.11864937  0.96896664  0.00001427
   0.06303991  0.93383155  0.00002587
   0.17766365  0.94145483  0.99995001
   0.06082420  0.99914250  0.00007693
   0.13142776  0.99486873  0.00002532
   0.13888976  0.87491458  0.99992447
   0.06764071  0.87486453  0.99997533
   0.03371602  0.93321889  0.00004522
   0.14310787  0.93712042  0.99997141
   0.12270163  0.90105832  0.99995700
   0.08412538  0.90094924  0.99998443
   0.07940479  0.96939340  0.00004161
 
 position of ions in cartesian coordinates  (Angst):
   4.15272785 33.91383248  0.00049932
   2.20639680 32.68410412  0.00090556
   6.21822764 32.95091910 34.99825025
   2.12884686 34.96998746  0.00269260
   4.59997163 34.82040568  0.00088614
   4.86114174 30.62201040 34.99735642
   2.36742498 30.62025851 34.99913647
   1.18006054 32.66266132  0.00158263
   5.00877562 32.79921469 34.99899945
   4.29455719 31.53704115 34.99849505
   2.94438821 31.53322328 34.99945515
   2.77916774 33.92876916  0.00145621
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3973 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7247: real time   26.7897
    SETDIJ:  cpu time    0.0968: real time    0.0971
     EDDAV:  cpu time   27.0786: real time   27.1446
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.9016: real time   54.0343

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4116479E+03  (-0.8036278E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5521.45639627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55605836
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00125649
  eigenvalues    EBANDS =      -260.96696326
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       411.64785276 eV

  energy without entropy =      411.64910926  energy(sigma->0) =      411.64848101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.7742: real time   33.8566
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.7756: real time   33.8600

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2126708E+03  (-0.2110255E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5521.45639627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55605836
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00391786
  eigenvalues    EBANDS =      -473.63512387
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       198.97703078 eV

  energy without entropy =      198.98094864  energy(sigma->0) =      198.97898971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.7057: real time   31.7830
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.7078: real time   31.7875

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2177823E+03  (-0.2145749E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5521.45639627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55605836
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.42136489
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.80529238 eV

  energy without entropy =      -18.80529238  energy(sigma->0) =      -18.80529238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.2527: real time   27.3192
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.2549: real time   27.3233

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6545156E+02  (-0.6542303E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5521.45639627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55605836
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.87292334
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.25685082 eV

  energy without entropy =      -84.25685082  energy(sigma->0) =      -84.25685082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.2404: real time   27.3069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4202: real time    4.4310
    MIXING:  cpu time    0.6885: real time    0.6902
    --------------------------------------------
      LOOP:  cpu time   32.3506: real time   32.4316

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3983645E+01  (-0.3977292E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        5.3145097 magnetization 

 Broyden mixing:
  rms(total) = 0.63682E+01    rms(broyden)= 0.63682E+01
  rms(prec ) = 0.63790E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5521.45639627
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55605836
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.85656818
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.24049566 eV

  energy without entropy =      -88.24049566  energy(sigma->0) =      -88.24049566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1067: real time   26.1702
    SETDIJ:  cpu time    0.0977: real time    0.0979
     EDDAV:  cpu time   29.4671: real time   29.5389
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3549: real time    4.3655
    MIXING:  cpu time    0.7135: real time    0.7153
    --------------------------------------------
      LOOP:  cpu time   60.7415: real time   60.8915

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6481535E+01  (-0.2399103E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6525532 magnetization 

 Broyden mixing:
  rms(total) = 0.63472E+01    rms(broyden)= 0.63472E+01
  rms(prec ) = 0.63490E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5115
  0.5115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5598.01789267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.70417500
  PAW double counting   =      4182.79441736    -4200.03202765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.52076238
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.75896023 eV

  energy without entropy =      -81.75896023  energy(sigma->0) =      -81.75896023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.0980: real time   26.1615
    SETDIJ:  cpu time    0.0990: real time    0.0993
     EDDAV:  cpu time   24.9237: real time   24.9844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3468: real time    4.3574
    MIXING:  cpu time    0.7293: real time    0.7310
    --------------------------------------------
      LOOP:  cpu time   56.1984: real time   56.3367

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4491148E+00  (-0.2309763E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6668977 magnetization 

 Broyden mixing:
  rms(total) = 0.44613E+01    rms(broyden)= 0.44613E+01
  rms(prec ) = 0.44628E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4893
  0.7416  2.2370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5612.96512017
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.33016359
  PAW double counting   =      5794.58955860    -5812.00093328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -663.57664424
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.30984538 eV

  energy without entropy =      -81.30984538  energy(sigma->0) =      -81.30984538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.0732: real time   26.1366
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   31.5303: real time   31.6070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3609: real time    4.3716
    MIXING:  cpu time    0.7544: real time    0.7563
    --------------------------------------------
      LOOP:  cpu time   62.8172: real time   62.9720

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.7302589E+00  (-0.2799089E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        4.6138530 magnetization 

 Broyden mixing:
  rms(total) = 0.68022E+00    rms(broyden)= 0.68022E+00
  rms(prec ) = 0.68188E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4810
  2.7523  0.8454  0.8454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5660.51814987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.52672679
  PAW double counting   =     12867.95425557   -12886.65452520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.20102384
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.57958644 eV

  energy without entropy =      -80.57958644  energy(sigma->0) =      -80.57958644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.0899: real time   26.1533
    SETDIJ:  cpu time    0.0966: real time    0.0969
     EDDAV:  cpu time   31.7045: real time   31.7817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3407: real time    4.3513
    MIXING:  cpu time    0.7806: real time    0.7825
    --------------------------------------------
      LOOP:  cpu time   63.0138: real time   63.1694

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6761195E-01  (-0.3618467E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5661847 magnetization 

 Broyden mixing:
  rms(total) = 0.18250E+00    rms(broyden)= 0.18250E+00
  rms(prec ) = 0.18420E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3691
  2.6227  0.8589  0.8589  1.1358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5668.37380943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.92710051
  PAW double counting   =     14813.21032914   -14832.13812382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.45060101
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51197449 eV

  energy without entropy =      -80.51197449  energy(sigma->0) =      -80.51197449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.1352: real time   26.1988
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   31.7178: real time   31.7950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3448: real time    4.3554
    MIXING:  cpu time    0.8020: real time    0.8039
    --------------------------------------------
      LOOP:  cpu time   63.0980: real time   63.2537

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5327878E-02  (-0.5287565E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5806757 magnetization 

 Broyden mixing:
  rms(total) = 0.76812E-01    rms(broyden)= 0.76812E-01
  rms(prec ) = 0.78651E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3949
  2.4779  1.9178  0.8445  0.8445  0.8898

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5665.89696068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71179362
  PAW double counting   =     14565.69904932   -14584.37464344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.95901555
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50664662 eV

  energy without entropy =      -80.50664662  energy(sigma->0) =      -80.50664662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.1247: real time   26.1882
    SETDIJ:  cpu time    0.0966: real time    0.0969
     EDDAV:  cpu time   33.8233: real time   33.9057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3541: real time    4.3647
    MIXING:  cpu time    0.8255: real time    0.8275
    --------------------------------------------
      LOOP:  cpu time   65.2258: real time   65.3864

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3873013E-02  (-0.1025552E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5870121 magnetization 

 Broyden mixing:
  rms(total) = 0.29073E-01    rms(broyden)= 0.29073E-01
  rms(prec ) = 0.31776E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3804
  2.4256  1.7597  1.5226  0.8523  0.8523  0.8697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5666.58319159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.64516518
  PAW double counting   =     14526.66041561   -14545.19845245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.34758650
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51051963 eV

  energy without entropy =      -80.51051963  energy(sigma->0) =      -80.51051963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.1107: real time   26.1742
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   31.5681: real time   31.6449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3639: real time    4.3746
    MIXING:  cpu time    0.8519: real time    0.8540
    --------------------------------------------
      LOOP:  cpu time   62.9929: real time   63.1489

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4000158E-02  (-0.2477236E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5836541 magnetization 

 Broyden mixing:
  rms(total) = 0.16699E-01    rms(broyden)= 0.16699E-01
  rms(prec ) = 0.19633E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3963
  2.4315  2.4315  1.2049  1.2049  0.8408  0.8408  0.8198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5668.59852533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.67838710
  PAW double counting   =     14492.72899937   -14511.25505211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.38145895
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51451979 eV

  energy without entropy =      -80.51451979  energy(sigma->0) =      -80.51451979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.1007: real time   26.1642
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   24.8763: real time   24.9368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3372: real time    4.3478
    MIXING:  cpu time    0.8837: real time    0.8859
    --------------------------------------------
      LOOP:  cpu time   56.2961: real time   56.4353

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4512526E-02  (-0.1043299E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5845936 magnetization 

 Broyden mixing:
  rms(total) = 0.10704E-01    rms(broyden)= 0.10704E-01
  rms(prec ) = 0.13419E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3914
  2.5770  2.5770  1.2839  1.2839  1.0585  0.8190  0.8190  0.7131

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5670.05106372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.68515455
  PAW double counting   =     14478.95749217   -14497.45641188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.96733355
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51903231 eV

  energy without entropy =      -80.51903231  energy(sigma->0) =      -80.51903231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.1395: real time   26.2031
    SETDIJ:  cpu time    0.0966: real time    0.0969
     EDDAV:  cpu time   25.0086: real time   25.0695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3540: real time    4.3646
    MIXING:  cpu time    0.9128: real time    0.9150
    --------------------------------------------
      LOOP:  cpu time   56.5130: real time   56.6526

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4285029E-02  (-0.7742013E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5836213 magnetization 

 Broyden mixing:
  rms(total) = 0.99512E-02    rms(broyden)= 0.99512E-02
  rms(prec ) = 0.11728E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4498
  2.6566  2.6566  1.5979  1.5979  1.0433  1.0433  0.7946  0.8290  0.8290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5671.45882227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.70228053
  PAW double counting   =     14494.76219682   -14513.25577322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.58632932
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52331734 eV

  energy without entropy =      -80.52331734  energy(sigma->0) =      -80.52331734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.1223: real time   26.1859
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   24.9394: real time   25.0001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3471: real time    4.3577
    MIXING:  cpu time    0.9437: real time    0.9460
    --------------------------------------------
      LOOP:  cpu time   56.4507: real time   56.5901

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6123387E-02  (-0.8677670E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5828931 magnetization 

 Broyden mixing:
  rms(total) = 0.48873E-02    rms(broyden)= 0.48873E-02
  rms(prec ) = 0.64314E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5979
  4.2141  2.5447  2.1974  1.4924  1.1519  0.8248  0.8248  0.9850  0.9850  0.7582

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5672.83174877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71170894
  PAW double counting   =     14480.83285656   -14499.32580684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.22958073
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52944073 eV

  energy without entropy =      -80.52944073  energy(sigma->0) =      -80.52944073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   26.1125: real time   26.1761
    SETDIJ:  cpu time    0.0966: real time    0.0969
     EDDAV:  cpu time   24.8688: real time   24.9294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3339: real time    4.3445
    MIXING:  cpu time    0.9852: real time    0.9876
    --------------------------------------------
      LOOP:  cpu time   56.3986: real time   56.5380

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6105465E-02  (-0.1245515E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5824202 magnetization 

 Broyden mixing:
  rms(total) = 0.36850E-02    rms(broyden)= 0.36850E-02
  rms(prec ) = 0.41998E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6465
  5.2506  2.4393  2.4393  1.4629  1.3587  0.8046  0.8046  0.8687  0.8687  0.9068
  0.9068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5674.43040699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72270287
  PAW double counting   =     14477.31196936   -14495.80173215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.65120940
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53554619 eV

  energy without entropy =      -80.53554619  energy(sigma->0) =      -80.53554619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.1497: real time   26.2133
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   30.3987: real time   30.4727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3507: real time    4.3614
    MIXING:  cpu time    1.0225: real time    1.0250
    --------------------------------------------
      LOOP:  cpu time   62.0199: real time   62.1731

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2248282E-02  (-0.2937628E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5819153 magnetization 

 Broyden mixing:
  rms(total) = 0.39364E-02    rms(broyden)= 0.39364E-02
  rms(prec ) = 0.41839E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5673
  5.3585  2.5094  2.3184  1.6262  1.2794  0.9857  0.9621  0.9621  0.8315  0.8315
  0.7763  0.3663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5674.84840468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72362513
  PAW double counting   =     14476.89248146   -14495.38278138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.23584513
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53779448 eV

  energy without entropy =      -80.53779448  energy(sigma->0) =      -80.53779448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.1077: real time   26.1712
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   27.1506: real time   27.2167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3565: real time    4.3672
    MIXING:  cpu time    1.0595: real time    1.0620
    --------------------------------------------
      LOOP:  cpu time   58.7726: real time   58.9177

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9882123E-03  (-0.1596685E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820089 magnetization 

 Broyden mixing:
  rms(total) = 0.32321E-02    rms(broyden)= 0.32321E-02
  rms(prec ) = 0.34518E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6069
  5.5423  2.4322  2.4322  1.5005  1.5005  1.1891  1.1891  1.1275  0.8505  0.8505
  0.8214  0.7269  0.7269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5674.90753787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72162481
  PAW double counting   =     14475.25665126   -14493.74672070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.17593030
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53878269 eV

  energy without entropy =      -80.53878269  energy(sigma->0) =      -80.53878269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   26.0890: real time   26.1524
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   22.7249: real time   22.7802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3426: real time    4.3532
    MIXING:  cpu time    1.0972: real time    1.0999
    --------------------------------------------
      LOOP:  cpu time   54.3520: real time   54.4868

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1719482E-02  (-0.4904318E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5819465 magnetization 

 Broyden mixing:
  rms(total) = 0.13777E-02    rms(broyden)= 0.13777E-02
  rms(prec ) = 0.16216E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7954
  6.8408  3.5662  2.4389  2.4389  1.6591  1.3672  0.9795  0.9795  0.8559  0.8559
  0.8758  0.8758  0.7013  0.7013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.02679008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71970750
  PAW double counting   =     14475.49720217   -14493.98832093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.05543094
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54050217 eV

  energy without entropy =      -80.54050217  energy(sigma->0) =      -80.54050217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   27.1643: real time   27.2305
    SETDIJ:  cpu time    0.4031: real time    0.4040
     EDDAV:  cpu time   25.0990: real time   25.1602
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3415: real time    4.3521
    MIXING:  cpu time    1.3075: real time    1.3107
    --------------------------------------------
      LOOP:  cpu time   58.3171: real time   58.4615

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2082710E-02  (-0.1519252E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5821016 magnetization 

 Broyden mixing:
  rms(total) = 0.16186E-02    rms(broyden)= 0.16186E-02
  rms(prec ) = 0.16521E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7159
  7.1890  3.2661  2.6238  2.1145  1.7971  1.1130  1.1130  0.9682  0.9682  0.8319
  0.8319  0.8339  0.7797  0.6538  0.6538

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.18324306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71562855
  PAW double counting   =     14474.40032433   -14492.89175840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89666642
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54258488 eV

  energy without entropy =      -80.54258488  energy(sigma->0) =      -80.54258488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4200: real time   31.4964
    SETDIJ:  cpu time    0.4022: real time    0.4032
     EDDAV:  cpu time   34.8788: real time   34.9637
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3368: real time    4.3474
    MIXING:  cpu time    1.3364: real time    1.3396
    --------------------------------------------
      LOOP:  cpu time   72.3760: real time   72.5540

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1027053E-04  (-0.9272204E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5819860 magnetization 

 Broyden mixing:
  rms(total) = 0.14208E-02    rms(broyden)= 0.14208E-02
  rms(prec ) = 0.14577E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6633
  7.3623  3.3573  2.5560  2.2515  1.6415  0.9663  0.9663  1.1107  1.1107  0.7319
  0.7319  0.8363  0.8363  0.8124  0.6710  0.6710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20454646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71598515
  PAW double counting   =     14474.53985834   -14493.03123628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87578602
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54259515 eV

  energy without entropy =      -80.54259515  energy(sigma->0) =      -80.54259515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.4038: real time   31.4802
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   29.9865: real time   30.0594
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3456: real time    4.3562
    MIXING:  cpu time    1.3815: real time    1.3849
    --------------------------------------------
      LOOP:  cpu time   67.5210: real time   67.6873

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1711779E-03  (-0.1427371E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820559 magnetization 

 Broyden mixing:
  rms(total) = 0.94386E-03    rms(broyden)= 0.94386E-03
  rms(prec ) = 0.98514E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7969
  7.9378  3.8239  2.5452  2.5452  1.7341  1.6104  1.6104  1.1787  1.1787  0.9460
  0.9460  0.8282  0.8282  0.8015  0.6975  0.6975  0.6378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20126605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71515138
  PAW double counting   =     14474.19712046   -14492.68805186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87885037
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54276633 eV

  energy without entropy =      -80.54276633  energy(sigma->0) =      -80.54276633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4784: real time   31.5550
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   25.0972: real time   25.1583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3445: real time    4.3551
    MIXING:  cpu time    1.4394: real time    1.4429
    --------------------------------------------
      LOOP:  cpu time   62.7651: real time   62.9194

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5971892E-03  (-0.1930667E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820797 magnetization 

 Broyden mixing:
  rms(total) = 0.41664E-03    rms(broyden)= 0.41664E-03
  rms(prec ) = 0.43556E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8461
  8.3805  4.8341  2.6955  2.3179  2.3179  1.5457  1.2926  1.2926  1.1037  1.1037
  0.8716  0.8716  0.8047  0.8047  0.8822  0.8125  0.6490  0.6490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.19362053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71339167
  PAW double counting   =     14473.65233609   -14492.14251111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.88608976
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54336352 eV

  energy without entropy =      -80.54336352  energy(sigma->0) =      -80.54336352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.3906: real time   31.4670
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   32.3870: real time   32.4658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3424: real time    4.3530
    MIXING:  cpu time    1.4724: real time    1.4760
    --------------------------------------------
      LOOP:  cpu time   69.9962: real time   70.1687

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1421254E-03  (-0.3938229E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820656 magnetization 

 Broyden mixing:
  rms(total) = 0.53457E-03    rms(broyden)= 0.53457E-03
  rms(prec ) = 0.54113E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8046
  8.5997  4.8819  2.5671  2.5671  2.1423  1.6369  1.2987  1.2987  1.1492  1.1492
  0.8855  0.8855  0.8392  0.8392  0.8275  0.8275  0.6720  0.6720  0.5475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.19096063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71312598
  PAW double counting   =     14473.95172704   -14492.44196981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.88855835
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54350564 eV

  energy without entropy =      -80.54350564  energy(sigma->0) =      -80.54350564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4129: real time   31.4893
    SETDIJ:  cpu time    0.4006: real time    0.4015
     EDDAV:  cpu time   27.5557: real time   27.6228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3299: real time    4.3405
    MIXING:  cpu time    1.5375: real time    1.5413
    --------------------------------------------
      LOOP:  cpu time   65.2381: real time   65.3991

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2419927E-04  (-0.8363095E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820571 magnetization 

 Broyden mixing:
  rms(total) = 0.40751E-03    rms(broyden)= 0.40751E-03
  rms(prec ) = 0.41430E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8300
  8.7290  5.1577  2.5472  2.5472  2.5103  1.5264  1.5264  1.6262  1.1415  1.1415
  0.9824  0.9824  0.8485  0.8485  0.8270  0.8270  0.7718  0.7718  0.6430  0.6430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.19425031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71314780
  PAW double counting   =     14473.87399640   -14492.36425702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.88529683
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54352984 eV

  energy without entropy =      -80.54352984  energy(sigma->0) =      -80.54352984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4892: real time   31.5658
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time   22.5271: real time   22.5820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3456: real time    4.3562
    MIXING:  cpu time    1.5832: real time    1.5870
    --------------------------------------------
      LOOP:  cpu time   60.3509: real time   60.4997

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7545047E-04  (-0.5982736E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820172 magnetization 

 Broyden mixing:
  rms(total) = 0.15112E-03    rms(broyden)= 0.15112E-03
  rms(prec ) = 0.15748E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8288
  8.7931  5.2916  2.7824  2.7824  2.0377  2.0377  1.6230  1.6230  1.2096  1.2096
  1.0396  1.0396  0.8952  0.8952  0.8212  0.8212  0.7765  0.7765  0.6590  0.6590
  0.6311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20124764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71333274
  PAW double counting   =     14474.16482854   -14492.65521945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87842960
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54360529 eV

  energy without entropy =      -80.54360529  energy(sigma->0) =      -80.54360529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3842: real time   31.4605
    SETDIJ:  cpu time    0.4007: real time    0.4016
     EDDAV:  cpu time   22.4676: real time   22.5223
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3473: real time    4.3579
    MIXING:  cpu time    1.6210: real time    1.6250
    --------------------------------------------
      LOOP:  cpu time   60.2225: real time   60.3715

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3621064E-04  (-0.2066782E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820056 magnetization 

 Broyden mixing:
  rms(total) = 0.10969E-03    rms(broyden)= 0.10969E-03
  rms(prec ) = 0.11369E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8131
  8.7862  5.6161  3.1176  2.6096  2.1906  2.1906  1.4990  1.4990  1.2985  1.2985
  1.0694  1.0694  0.9044  0.9044  0.8266  0.8266  0.7928  0.6927  0.6927  0.6895
  0.6574  0.6574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20568242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71341800
  PAW double counting   =     14474.22101765   -14492.71141848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87410637
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54364150 eV

  energy without entropy =      -80.54364150  energy(sigma->0) =      -80.54364150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3826: real time   31.4589
    SETDIJ:  cpu time    0.4018: real time    0.4027
     EDDAV:  cpu time   20.0388: real time   20.0875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3296: real time    4.3402
    MIXING:  cpu time    1.6851: real time    1.6892
    --------------------------------------------
      LOOP:  cpu time   57.8393: real time   57.9821

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1619008E-04  (-0.1082839E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5819978 magnetization 

 Broyden mixing:
  rms(total) = 0.10629E-03    rms(broyden)= 0.10629E-03
  rms(prec ) = 0.10885E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8126
  8.8545  5.8970  3.4258  2.6581  2.3078  2.3078  1.4456  1.4456  1.3819  1.3819
  0.9793  0.9793  0.9871  0.9871  0.8558  0.8558  0.8198  0.8198  0.7904  0.6992
  0.6568  0.6568  0.4976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20708731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71345706
  PAW double counting   =     14474.31648306   -14492.80692128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87271935
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54365769 eV

  energy without entropy =      -80.54365769  energy(sigma->0) =      -80.54365769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3809: real time   31.4573
    SETDIJ:  cpu time    0.4026: real time    0.4035
     EDDAV:  cpu time   24.9112: real time   24.9719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3311: real time    4.3417
    MIXING:  cpu time    1.7505: real time    1.7548
    --------------------------------------------
      LOOP:  cpu time   62.7779: real time   62.9328

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1104630E-04  (-0.4972836E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820020 magnetization 

 Broyden mixing:
  rms(total) = 0.10275E-03    rms(broyden)= 0.10275E-03
  rms(prec ) = 0.10433E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8361
  9.0296  6.2048  3.8346  2.5541  2.2543  2.2543  1.6252  1.6252  1.5510  1.5510
  1.0689  1.0689  0.9960  0.9960  0.9065  0.9065  0.8328  0.8328  0.8260  0.7069
  0.7069  0.6391  0.6391  0.4559

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20755148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71343187
  PAW double counting   =     14474.31579494   -14492.80622548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87224871
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54366874 eV

  energy without entropy =      -80.54366874  energy(sigma->0) =      -80.54366874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3797: real time   31.4561
    SETDIJ:  cpu time    0.4019: real time    0.4028
     EDDAV:  cpu time   20.0561: real time   20.1051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3407: real time    4.3513
    MIXING:  cpu time    1.7997: real time    1.8041
    --------------------------------------------
      LOOP:  cpu time   57.9796: real time   58.1230

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1032711E-04  (-0.3351715E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820060 magnetization 

 Broyden mixing:
  rms(total) = 0.37387E-04    rms(broyden)= 0.37387E-04
  rms(prec ) = 0.38944E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8254
  9.0927  6.3585  3.9959  2.4636  2.4636  2.1189  2.1189  1.5632  1.5632  1.3505
  1.3505  1.1336  1.1336  0.9272  0.9272  0.8279  0.8279  0.8387  0.8387  0.7130
  0.6351  0.6351  0.6697  0.6697  0.4178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20824854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71340254
  PAW double counting   =     14474.26735332   -14492.75779423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87152228
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54367907 eV

  energy without entropy =      -80.54367907  energy(sigma->0) =      -80.54367907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3729: real time   31.4492
    SETDIJ:  cpu time    0.4016: real time    0.4025
     EDDAV:  cpu time   27.3542: real time   27.4208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3400: real time    4.3507
    MIXING:  cpu time    1.8603: real time    1.8649
    --------------------------------------------
      LOOP:  cpu time   65.3307: real time   65.4917

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3737201E-05  (-0.1800606E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820127 magnetization 

 Broyden mixing:
  rms(total) = 0.49035E-04    rms(broyden)= 0.49035E-04
  rms(prec ) = 0.49732E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8236
  9.0778  6.5935  4.1125  2.4412  2.4412  2.4536  2.4536  1.5620  1.5620  1.4285
  1.4285  1.1089  1.1089  0.9438  0.9438  0.8284  0.8284  0.8595  0.8595  0.7438
  0.6830  0.6830  0.6588  0.6588  0.5740  0.3767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20824873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71338123
  PAW double counting   =     14474.25589494   -14492.74634066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87149970
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54368280 eV

  energy without entropy =      -80.54368280  energy(sigma->0) =      -80.54368280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3787: real time   31.4550
    SETDIJ:  cpu time    0.4009: real time    0.4019
     EDDAV:  cpu time   20.0462: real time   20.0950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3421: real time    4.3527
    MIXING:  cpu time    1.9286: real time    1.9333
    --------------------------------------------
      LOOP:  cpu time   58.0981: real time   58.2412

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3452913E-05  (-0.9143619E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820128 magnetization 

 Broyden mixing:
  rms(total) = 0.28771E-04    rms(broyden)= 0.28771E-04
  rms(prec ) = 0.29409E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8242
  9.1177  6.8780  4.3953  2.8621  2.3626  2.3626  1.6942  1.6942  1.8020  1.6402
  1.6402  1.1227  1.1227  0.9852  0.9852  0.8518  0.8518  0.8089  0.8089  0.8227
  0.8227  0.7185  0.7185  0.6407  0.6407  0.5376  0.3657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20855298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71337878
  PAW double counting   =     14474.21534410   -14492.70580444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87118184
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54368626 eV

  energy without entropy =      -80.54368626  energy(sigma->0) =      -80.54368626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3736: real time   31.4499
    SETDIJ:  cpu time    0.4021: real time    0.4030
     EDDAV:  cpu time   25.1906: real time   25.2520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3403: real time    4.3509
    MIXING:  cpu time    1.9956: real time    2.0005
    --------------------------------------------
      LOOP:  cpu time   63.3039: real time   63.4598

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2016188E-05  (-0.6124345E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820120 magnetization 

 Broyden mixing:
  rms(total) = 0.26286E-04    rms(broyden)= 0.26286E-04
  rms(prec ) = 0.26635E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8080
  9.1827  6.9705  4.5278  2.6965  2.6965  2.0590  2.0590  1.6769  1.6769  1.5932
  1.5932  1.2248  1.2248  0.9787  0.9787  0.8606  0.8606  0.8601  0.8601  0.8008
  0.8008  0.7921  0.7921  0.6496  0.6496  0.6789  0.5219  0.3579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20931866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71339894
  PAW double counting   =     14474.21230762   -14492.70278634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87041995
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54368827 eV

  energy without entropy =      -80.54368827  energy(sigma->0) =      -80.54368827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3653: real time   31.4416
    SETDIJ:  cpu time    0.4020: real time    0.4029
     EDDAV:  cpu time   22.6641: real time   22.7193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3230: real time    4.3335
    MIXING:  cpu time    2.0642: real time    2.0692
    --------------------------------------------
      LOOP:  cpu time   60.8200: real time   60.9703

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9641753E-06  (-0.2316156E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820107 magnetization 

 Broyden mixing:
  rms(total) = 0.19937E-04    rms(broyden)= 0.19937E-04
  rms(prec ) = 0.20245E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8115
  9.2217  7.0758  4.6585  2.7753  2.5565  2.5565  1.9861  1.9861  1.6048  1.6048
  1.3557  1.3557  1.1616  1.1616  1.1459  0.9479  0.9479  0.8447  0.8447  0.8075
  0.8075  0.7880  0.7880  0.6985  0.6985  0.6451  0.6451  0.5083  0.3562

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20962123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71340537
  PAW double counting   =     14474.21099275   -14492.70147175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87012450
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54368924 eV

  energy without entropy =      -80.54368924  energy(sigma->0) =      -80.54368924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3572: real time   31.4335
    SETDIJ:  cpu time    0.4017: real time    0.4027
     EDDAV:  cpu time   22.6448: real time   22.7001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3305: real time    4.3411
    MIXING:  cpu time    2.1254: real time    2.1305
    --------------------------------------------
      LOOP:  cpu time   60.8612: real time   61.0136

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1199516E-05  (-0.1922871E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820119 magnetization 

 Broyden mixing:
  rms(total) = 0.14009E-04    rms(broyden)= 0.14009E-04
  rms(prec ) = 0.14200E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8614
  9.3956  7.3371  5.1904  3.6094  2.5056  2.5056  2.1613  2.1613  1.6715  1.6715
  1.4129  1.4129  1.1830  1.1830  1.1832  0.9333  0.9333  0.8226  0.8226  0.9409
  0.8942  0.8942  0.7868  0.7079  0.7079  0.6504  0.6504  0.6566  0.5007  0.3554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20959596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71339574
  PAW double counting   =     14474.20777041   -14492.69823852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87015222
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54369044 eV

  energy without entropy =      -80.54369044  energy(sigma->0) =      -80.54369044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3772: real time   31.4535
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   20.0537: real time   20.1026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3419: real time    4.3525
    MIXING:  cpu time    2.1843: real time    2.1896
    --------------------------------------------
      LOOP:  cpu time   58.3608: real time   58.5050

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9167616E-06  (-0.1912621E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820119 magnetization 

 Broyden mixing:
  rms(total) = 0.10678E-04    rms(broyden)= 0.10678E-04
  rms(prec ) = 0.10748E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8373
  9.4986  7.3194  5.4245  3.6410  2.5951  2.5951  2.1485  2.1485  1.6512  1.6512
  1.3493  1.3493  1.3221  1.1928  1.1928  0.9300  0.9300  1.0422  0.8240  0.8240
  0.8582  0.8582  0.7388  0.7388  0.7572  0.6468  0.6468  0.6475  0.5978  0.4817
  0.3550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20955961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71338670
  PAW double counting   =     14474.19739447   -14492.68785604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87018699
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54369135 eV

  energy without entropy =      -80.54369135  energy(sigma->0) =      -80.54369135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3837: real time   31.4600
    SETDIJ:  cpu time    0.4010: real time    0.4020
     EDDAV:  cpu time   24.8813: real time   24.9419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3468: real time    4.3574
    MIXING:  cpu time    2.2607: real time    2.2662
    --------------------------------------------
      LOOP:  cpu time   63.2751: real time   63.4312

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1330081E-06  ( 0.1973888E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820124 magnetization 

 Broyden mixing:
  rms(total) = 0.50166E-05    rms(broyden)= 0.50166E-05
  rms(prec ) = 0.51261E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8557
  9.5121  7.5661  5.5733  3.9217  2.7780  2.4680  2.4680  1.8724  1.8724  1.6078
  1.6078  1.5150  1.5150  1.1324  1.1324  0.9679  0.9679  1.0043  0.8848  0.8848
  0.8194  0.8194  0.8525  0.8525  0.7254  0.7254  0.7030  0.6468  0.6468  0.5311
  0.4527  0.3546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20958771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71338653
  PAW double counting   =     14474.19920912   -14492.68966949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87016006
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54369149 eV

  energy without entropy =      -80.54369149  energy(sigma->0) =      -80.54369149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4218: real time   31.4982
    SETDIJ:  cpu time    0.4017: real time    0.4026
     EDDAV:  cpu time   20.0407: real time   20.0895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3426: real time    4.3532
    MIXING:  cpu time    2.3331: real time    2.3388
    --------------------------------------------
      LOOP:  cpu time   58.5414: real time   58.6862

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2389388E-06  ( 0.6449064E-10)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820126 magnetization 

 Broyden mixing:
  rms(total) = 0.68339E-05    rms(broyden)= 0.68339E-05
  rms(prec ) = 0.68765E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8403
  9.5375  7.6675  5.6784  4.0221  2.8147  2.4758  2.4758  2.0084  2.0084  1.6203
  1.6203  1.5084  1.5084  1.1161  1.1161  1.0415  1.0415  0.9090  0.9090  0.8259
  0.8259  0.9030  0.7645  0.7645  0.8246  0.8083  0.6488  0.6488  0.6812  0.6812
  0.5109  0.3542  0.4090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20946427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71338165
  PAW double counting   =     14474.20077203   -14492.69122999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87028127
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54369173 eV

  energy without entropy =      -80.54369173  energy(sigma->0) =      -80.54369173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.4524: real time   31.5289
    SETDIJ:  cpu time    0.4024: real time    0.4034
     EDDAV:  cpu time   24.9099: real time   24.9705
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.7660: real time   56.9064

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9541327E-07  ( 0.1109264E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        4.5820126 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4015.76228625
  -Hartree energ DENC   =     -5675.20946344
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71338170
  PAW double counting   =     14474.20483267   -14492.69529087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.87028200
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54369182 eV

  energy without entropy =      -80.54369182  energy(sigma->0) =      -80.54369182


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3644       2 -87.9620       3 -90.1069       4 -90.1769       5 -41.4731
       6 -39.4096       7 -40.2272       8 -41.9064       9 -86.5357      10 -84.3051
      11 -85.7553      12 -87.4164
 
 
 
 E-fermi :  -6.1824     XC(G=0):  -0.0528     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3642      2.00000
      2     -26.4722      2.00000
      3     -24.8964      2.00000
      4     -23.4887      2.00000
      5     -20.1600      2.00000
      6     -17.5934      2.00000
      7     -16.7977      2.00000
      8     -15.1693      2.00000
      9     -14.1868      2.00000
     10     -13.1410      2.00000
     11     -12.2008      2.00000
     12     -11.7350      2.00000
     13     -11.0239      2.00000
     14     -10.3141      2.00000
     15     -10.2262      2.00000
     16     -10.1004      2.00000
     17      -9.3057      2.00000
     18      -7.1110      2.00000
     19      -6.9823      2.00000
     20      -6.4333      2.00000
     21      -6.2327      2.00000
     22      -2.4690      0.00000
     23      -1.1899      0.00000
     24      -1.1181      0.00000
     25      -0.2516      0.00000
     26      -0.2072      0.00000
     27       0.0094      0.00000
     28       0.0320      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.296  26.855  -0.003  -0.000   0.015  -0.004  -0.000   0.018
 26.855  27.426  -0.004  -0.000   0.015  -0.004  -0.000   0.019
 -0.003  -0.004  -5.872  -0.000   0.003  -6.615  -0.000   0.004
 -0.000  -0.000  -0.000  -5.636   0.000  -0.000  -6.336   0.000
  0.015   0.015   0.003   0.000  -5.899   0.004   0.000  -6.646
 -0.004  -0.004  -6.615  -0.000   0.004  -7.419  -0.000   0.005
 -0.000  -0.000  -0.000  -6.336   0.000  -0.000  -7.090   0.000
  0.018   0.019   0.004   0.000  -6.646   0.005   0.000  -7.456
 total augmentation occupancy for first ion, spin component:           1
 28.119 -31.181   2.609   0.001   2.542  -2.380  -0.001  -1.911
-31.181  35.643  -2.429  -0.001  -2.538   2.223   0.001   1.927
  2.609  -2.429  23.355   0.013  -1.531 -15.399  -0.009   1.269
  0.001  -0.001   0.013   8.830  -0.014  -0.009  -4.640   0.011
  2.542  -2.538  -1.531  -0.014  26.916   1.269   0.011 -18.227
 -2.380   2.223 -15.399  -0.009   1.269  10.242   0.007  -1.051
 -0.001   0.001  -0.009  -4.640   0.011   0.007   2.587  -0.008
 -1.911   1.927   1.269   0.011 -18.227  -1.051  -0.008  12.461


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3535: real time    4.3642
    FORLOC:  cpu time    4.3992: real time    4.4099
    FORNL :  cpu time    2.9109: real time    2.9180
    STRESS:  cpu time   12.5641: real time   12.5947
    FORHAR:  cpu time   11.6048: real time   11.6331
    MIXING:  cpu time    2.4039: real time    2.4097
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12087     0.12087     0.12087
  Ewald    2396.42744  1964.78072  -345.44602  -277.72296     1.99691    -2.14024
  Hartree  2589.24341  2276.69204   809.27425  -212.13874     1.29048    -1.41095
  E(xc)    -172.44303  -172.93157  -177.18772    -0.28507     0.00354    -0.00357
  Local   -5647.71061 -4924.13832 -1236.40385   478.77264    -3.20952     3.46484
  n-local   114.96542   117.63792   127.27774     2.11805    -0.00888     0.01029
  augment   136.68172   139.88243   142.29195     2.34344    -0.00342     0.00576
  Kinetic   590.36457   604.61804   680.06968     6.10638    -0.06339     0.06784
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       7.64979     6.66213    -0.00311    -0.80626     0.00571    -0.00604
  in kB       0.28586     0.24895    -0.00012    -0.03013     0.00021    -0.00023
  external pressure =        0.18 kB  Pullay stress =        0.00 kB


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
   -.106E+03 -.184E+03 -.790E-01   0.111E+03 0.184E+03 0.767E-01   -.410E+01 0.176E+00 0.183E-02   0.376E-05 0.124E-04 -.244E-06
   0.249E+03 0.904E+02 -.114E+00   -.252E+03 -.898E+02 0.119E+00   0.264E+01 -.124E+01 -.493E-02   -.991E-05 0.638E-05 -.171E-06
   -.402E+03 -.184E+02 0.272E+00   0.476E+03 0.259E+02 -.320E+00   -.714E+02 -.712E+01 0.457E-01   -.589E-06 0.440E-05 -.148E-06
   0.230E+03 -.343E+03 -.421E+00   -.269E+03 0.407E+03 0.496E+00   0.378E+02 -.620E+02 -.728E-01   0.806E-05 -.418E-05 0.409E-06
   -.508E+02 -.101E+03 -.432E-01   0.545E+02 0.108E+03 0.464E-01   -.333E+01 -.666E+01 -.282E-02   0.159E-05 0.312E-05 -.140E-07
   -.406E+02 0.818E+02 0.945E-01   0.441E+02 -.873E+02 -.101E+00   -.323E+01 0.509E+01 0.639E-02   0.130E-05 -.214E-05 -.230E-07
   0.447E+02 0.806E+02 0.324E-01   -.480E+02 -.861E+02 -.345E-01   0.313E+01 0.520E+01 0.193E-02   -.910E-06 -.149E-05 -.235E-07
   0.110E+03 0.148E+02 -.640E-01   -.117E+03 -.148E+02 0.687E-01   0.714E+01 0.458E-01 -.480E-02   -.884E-06 -.122E-06 -.169E-07
   -.468E+02 0.502E+02 0.699E-01   0.471E+02 -.577E+02 -.761E-01   -.288E+01 0.699E+01 0.765E-02   -.190E-05 0.153E-05 -.882E-07
   -.850E+02 0.205E+03 0.224E+00   0.872E+02 -.207E+03 -.227E+00   -.211E+01 0.246E+01 0.354E-02   0.631E-05 -.482E-05 -.119E-06
   0.933E+02 0.219E+03 0.107E+00   -.866E+02 -.228E+03 -.119E+00   -.678E+01 0.802E+01 0.114E-01   -.783E-05 -.951E-05 -.170E-06
   0.452E+02 -.409E+02 -.668E-01   -.469E+02 0.453E+02 0.712E-01   0.267E+01 -.490E+01 -.541E-02   0.111E-05 -.103E-05 0.743E-07
 -----------------------------------------------------------------------------------------------
   0.404E+02 0.539E+02 0.123E-01   0.426E-13 0.107E-12 0.555E-16   -.404E+02 -.539E+02 -.123E-01   0.100E-06 0.449E-05 -.534E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15273     33.91383      0.00050         0.181463     -0.431542     -0.000442
      2.20640     32.68410      0.00091        -0.777798     -0.591944      0.000046
      6.21823     32.95092     34.99825         3.211828      0.367091     -0.002004
      2.12885     34.96999      0.00269        -1.451237      1.993323      0.002573
      4.59997     34.82041      0.00089         0.301421      0.668369      0.000301
      4.86114     30.62201     34.99736         0.214296     -0.315078     -0.000406
      2.36742     30.62026     34.99914        -0.191455     -0.347351     -0.000148
      1.18006     32.66266      0.00158         0.206519      0.044602     -0.000092
      5.00878     32.79921     34.99900        -2.626493     -0.541879      0.001398
      4.29456     31.53704     34.99850         0.060740      0.085558      0.000059
      2.94439     31.53322     34.99946        -0.052682     -0.446543     -0.000290
      2.77917     33.92877      0.00146         0.923399     -0.484605     -0.000996
 -----------------------------------------------------------------------------------
    total drift:                                0.000136      0.000066      0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -80.54369182 eV

  energy  without entropy=      -80.54369182  energy(sigma->0) =      -80.54369182
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.8537: real time   31.9313


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2605.3703: real time 2611.8302
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
  
                  Total CPU time used (sec):     3023.683
                            User time (sec):     2818.873
                          System time (sec):      204.810
                         Elapsed time (sec):     3031.145
  
                   Maximum memory used (kb):     9615412.
                   Average memory used (kb):           0.
  
                          Minor page faults:       279531
                          Major page faults:            8
                 Voluntary context switches:          827
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3031.146524                                1   1
    2      w1_copy                               7.561506                          10972   2
    3      fftwav_mpi                          444.008392                           4411   2
    4      fftext_mpi                            1.950501                             28   2
    5      overl                                 0.003733                           6205   2
    6      orth1                                11.493638                           1622   2
    7      lincom                                0.838873                             40   2
    8      eccp                                 16.860342                           1092   2
    9      hamiltmu                            520.204927                            540   2
   10        vhamil                               89.373556                         3648   3
   11        overl1                                0.004123                         3648   3
   12        kinhamil                            289.901106                         3648   3
   13          fftext_mpi                          287.509688                       3648   4
   14      pdssyex_zheevx                        0.056502                             39   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2028.168110           1
 fftwav_mpi                            444.008392        4411
 fftext_mpi                            289.460189        3676
 hamiltmu                              140.926142         540
 vhamil                                 89.373556        3648
 eccp                                   16.860342        1092
 orth1                                  11.493638        1622
 w1_copy                                 7.561506       10972
 kinhamil                                2.391418        3648
 lincom                                  0.838873          40
 pdssyex_zheevx                          0.056502          39
 overl1                                  0.004123        3648
 overl                                   0.003733        6205
 ---------------------------------------------------------------
  summed up times    3031.14652395248     
 
Profiling took   0.016586  0.008871  0.003280  0.003276 seconds
Profiling took   0.015632 seconds
