 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  15:34:04
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
   1  0.120  0.031  0.005-   5 1.01  12 1.37   9 1.41   2 2.30
   2  0.067  0.069  0.013-   8 1.03  12 1.37  11 1.37   1 2.30
   3  0.180  0.055  0.009-   9 1.22
   4  0.060  0.005  0.001-  12 1.23
   5  0.131  0.005  0.000-   1 1.01
   6  0.146  0.122  0.022-  10 1.08
   7  0.075  0.126  0.023-  11 1.08
   8  0.037  0.071  0.013-   2 1.03
   9  0.146  0.061  0.010-   3 1.22   1 1.41  10 1.45
  10  0.128  0.098  0.017-   6 1.08  11 1.35   9 1.45
  11  0.089  0.100  0.018-   7 1.08  10 1.35   2 1.37  12 2.40
  12  0.081  0.033  0.006-   4 1.23   2 1.37   1 1.37  11 2.40
 
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
   0.11991352  0.03109035  0.00522430
   0.06653200  0.06871567  0.01268245
   0.18044707  0.05479949  0.00889781
   0.06047200  0.00472345  0.00103553
   0.13114795  0.00493634  0.00031803
   0.14568485  0.12236186  0.02161108
   0.07455745  0.12640507  0.02313114
   0.03727338  0.07071417  0.01336217
   0.14624289  0.06103651  0.01040867
   0.12798386  0.09759258  0.01728316
   0.08949574  0.09987801  0.01812262
   0.08081579  0.03299502  0.00599182
 
 position of ions in cartesian coordinates  (Angst):
   4.19697315  1.08816218  0.18285036
   2.32862003  2.40504835  0.44388583
   6.31564744  1.91798199  0.31142351
   2.11652007  0.16532068  0.03624343
   4.59017826  0.17277195  0.01113094
   5.09896975  4.28266506  0.75638790
   2.60951059  4.42417734  0.80959007
   1.30456820  2.47499604  0.46767609
   5.11850106  2.13627780  0.36430347
   4.47943498  3.41574018  0.60491062
   3.13235078  3.49573033  0.63429186
   2.82855252  1.15482556  0.20971361
 


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
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3904 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6099: real time   26.6822
    SETDIJ:  cpu time    0.0996: real time    0.0999
     EDDAV:  cpu time   27.2717: real time   27.3469
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.9827: real time   54.1317

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4198773E+03  (-0.7955959E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5522.45342086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55979403
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00060223
  eigenvalues    EBANDS =      -252.74810142
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       419.87728790 eV

  energy without entropy =      419.87789013  energy(sigma->0) =      419.87758901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.8766: real time   33.9697
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.8783: real time   33.9737

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2214934E+03  (-0.2204056E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5522.45342086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55979403
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00338085
  eigenvalues    EBANDS =      -474.23869189
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       198.38391881 eV

  energy without entropy =      198.38729965  energy(sigma->0) =      198.38560923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   29.5141: real time   29.5951
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.5159: real time   29.5992

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2097289E+03  (-0.2067685E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5522.45342086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55979403
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.97099625
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -11.34500470 eV

  energy without entropy =      -11.34500470  energy(sigma->0) =      -11.34500470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.1958: real time   27.2708
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.1971: real time   27.2740

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7338458E+02  (-0.7332700E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5522.45342086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55979403
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.35557666
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.72958512 eV

  energy without entropy =      -84.72958512  energy(sigma->0) =      -84.72958512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.9997: real time   25.0684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4366: real time    4.4487
    MIXING:  cpu time    0.6860: real time    0.6880
    --------------------------------------------
      LOOP:  cpu time   30.1238: real time   30.2085

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3467236E+01  (-0.3454593E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        5.3185794 magnetization 

 Broyden mixing:
  rms(total) = 0.63379E+01    rms(broyden)= 0.63379E+01
  rms(prec ) = 0.63488E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5522.45342086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.55979403
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.82281263
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.19682109 eV

  energy without entropy =      -88.19682109  energy(sigma->0) =      -88.19682109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.0532: real time   26.1250
    SETDIJ:  cpu time    0.0998: real time    0.1000
     EDDAV:  cpu time   27.2023: real time   27.2774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3320: real time    4.3441
    MIXING:  cpu time    0.7131: real time    0.7149
    --------------------------------------------
      LOOP:  cpu time   58.4020: real time   58.5653

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6424022E+01  (-0.2458118E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        4.6639741 magnetization 

 Broyden mixing:
  rms(total) = 0.63143E+01    rms(broyden)= 0.63143E+01
  rms(prec ) = 0.63161E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5150
  0.5150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5598.39375162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.69583748
  PAW double counting   =      4172.80274095    -4190.06772938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.12623486
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.77279937 eV

  energy without entropy =      -81.77279937  energy(sigma->0) =      -81.77279937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.0259: real time   26.0975
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   33.6867: real time   33.7785
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3288: real time    4.3409
    MIXING:  cpu time    0.7368: real time    0.7386
    --------------------------------------------
      LOOP:  cpu time   64.8791: real time   65.0585

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4326594E+00  (-0.2185771E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        4.6605452 magnetization 

 Broyden mixing:
  rms(total) = 0.45255E+01    rms(broyden)= 0.45255E+01
  rms(prec ) = 0.45270E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4987
  0.7820  2.2155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5613.25867637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.33128200
  PAW double counting   =      5788.95973477    -5806.42220814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -664.26661028
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.34013995 eV

  energy without entropy =      -81.34013995  energy(sigma->0) =      -81.34013995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.0529: real time   26.1246
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   31.6473: real time   31.7341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3447: real time    4.3568
    MIXING:  cpu time    0.7542: real time    0.7563
    --------------------------------------------
      LOOP:  cpu time   62.9000: real time   63.0751

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6626423E+00  (-0.4073813E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        4.6492615 magnetization 

 Broyden mixing:
  rms(total) = 0.74814E+00    rms(broyden)= 0.74814E+00
  rms(prec ) = 0.75142E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4758
  2.7989  0.8143  0.8143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5661.06432778
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.44160227
  PAW double counting   =     12795.96683653   -12814.54303777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.79490894
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.67749764 eV

  energy without entropy =      -80.67749764  energy(sigma->0) =      -80.67749764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.0550: real time   26.1263
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   31.7052: real time   31.7924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3441: real time    4.3559
    MIXING:  cpu time    0.7778: real time    0.7800
    --------------------------------------------
      LOOP:  cpu time   62.9829: real time   63.1576

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1632385E+00  (-0.9751040E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5589990 magnetization 

 Broyden mixing:
  rms(total) = 0.21858E+00    rms(broyden)= 0.21858E+00
  rms(prec ) = 0.22048E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3546
  2.6667  0.8279  0.8279  1.0960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5671.24324103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       167.03328183
  PAW double counting   =     14933.61928783   -14952.61097274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -606.62895311
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51425917 eV

  energy without entropy =      -80.51425917  energy(sigma->0) =      -80.51425917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.0367: real time   26.1079
    SETDIJ:  cpu time    0.0994: real time    0.0997
     EDDAV:  cpu time   30.4734: real time   30.5566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3263: real time    4.3383
    MIXING:  cpu time    0.8091: real time    0.8114
    --------------------------------------------
      LOOP:  cpu time   61.7464: real time   61.9173

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9559086E-02  (-0.1183670E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5758109 magnetization 

 Broyden mixing:
  rms(total) = 0.10721E+00    rms(broyden)= 0.10721E+00
  rms(prec ) = 0.10866E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3700
  2.3577  1.9751  0.8168  0.8168  0.8838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5667.42906304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.75776026
  PAW double counting   =     14651.31442018   -14670.00631701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.45783852
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50470008 eV

  energy without entropy =      -80.50470008  energy(sigma->0) =      -80.50470008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.3572: real time   30.4402
    SETDIJ:  cpu time    0.4166: real time    0.4176
     EDDAV:  cpu time   37.3094: real time   37.4120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3338: real time    4.3457
    MIXING:  cpu time    1.0168: real time    1.0196
    --------------------------------------------
      LOOP:  cpu time   73.4353: real time   73.6387

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4245307E-02  (-0.1794292E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5883032 magnetization 

 Broyden mixing:
  rms(total) = 0.42974E-01    rms(broyden)= 0.42974E-01
  rms(prec ) = 0.45043E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3337
  2.5344  1.5694  1.4251  0.8240  0.8240  0.8256

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5667.02326154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.63242953
  PAW double counting   =     14503.97801574   -14522.49619758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.91626960
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50894539 eV

  energy without entropy =      -80.50894539  energy(sigma->0) =      -80.50894539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5105: real time   31.5969
    SETDIJ:  cpu time    0.4164: real time    0.4174
     EDDAV:  cpu time   32.4593: real time   32.5483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3400: real time    4.3519
    MIXING:  cpu time    1.0494: real time    1.0523
    --------------------------------------------
      LOOP:  cpu time   69.7773: real time   69.9703

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2404532E-02  (-0.3580896E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5826850 magnetization 

 Broyden mixing:
  rms(total) = 0.22180E-01    rms(broyden)= 0.22180E-01
  rms(prec ) = 0.24774E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3542
  2.2826  2.2826  1.4778  0.8062  0.8062  1.0209  0.8029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5669.19222905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.68312073
  PAW double counting   =     14538.31077664   -14556.83718406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.79217224
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51134992 eV

  energy without entropy =      -80.51134992  energy(sigma->0) =      -80.51134992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5452: real time   31.6317
    SETDIJ:  cpu time    0.4201: real time    0.4211
     EDDAV:  cpu time   27.5408: real time   27.6165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3269: real time    4.3387
    MIXING:  cpu time    1.0764: real time    1.0793
    --------------------------------------------
      LOOP:  cpu time   64.9110: real time   65.0910

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4686219E-02  (-0.1408760E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5836588 magnetization 

 Broyden mixing:
  rms(total) = 0.14806E-01    rms(broyden)= 0.14806E-01
  rms(prec ) = 0.17133E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3917
  2.6107  2.6107  1.2776  1.2776  0.8004  0.8004  1.0173  0.7386

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5670.75453640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.68970850
  PAW double counting   =     14497.00095630   -14515.50259140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.26591120
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51603614 eV

  energy without entropy =      -80.51603614  energy(sigma->0) =      -80.51603614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.6139: real time   31.7005
    SETDIJ:  cpu time    0.4183: real time    0.4194
     EDDAV:  cpu time   27.5542: real time   27.6300
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3216: real time    4.3334
    MIXING:  cpu time    1.1162: real time    1.1195
    --------------------------------------------
      LOOP:  cpu time   65.0259: real time   65.2063

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4968925E-02  (-0.9707845E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5834345 magnetization 

 Broyden mixing:
  rms(total) = 0.10065E-01    rms(broyden)= 0.10065E-01
  rms(prec ) = 0.11894E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4066
  2.6529  2.6529  1.5263  1.5263  0.8001  0.8001  1.0590  0.8211  0.8211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5672.31310369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.70203829
  PAW double counting   =     14498.85079134   -14517.34033271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.73673635
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52100507 eV

  energy without entropy =      -80.52100507  energy(sigma->0) =      -80.52100507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5367: real time   31.6229
    SETDIJ:  cpu time    0.4156: real time    0.4170
     EDDAV:  cpu time   29.9965: real time   30.0789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3476: real time    4.3595
    MIXING:  cpu time    1.1358: real time    1.1389
    --------------------------------------------
      LOOP:  cpu time   67.4340: real time   67.6208

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4622113E-02  (-0.5931243E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5826457 magnetization 

 Broyden mixing:
  rms(total) = 0.67120E-02    rms(broyden)= 0.67120E-02
  rms(prec ) = 0.82361E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4801
  3.3564  2.7441  1.7268  1.7268  0.8030  0.8030  1.0237  1.0237  0.8579  0.7358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5673.39658545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71123126
  PAW double counting   =     14496.56275308   -14515.05360339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.66576074
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52562718 eV

  energy without entropy =      -80.52562718  energy(sigma->0) =      -80.52562718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5617: real time   31.6482
    SETDIJ:  cpu time    0.4192: real time    0.4203
     EDDAV:  cpu time   27.5184: real time   27.5941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3303: real time    4.3421
    MIXING:  cpu time    1.1875: real time    1.1907
    --------------------------------------------
      LOOP:  cpu time   65.0186: real time   65.1990

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5679799E-02  (-0.8100721E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5825168 magnetization 

 Broyden mixing:
  rms(total) = 0.33555E-02    rms(broyden)= 0.33555E-02
  rms(prec ) = 0.43899E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6446
  5.0584  2.5366  2.5366  1.4054  1.4054  0.8001  0.8001  1.0053  1.0053  0.7687
  0.7687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5674.74039122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71881422
  PAW double counting   =     14483.83557796   -14502.32365324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.33799276
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53130698 eV

  energy without entropy =      -80.53130698  energy(sigma->0) =      -80.53130698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5467: real time   31.6332
    SETDIJ:  cpu time    0.4166: real time    0.4176
     EDDAV:  cpu time   27.5267: real time   27.6024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3291: real time    4.3409
    MIXING:  cpu time    1.2164: real time    1.2200
    --------------------------------------------
      LOOP:  cpu time   65.0371: real time   65.2179

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4644677E-02  (-0.7185155E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5817830 magnetization 

 Broyden mixing:
  rms(total) = 0.19584E-02    rms(broyden)= 0.19584E-02
  rms(prec ) = 0.24199E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6440
  5.4446  2.5355  2.5355  1.7534  1.3767  1.0868  1.0868  0.8008  0.8008  0.8171
  0.7451  0.7451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5675.78946403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72608878
  PAW double counting   =     14484.46689106   -14502.95766967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.29813585
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53595166 eV

  energy without entropy =      -80.53595166  energy(sigma->0) =      -80.53595166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5041: real time   31.5902
    SETDIJ:  cpu time    0.4162: real time    0.4175
     EDDAV:  cpu time   34.8605: real time   34.9560
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3323: real time    4.3441
    MIXING:  cpu time    1.2554: real time    1.2588
    --------------------------------------------
      LOOP:  cpu time   72.3701: real time   72.5703

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1900668E-02  (-0.1462328E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816021 magnetization 

 Broyden mixing:
  rms(total) = 0.22319E-02    rms(broyden)= 0.22319E-02
  rms(prec ) = 0.24479E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5833
  5.5491  2.5988  2.4114  1.9802  1.3221  1.1141  1.1141  0.8014  0.8014  0.8262
  0.8040  0.6299  0.6299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5675.97212033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72360965
  PAW double counting   =     14483.63025826   -14502.11953526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.11640270
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53785232 eV

  energy without entropy =      -80.53785232  energy(sigma->0) =      -80.53785232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5314: real time   31.6179
    SETDIJ:  cpu time    0.4206: real time    0.4216
     EDDAV:  cpu time   32.4284: real time   32.5175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3236: real time    4.3354
    MIXING:  cpu time    1.3141: real time    1.3176
    --------------------------------------------
      LOOP:  cpu time   70.0197: real time   70.2138

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7918999E-03  (-0.1159267E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816546 magnetization 

 Broyden mixing:
  rms(total) = 0.17498E-02    rms(broyden)= 0.17498E-02
  rms(prec ) = 0.19377E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6329
  5.9782  2.4356  2.4356  2.3556  1.3665  0.9831  0.9831  1.2022  1.2022  0.7997
  0.7997  0.7748  0.7748  0.7701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.01406826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72194839
  PAW double counting   =     14483.17263232   -14501.66137051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.07412422
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53864422 eV

  energy without entropy =      -80.53864422  energy(sigma->0) =      -80.53864422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5235: real time   31.6099
    SETDIJ:  cpu time    0.4167: real time    0.4178
     EDDAV:  cpu time   25.0697: real time   25.1388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3066: real time    4.3184
    MIXING:  cpu time    1.3582: real time    1.3619
    --------------------------------------------
      LOOP:  cpu time   62.6764: real time   62.8505

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1293859E-02  (-0.3881313E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816637 magnetization 

 Broyden mixing:
  rms(total) = 0.69291E-03    rms(broyden)= 0.69291E-03
  rms(prec ) = 0.86826E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7543
  7.2678  3.0225  2.7566  2.0401  2.0401  1.1812  1.1812  0.8002  0.8002  0.9585
  0.9585  0.9871  0.7655  0.7779  0.7779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.12148941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.72011754
  PAW double counting   =     14483.59769632   -14502.08604452
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.96655607
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53993808 eV

  energy without entropy =      -80.53993808  energy(sigma->0) =      -80.53993808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5784: real time   31.6647
    SETDIJ:  cpu time    0.4225: real time    0.4235
     EDDAV:  cpu time   27.6099: real time   27.6858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3311: real time    4.3429
    MIXING:  cpu time    1.3950: real time    1.3990
    --------------------------------------------
      LOOP:  cpu time   65.3385: real time   65.5193

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8312483E-03  (-0.3418654E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816709 magnetization 

 Broyden mixing:
  rms(total) = 0.50750E-03    rms(broyden)= 0.50750E-03
  rms(prec ) = 0.59216E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7898
  7.8340  3.3721  2.5299  2.5299  1.6642  1.3149  1.3149  1.0810  1.0810  0.9824
  0.9824  0.7991  0.7991  0.7860  0.7832  0.7832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.19292769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71875893
  PAW double counting   =     14482.86134460   -14501.34989419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89438904
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54076933 eV

  energy without entropy =      -80.54076933  energy(sigma->0) =      -80.54076933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5009: real time   31.5867
    SETDIJ:  cpu time    0.4165: real time    0.4178
     EDDAV:  cpu time   32.6869: real time   32.7766
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3261: real time    4.3379
    MIXING:  cpu time    1.4506: real time    1.4544
    --------------------------------------------
      LOOP:  cpu time   70.3824: real time   70.5771

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4355076E-03  (-0.9628196E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5817129 magnetization 

 Broyden mixing:
  rms(total) = 0.34693E-03    rms(broyden)= 0.34693E-03
  rms(prec ) = 0.39692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8741
  8.1981  4.2171  2.5420  2.2846  2.2846  1.9465  1.4734  1.1199  1.1199  0.7987
  0.7987  0.9308  0.9308  0.7846  0.7846  0.8549  0.7907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.19704382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71742392
  PAW double counting   =     14482.33707311   -14500.82523887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.88975723
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54120484 eV

  energy without entropy =      -80.54120484  energy(sigma->0) =      -80.54120484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5312: real time   31.6173
    SETDIJ:  cpu time    0.4162: real time    0.4172
     EDDAV:  cpu time   25.2793: real time   25.3489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3438: real time    4.3556
    MIXING:  cpu time    1.4926: real time    1.4968
    --------------------------------------------
      LOOP:  cpu time   63.0645: real time   63.2397

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3527691E-03  (-0.1075736E-05)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5817017 magnetization 

 Broyden mixing:
  rms(total) = 0.23125E-03    rms(broyden)= 0.23125E-03
  rms(prec ) = 0.24874E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9092
  8.4229  4.9379  2.7818  2.6393  2.2017  1.9217  1.1965  1.1965  1.2409  1.0003
  1.0003  0.7991  0.7991  0.9332  0.9332  0.7826  0.7826  0.7953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18559842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71650416
  PAW double counting   =     14482.56893701   -14501.05722041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.90051800
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54155761 eV

  energy without entropy =      -80.54155761  energy(sigma->0) =      -80.54155761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5151: real time   31.6010
    SETDIJ:  cpu time    0.4160: real time    0.4173
     EDDAV:  cpu time   29.9681: real time   30.0505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3246: real time    4.3364
    MIXING:  cpu time    1.5531: real time    1.5574
    --------------------------------------------
      LOOP:  cpu time   67.7785: real time   67.9661

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9556274E-04  (-0.1707819E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816840 magnetization 

 Broyden mixing:
  rms(total) = 0.15494E-03    rms(broyden)= 0.15494E-03
  rms(prec ) = 0.16606E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8947
  8.7057  5.1524  2.7609  2.7609  2.2356  1.7460  1.4015  1.4015  1.1110  1.1110
  0.9707  0.9707  0.7991  0.7991  0.8094  0.8094  0.8405  0.8405  0.7731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18474130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71634073
  PAW double counting   =     14482.56694748   -14501.05522030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.90131783
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54165317 eV

  energy without entropy =      -80.54165317  energy(sigma->0) =      -80.54165317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.5107: real time   31.5968
    SETDIJ:  cpu time    0.4163: real time    0.4176
     EDDAV:  cpu time   22.6705: real time   22.7326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3189: real time    4.3310
    MIXING:  cpu time    1.6141: real time    1.6183
    --------------------------------------------
      LOOP:  cpu time   60.5320: real time   60.7001

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3480835E-04  (-0.9683598E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816848 magnetization 

 Broyden mixing:
  rms(total) = 0.11031E-03    rms(broyden)= 0.11031E-03
  rms(prec ) = 0.11986E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8813
  8.8284  5.2898  3.0595  2.4228  2.4228  1.5702  1.5702  1.5415  1.1608  1.0694
  1.0694  0.9321  0.9321  0.7988  0.7988  0.9145  0.9145  0.7776  0.7765  0.7765

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18583879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71626747
  PAW double counting   =     14482.50804348   -14500.99631561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.90018258
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54168798 eV

  energy without entropy =      -80.54168798  energy(sigma->0) =      -80.54168798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.5055: real time   31.5914
    SETDIJ:  cpu time    0.4155: real time    0.4166
     EDDAV:  cpu time   20.2102: real time   20.2657
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3191: real time    4.3312
    MIXING:  cpu time    1.6724: real time    1.6768
    --------------------------------------------
      LOOP:  cpu time   58.1243: real time   58.2852

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3079579E-04  (-0.9557150E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816830 magnetization 

 Broyden mixing:
  rms(total) = 0.82795E-04    rms(broyden)= 0.82795E-04
  rms(prec ) = 0.89767E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9061
  9.0114  5.6493  3.0114  2.6064  2.6064  2.0018  2.0018  1.4007  1.1944  1.1944
  0.9944  0.9944  0.7990  0.7990  0.9585  0.9585  0.8659  0.7790  0.7790  0.7789
  0.6438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18720572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71624303
  PAW double counting   =     14482.56577134   -14501.05404784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89881764
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54171877 eV

  energy without entropy =      -80.54171877  energy(sigma->0) =      -80.54171877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4865: real time   31.5728
    SETDIJ:  cpu time    0.4162: real time    0.4172
     EDDAV:  cpu time   21.4414: real time   21.5004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3286: real time    4.3404
    MIXING:  cpu time    1.7344: real time    1.7392
    --------------------------------------------
      LOOP:  cpu time   59.4087: real time   59.5738

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3232214E-04  (-0.1554763E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816785 magnetization 

 Broyden mixing:
  rms(total) = 0.62792E-04    rms(broyden)= 0.62792E-04
  rms(prec ) = 0.66092E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8933
  8.9597  6.0021  3.3136  2.6948  2.3245  2.3245  1.6975  1.4361  1.4361  1.3798
  1.0423  1.0423  0.9628  0.9628  0.7989  0.7989  0.7817  0.7817  0.8038  0.7545
  0.7545  0.5989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18811260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71620537
  PAW double counting   =     14482.55099696   -14501.03929766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89788123
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54175110 eV

  energy without entropy =      -80.54175110  energy(sigma->0) =      -80.54175110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4637: real time   31.5500
    SETDIJ:  cpu time    0.4157: real time    0.4168
     EDDAV:  cpu time   25.1215: real time   25.1902
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3403: real time    4.3525
    MIXING:  cpu time    1.7837: real time    1.7884
    --------------------------------------------
      LOOP:  cpu time   63.1266: real time   63.3015

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1104630E-04  (-0.7393908E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816785 magnetization 

 Broyden mixing:
  rms(total) = 0.49803E-04    rms(broyden)= 0.49803E-04
  rms(prec ) = 0.52066E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9009
  9.0251  6.2894  3.7480  2.5700  2.5700  1.9024  1.9024  1.9192  1.4074  1.4074
  0.9578  0.9578  0.7990  0.7990  1.0124  1.0124  0.9932  0.8275  0.8275  0.7888
  0.7888  0.7786  0.4373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18760477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71617615
  PAW double counting   =     14482.51017096   -14500.99845869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89838386
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54176214 eV

  energy without entropy =      -80.54176214  energy(sigma->0) =      -80.54176214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4919: real time   31.5782
    SETDIJ:  cpu time    0.4142: real time    0.4152
     EDDAV:  cpu time   22.6719: real time   22.7343
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3238: real time    4.3356
    MIXING:  cpu time    1.8597: real time    1.8649
    --------------------------------------------
      LOOP:  cpu time   60.7632: real time   60.9323

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8250523E-05  (-0.3869580E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816807 magnetization 

 Broyden mixing:
  rms(total) = 0.29526E-04    rms(broyden)= 0.29526E-04
  rms(prec ) = 0.31190E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9121
  9.0351  6.6044  4.1147  2.5838  2.5838  2.2628  2.2628  1.6251  1.6251  1.1702
  1.1702  1.0086  1.0086  0.7989  0.7989  0.9261  0.9261  0.9256  0.9256  0.7837
  0.7837  0.7675  0.7675  0.4314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18836812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71617865
  PAW double counting   =     14482.53768409   -14501.02596861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89763445
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54177039 eV

  energy without entropy =      -80.54177039  energy(sigma->0) =      -80.54177039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4595: real time   31.5457
    SETDIJ:  cpu time    0.4204: real time    0.4214
     EDDAV:  cpu time   22.6650: real time   22.7273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3252: real time    4.3370
    MIXING:  cpu time    1.9269: real time    1.9322
    --------------------------------------------
      LOOP:  cpu time   60.7987: real time   60.9676

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4791724E-05  (-0.2126114E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816817 magnetization 

 Broyden mixing:
  rms(total) = 0.23319E-04    rms(broyden)= 0.23319E-04
  rms(prec ) = 0.24295E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9102
  9.1314  6.8539  4.4559  2.8260  2.5738  2.1260  2.1260  1.6002  1.6002  1.3860
  1.3860  1.0043  1.0043  0.7990  0.7990  0.9526  0.9526  0.9479  0.9479  0.7866
  0.7866  0.7999  0.7999  0.7004  0.4081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18903140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71618184
  PAW double counting   =     14482.50743755   -14500.99572679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89697443
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54177518 eV

  energy without entropy =      -80.54177518  energy(sigma->0) =      -80.54177518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4687: real time   31.5550
    SETDIJ:  cpu time    0.4201: real time    0.4211
     EDDAV:  cpu time   25.1193: real time   25.1882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3250: real time    4.3371
    MIXING:  cpu time    2.0010: real time    2.0065
    --------------------------------------------
      LOOP:  cpu time   63.3357: real time   63.5114

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2479665E-05  (-0.1067315E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816823 magnetization 

 Broyden mixing:
  rms(total) = 0.13307E-04    rms(broyden)= 0.13307E-04
  rms(prec ) = 0.14194E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9140
  9.1330  7.1241  4.6362  2.9569  2.4558  2.4558  1.8555  1.8555  1.6755  1.5353
  1.5353  1.0643  1.0643  0.9616  0.9616  0.7990  0.7990  0.9235  0.9235  0.8277
  0.8277  0.7878  0.7878  0.7473  0.6634  0.4067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18951806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71618497
  PAW double counting   =     14482.50431162   -14500.99260234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89649190
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54177766 eV

  energy without entropy =      -80.54177766  energy(sigma->0) =      -80.54177766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4700: real time   31.5560
    SETDIJ:  cpu time    0.4160: real time    0.4173
     EDDAV:  cpu time   22.8341: real time   22.8968
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3219: real time    4.3336
    MIXING:  cpu time    2.0737: real time    2.0794
    --------------------------------------------
      LOOP:  cpu time   61.1172: real time   61.2869

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1872928E-05  (-0.5133867E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816814 magnetization 

 Broyden mixing:
  rms(total) = 0.17414E-04    rms(broyden)= 0.17414E-04
  rms(prec ) = 0.17737E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9173
  9.2415  7.2396  4.8251  3.0612  2.5470  2.5470  2.1209  2.1209  1.5527  1.5527
  1.0451  1.0451  0.7990  0.7990  0.9740  0.9740  1.1123  1.1123  1.0820  1.0820
  0.7880  0.7880  0.7810  0.7971  0.7971  0.5819  0.4018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.18986266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71619252
  PAW double counting   =     14482.51483568   -14501.00312488
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89615826
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54177954 eV

  energy without entropy =      -80.54177954  energy(sigma->0) =      -80.54177954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4348: real time   31.5207
    SETDIJ:  cpu time    0.4162: real time    0.4172
     EDDAV:  cpu time   20.3920: real time   20.4479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3411: real time    4.3532
    MIXING:  cpu time    2.1296: real time    2.1354
    --------------------------------------------
      LOOP:  cpu time   58.7153: real time   58.8781

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1126044E-05  (-0.3003180E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816809 magnetization 

 Broyden mixing:
  rms(total) = 0.49781E-05    rms(broyden)= 0.49781E-05
  rms(prec ) = 0.54696E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9304
  9.3530  7.3276  5.1503  3.3688  2.5863  2.5863  2.2474  2.2474  1.5503  1.5503
  1.3811  1.3811  1.0844  1.0844  0.9903  0.9903  0.7990  0.7990  0.8939  0.8939
  0.8968  0.8968  0.7859  0.7859  0.7759  0.7046  0.5392  0.4011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.19021280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71619949
  PAW double counting   =     14482.52237329   -14501.01066066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89581803
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54178066 eV

  energy without entropy =      -80.54178066  energy(sigma->0) =      -80.54178066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.5124: real time   31.5988
    SETDIJ:  cpu time    0.4163: real time    0.4173
     EDDAV:  cpu time   22.8255: real time   22.8882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3249: real time    4.3367
    MIXING:  cpu time    2.2002: real time    2.2061
    --------------------------------------------
      LOOP:  cpu time   61.2808: real time   61.4507

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7427479E-06  (-0.1530207E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816807 magnetization 

 Broyden mixing:
  rms(total) = 0.76660E-05    rms(broyden)= 0.76660E-05
  rms(prec ) = 0.78131E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9340
  9.4173  7.4636  5.3513  3.4967  2.6990  2.6990  2.4713  1.9395  1.6469  1.6469
  1.6117  1.6117  1.0926  1.0926  0.9807  0.9807  0.7989  0.7989  0.9311  0.9311
  0.8542  0.8542  0.7870  0.7870  0.7977  0.7977  0.6610  0.4863  0.3992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.19044313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71620408
  PAW double counting   =     14482.52911490   -14501.01740191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89559340
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54178141 eV

  energy without entropy =      -80.54178141  energy(sigma->0) =      -80.54178141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.5466: real time   31.6330
    SETDIJ:  cpu time    0.4148: real time    0.4158
     EDDAV:  cpu time   20.3613: real time   20.4173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3342: real time    4.3460
    MIXING:  cpu time    2.2798: real time    2.2860
    --------------------------------------------
      LOOP:  cpu time   58.9383: real time   59.1019

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4722078E-06  (-0.4447998E-11)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816804 magnetization 

 Broyden mixing:
  rms(total) = 0.74533E-05    rms(broyden)= 0.74533E-05
  rms(prec ) = 0.75234E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9455
  9.5015  7.7061  5.7668  4.0157  2.8485  2.4620  2.4620  1.9396  1.9396  1.5633
  1.5633  1.5440  1.0494  1.0494  1.0581  1.0581  0.9615  0.9615  0.7990  0.7990
  0.9243  0.9243  0.8158  0.8158  0.7743  0.7832  0.7832  0.6359  0.4608  0.3984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.19055851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71620691
  PAW double counting   =     14482.53007875   -14501.01836655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89548053
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54178188 eV

  energy without entropy =      -80.54178188  energy(sigma->0) =      -80.54178188


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.5921: real time   31.6782
    SETDIJ:  cpu time    0.4160: real time    0.4173
     EDDAV:  cpu time   22.8314: real time   22.8936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3393: real time    4.3514
    MIXING:  cpu time    2.3559: real time    2.3623
    --------------------------------------------
      LOOP:  cpu time   61.5364: real time   61.7066

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1837998E-06  ( 0.5975132E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816805 magnetization 

 Broyden mixing:
  rms(total) = 0.48470E-05    rms(broyden)= 0.48470E-05
  rms(prec ) = 0.49003E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9441
  9.5308  7.8031  5.9140  4.2185  2.6369  2.5750  2.2720  2.2720  2.0077  1.6221
  1.4478  1.4478  1.3342  1.3342  1.0019  1.0019  1.0473  1.0473  0.7990  0.7990
  0.9572  0.9572  0.8540  0.8540  0.7833  0.7833  0.7696  0.7696  0.5934  0.4366
  0.3969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.19055567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71620603
  PAW double counting   =     14482.52934313   -14501.01763057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89548304
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54178206 eV

  energy without entropy =      -80.54178206  energy(sigma->0) =      -80.54178206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.5935: real time   31.6799
    SETDIJ:  cpu time    0.4193: real time    0.4204
     EDDAV:  cpu time   25.2922: real time   25.3619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3295: real time    4.3413
    MIXING:  cpu time    2.4449: real time    2.4515
    --------------------------------------------
      LOOP:  cpu time   64.0810: real time   64.2586

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1234494E-06  ( 0.1261764E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816807 magnetization 

 Broyden mixing:
  rms(total) = 0.20952E-05    rms(broyden)= 0.20952E-05
  rms(prec ) = 0.21534E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9421
  9.5438  7.9580  6.0116  4.4561  2.8438  2.3697  2.3697  2.4404  2.0742  2.0742
  1.4833  1.4833  1.2256  1.2256  1.2118  0.9969  0.9969  0.9615  0.9615  0.7990
  0.7990  0.9649  0.8320  0.8320  0.7830  0.7830  0.8077  0.8077  0.6437  0.5825
  0.3961  0.4287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.19047259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71620268
  PAW double counting   =     14482.52642241   -14501.01470965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89556309
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54178219 eV

  energy without entropy =      -80.54178219  energy(sigma->0) =      -80.54178219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.6220: real time   31.7086
    SETDIJ:  cpu time    0.4165: real time    0.4178
     EDDAV:  cpu time   22.6794: real time   22.7414
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.7194: real time   54.8714

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9280120E-07  ( 0.1815295E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5816807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4016.76549419
  -Hartree energ DENC   =     -5676.19042032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.71620089
  PAW double counting   =     14482.52581884   -14501.01410593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.89561381
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54178228 eV

  energy without entropy =      -80.54178228  energy(sigma->0) =      -80.54178228


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3700       2 -87.9743       3 -90.1263       4 -90.1252       5 -41.4750
       6 -39.4207       7 -40.2365       8 -41.9065       9 -86.5471      10 -84.3189
      11 -85.7658      12 -87.4001
 
 
 
 E-fermi :  -6.1778     XC(G=0):  -0.0515     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3453      2.00000
      2     -26.4805      2.00000
      3     -24.8769      2.00000
      4     -23.4961      2.00000
      5     -20.1754      2.00000
      6     -17.6019      2.00000
      7     -16.7994      2.00000
      8     -15.1808      2.00000
      9     -14.1955      2.00000
     10     -13.1524      2.00000
     11     -12.2063      2.00000
     12     -11.7475      2.00000
     13     -11.0232      2.00000
     14     -10.2964      2.00000
     15     -10.2320      2.00000
     16     -10.1108      2.00000
     17      -9.2946      2.00000
     18      -7.1046      2.00000
     19      -6.9544      2.00000
     20      -6.4382      2.00000
     21      -6.2354      2.00000
     22      -2.4824      0.00000
     23      -1.1863      0.00000
     24      -1.1160      0.00000
     25      -0.2505      0.00000
     26      -0.2091      0.00000
     27       0.0108      0.00000
     28       0.0323      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.297  26.856   0.003   0.000   0.016   0.003   0.000   0.020
 26.856  27.427   0.003   0.000   0.017   0.003   0.000   0.020
  0.003   0.003  -5.865  -0.042  -0.001  -6.606  -0.049  -0.001
  0.000   0.000  -0.042  -5.644   0.003  -0.049  -6.346   0.003
  0.016   0.017  -0.001   0.003  -5.902  -0.001   0.003  -6.649
  0.003   0.003  -6.606  -0.049  -0.001  -7.408  -0.058  -0.001
  0.000   0.000  -0.049  -6.346   0.003  -0.058  -7.101   0.004
  0.020   0.020  -0.001   0.003  -6.649  -0.001   0.004  -7.459
 total augmentation occupancy for first ion, spin component:           1
 28.136 -31.204  -2.718  -0.520   2.487   2.453   0.466  -1.841
-31.204  35.672   2.539   0.487  -2.506  -2.298  -0.438   1.877
 -2.718   2.539  22.708   2.521   1.253 -14.906  -1.863  -1.050
 -0.520   0.487   2.521   9.303   0.031  -1.863  -4.989  -0.043
  2.487  -2.506   1.253   0.031  27.155  -1.050  -0.043 -18.417
  2.453  -2.298 -14.906  -1.863  -1.050   9.875   1.321   0.879
  0.466  -0.438  -1.863  -4.989  -0.043   1.321   2.835   0.052
 -1.841   1.877  -1.050  -0.043 -18.417   0.879   0.052  12.614


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3389: real time    4.3510
    FORLOC:  cpu time    4.4150: real time    4.4270
    FORNL :  cpu time    2.9099: real time    2.9179
    STRESS:  cpu time   12.5443: real time   12.5786
    FORHAR:  cpu time   11.6547: real time   11.6864
    MIXING:  cpu time    2.5102: real time    2.5172
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12087     0.12087     0.12087
  Ewald    2428.17616  1860.97929  -272.38994   249.93733   398.86033    15.79649
  Hartree  2613.31453  2207.29853   855.57731   192.61867   251.69902    15.83570
  E(xc)    -172.41245  -173.10224  -177.05442     0.25431     0.74457    -0.00532
  Local   -5702.21881 -4755.13330 -1352.92974  -433.07280  -634.98710   -31.11057
  n-local   114.73656   118.16209   126.97728    -1.94824    -1.64639    -0.21594
  augment   136.41984   140.19435   142.22051    -2.09924    -0.36010    -0.32570
  Kinetic   589.74913   607.70865   677.68227    -5.20619   -13.17558     0.02854
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       7.88583     6.22824     0.20414     0.48385     1.13475     0.00320
  in kB       0.29468     0.23274     0.00763     0.01808     0.04240     0.00012
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
   -.964E+02 0.187E+03 0.352E+02   0.101E+03 -.187E+03 -.352E+02   -.414E+01 0.154E+00 0.627E-01   0.340E-05 -.345E-06 -.193E-06
   0.244E+03 -.104E+03 -.217E+02   -.247E+03 0.104E+03 0.217E+02   0.277E+01 0.939E+00 0.128E+00   0.461E-05 0.335E-05 0.672E-06
   -.400E+03 0.408E+02 0.118E+02   0.474E+03 -.525E+02 -.147E+02   -.708E+02 0.111E+02 0.281E+01   -.206E-05 -.278E-05 -.635E-06
   0.249E+03 0.324E+03 0.566E+02   -.292E+03 -.384E+03 -.672E+02   0.412E+02 0.586E+02 0.103E+02   0.234E-05 -.334E-05 -.626E-06
   -.448E+02 0.102E+03 0.191E+02   0.480E+02 -.109E+03 -.205E+02   -.294E+01 0.673E+01 0.126E+01   0.431E-06 -.338E-06 -.884E-07
   -.454E+02 -.781E+02 -.138E+02   0.491E+02 0.832E+02 0.147E+02   -.352E+01 -.482E+01 -.841E+00   -.970E-06 -.149E-05 -.265E-06
   0.399E+02 -.816E+02 -.153E+02   -.429E+02 0.872E+02 0.164E+02   0.282E+01 -.528E+01 -.996E+00   0.833E-06 -.130E-05 -.238E-06
   0.109E+03 -.202E+02 -.488E+01   -.116E+03 0.206E+02 0.502E+01   0.713E+01 -.374E+00 -.145E+00   0.125E-05 -.300E-07 -.308E-08
   -.494E+02 -.469E+02 -.803E+01   0.500E+02 0.542E+02 0.937E+01   -.332E+01 -.672E+01 -.119E+01   -.127E-05 0.896E-06 0.650E-07
   -.970E+02 -.196E+03 -.348E+02   0.994E+02 0.198E+03 0.352E+02   -.223E+01 -.230E+01 -.395E+00   -.293E-05 -.219E-05 -.393E-06
   0.806E+02 -.220E+03 -.412E+02   -.734E+02 0.228E+03 0.425E+02   -.727E+01 -.755E+01 -.130E+01   0.375E-05 -.317E-05 -.620E-06
   0.485E+02 0.387E+02 0.652E+01   -.506E+02 -.431E+02 -.731E+01   0.287E+01 0.447E+01 0.789E+00   0.126E-05 0.731E-06 0.114E-06
 -----------------------------------------------------------------------------------------------
   0.375E+02 -.550E+02 -.105E+02   -.782E-13 0.142E-13 -.302E-13   -.375E+02 0.550E+02 0.105E+02   0.106E-04 -.100E-04 -.221E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.19697      1.08816      0.18285         0.357224      0.492828      0.086260
      2.32862      2.40505      0.44389        -0.760242      0.727953      0.141250
      6.31565      1.91798      0.31142         3.251981     -0.541280     -0.134232
      2.11652      0.16532      0.03624        -1.436724     -1.664146     -0.288886
      4.59018      0.17277      0.01113         0.250146     -0.668155     -0.124845
      5.09897      4.28267      0.75639         0.233214      0.297865      0.052007
      2.60951      4.42418      0.80959        -0.171392      0.354658      0.066657
      1.30457      2.47500      0.46768         0.209945     -0.013622     -0.004752
      5.11850      2.13628      0.36430        -2.677969      0.630570      0.144150
      4.47943      3.41574      0.60491         0.077939     -0.081270     -0.015545
      3.13235      3.49573      0.63429        -0.082616      0.409272      0.075735
      2.82855      1.15483      0.20971         0.748494      0.055327      0.002201
 -----------------------------------------------------------------------------------
    total drift:                                0.000225     -0.000044     -0.000066


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -80.54178228 eV

  energy  without entropy=      -80.54178228  energy(sigma->0) =      -80.54178228
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   32.1397: real time   32.2277


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2621.7157: real time 2629.0800
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
  
                  Total CPU time used (sec):     3031.978
                            User time (sec):     2829.625
                          System time (sec):      202.353
                         Elapsed time (sec):     3040.353
  
                   Maximum memory used (kb):     9603752.
                   Average memory used (kb):           0.
  
                          Minor page faults:       274397
                          Major page faults:            7
                 Voluntary context switches:          815
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3040.358099                                1   1
    2      w1_copy                               7.288584                          10660   2
    3      fftwav_mpi                          427.622739                           4286   2
    4      fftext_mpi                            1.929630                             28   2
    5      overl                                 0.003511                           6025   2
    6      orth1                                11.072169                           1577   2
    7      lincom                                0.794949                             39   2
    8      eccp                                 17.419891                           1064   2
    9      hamiltmu                            531.980539                            525   2
   10        vhamil                               86.530924                         3544   3
   11        overl1                                0.004521                         3544   3
   12        kinhamil                            300.467229                         3544   3
   13          fftext_mpi                          298.180440                       3544   4
   14      pdssyex_zheevx                        0.055915                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2042.190172           1
 fftwav_mpi                            427.622739        4286
 fftext_mpi                            300.110070        3572
 hamiltmu                              144.977865         525
 vhamil                                 86.530924        3544
 eccp                                   17.419891        1064
 orth1                                  11.072169        1577
 w1_copy                                 7.288584       10660
 kinhamil                                2.286789        3544
 lincom                                  0.794949          39
 pdssyex_zheevx                          0.055915          38
 overl1                                  0.004521        3544
 overl                                   0.003511        6025
 ---------------------------------------------------------------
  summed up times    3040.35809898376     
 
Profiling took   0.017211  0.008981  0.003378  0.003373 seconds
Profiling took   0.015530 seconds
