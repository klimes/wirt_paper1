 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  20:52:53
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
   1  0.120  0.032  0.997-   5 1.01  12 1.37   9 1.41   2 2.30
   2  0.063  0.064  0.001-   8 1.03  11 1.37  12 1.37   1 2.30
   3  0.178  0.062  0.000-   9 1.22
   4  0.064  0.999  0.992-  12 1.23
   5  0.134  0.007  0.993-   1 1.01
   6  0.136  0.126  0.009-  10 1.08
   7  0.065  0.123  0.009-  11 1.08
   8  0.033  0.064  0.001-   2 1.03
   9  0.143  0.065  0.001-   3 1.22   1 1.41  10 1.45
  10  0.121  0.099  0.006-   6 1.08  11 1.35   9 1.45
  11  0.082  0.098  0.005-   7 1.08  10 1.35   2 1.37  12 2.40
  12  0.081  0.030  0.996-   4 1.23   2 1.37   1 1.37  11 2.40
 
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
   0.12001865  0.03192887  0.99658647
   0.06278411  0.06404900  0.00096885
   0.17770973  0.06184952  0.00045210
   0.06374700  0.99923798  0.99228120
   0.13401949  0.00690152  0.99321680
   0.13581284  0.12596757  0.00906250
   0.06463205  0.12258162  0.00874721
   0.03327581  0.06379011  0.00094492
   0.14297939  0.06458158  0.00088595
   0.12090533  0.09930491  0.00554721
   0.08235788  0.09754275  0.00538501
   0.08080953  0.02963558  0.99633285
 
 position of ions in cartesian coordinates  (Angst):
   4.20065268  1.11751051 34.88052657
   2.19744370  2.24171489  0.03390968
   6.21984072  2.16473312  0.01582349
   2.23114493 34.97332943 34.72984216
   4.69068213  0.24155333 34.76258810
   4.75344951  4.40886479  0.31718733
   2.26212175  4.29035679  0.30615235
   1.16465322  2.23265383  0.03307237
   5.00427869  2.26035545  0.03100827
   4.23168652  3.47567193  0.19415221
   2.88252581  3.41399640  0.18847545
   2.82833366  1.03724540 34.87164965
 


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


 Maximum index for augmentation-charges         3987 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6178: real time   26.6906
    SETDIJ:  cpu time    0.1014: real time    0.1017
     EDDAV:  cpu time   27.1084: real time   27.1826
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.8292: real time   54.0091

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4238187E+03  (-0.7913512E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5520.66294749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.54329033
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000066
  eigenvalues    EBANDS =      -248.49607443
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       423.81872083 eV

  energy without entropy =      423.81872149  energy(sigma->0) =      423.81872116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.7308: real time   33.8232
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   33.7330: real time   33.8279

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2202271E+03  (-0.2191429E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5520.66294749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.54329033
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00138106
  eigenvalues    EBANDS =      -468.72179202
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       203.59162284 eV

  energy without entropy =      203.59300390  energy(sigma->0) =      203.59231337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.6090: real time   31.6951
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.6127: real time   31.7007

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2188372E+03  (-0.2161583E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5520.66294749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.54329033
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.56038184
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.24558591 eV

  energy without entropy =      -15.24558591  energy(sigma->0) =      -15.24558591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   24.9176: real time   24.9858
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.9192: real time   24.9894

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6790700E+02  (-0.6785645E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5520.66294749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.54329033
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.46738679
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.15259086 eV

  energy without entropy =      -83.15259086  energy(sigma->0) =      -83.15259086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.0689: real time   27.1432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4077: real time    4.4197
    MIXING:  cpu time    0.6865: real time    0.6885
    --------------------------------------------
      LOOP:  cpu time   32.1653: real time   32.2559

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5034511E+01  (-0.5028626E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        5.3135296 magnetization 

 Broyden mixing:
  rms(total) = 0.63636E+01    rms(broyden)= 0.63636E+01
  rms(prec ) = 0.63743E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5520.66294749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       159.54329033
  PAW double counting   =      1544.09744484    -1557.89416453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.50189766
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.18710174 eV

  energy without entropy =      -88.18710174  energy(sigma->0) =      -88.18710174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.0169: real time   26.0879
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   27.2342: real time   27.3085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3433: real time    4.3554
    MIXING:  cpu time    0.7122: real time    0.7140
    --------------------------------------------
      LOOP:  cpu time   58.4050: real time   58.5668

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6440922E+01  (-0.2418913E+01)
 number of electron      42.0000001 magnetization 
 augmentation part        4.6615232 magnetization 

 Broyden mixing:
  rms(total) = 0.63279E+01    rms(broyden)= 0.63279E+01
  rms(prec ) = 0.63296E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.5305
  0.5305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5596.94321962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       163.68053398
  PAW double counting   =      4177.36972443    -4194.62267495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.46171636
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.74617975 eV

  energy without entropy =      -81.74617975  energy(sigma->0) =      -81.74617975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.0173: real time   26.0883
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   33.7788: real time   33.8713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3368: real time    4.3489
    MIXING:  cpu time    0.8889: real time    0.8913
    --------------------------------------------
      LOOP:  cpu time   65.1200: real time   65.3007

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4279031E+00  (-0.2194085E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        4.6585759 magnetization 

 Broyden mixing:
  rms(total) = 0.44722E+01    rms(broyden)= 0.44722E+01
  rms(prec ) = 0.44737E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4849
  0.7920  2.1779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5612.10441867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       164.33420073
  PAW double counting   =      5844.59192485    -5862.05067161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -663.32048474
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.31827666 eV

  energy without entropy =      -81.31827666  energy(sigma->0) =      -81.31827666


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.3298: real time   31.4152
    SETDIJ:  cpu time    0.4060: real time    0.4070
     EDDAV:  cpu time   34.5292: real time   34.6238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3345: real time    4.3460
    MIXING:  cpu time    0.9115: real time    0.9140
    --------------------------------------------
      LOOP:  cpu time   71.5126: real time   71.7097

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.6599085E+00  (-0.3637884E+00)
 number of electron      42.0000001 magnetization 
 augmentation part        4.6443123 magnetization 

 Broyden mixing:
  rms(total) = 0.75275E+00    rms(broyden)= 0.75275E+00
  rms(prec ) = 0.75565E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4696
  2.7636  0.8226  0.8226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5658.48281071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.38807602
  PAW double counting   =     12676.69237576   -12695.25128561
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.23589637
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.65836814 eV

  energy without entropy =      -80.65836814  energy(sigma->0) =      -80.65836814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.2935: real time   31.3791
    SETDIJ:  cpu time    0.4058: real time    0.4068
     EDDAV:  cpu time   35.0027: real time   35.0985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3263: real time    4.3390
    MIXING:  cpu time    0.9438: real time    0.9461
    --------------------------------------------
      LOOP:  cpu time   71.9739: real time   72.1736

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.1471129E+00  (-0.8653228E-01)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5597649 magnetization 

 Broyden mixing:
  rms(total) = 0.20155E+00    rms(broyden)= 0.20155E+00
  rms(prec ) = 0.20345E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3517
  2.6662  0.8356  0.8356  1.0694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5668.69138519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.97259682
  PAW double counting   =     14818.06370223   -14837.02458282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.06275902
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51125521 eV

  energy without entropy =      -80.51125521  energy(sigma->0) =      -80.51125521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.3231: real time   31.4088
    SETDIJ:  cpu time    0.4060: real time    0.4070
     EDDAV:  cpu time   32.5356: real time   32.6243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3378: real time    4.3496
    MIXING:  cpu time    0.9748: real time    0.9775
    --------------------------------------------
      LOOP:  cpu time   69.5791: real time   69.7709

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8065356E-02  (-0.9659667E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5749131 magnetization 

 Broyden mixing:
  rms(total) = 0.10701E+00    rms(broyden)= 0.10701E+00
  rms(prec ) = 0.10848E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3736
  2.4334  1.9094  0.8175  0.8175  0.8902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5665.60241890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.73458853
  PAW double counting   =     14623.06041708   -14641.74741187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.17953748
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50318986 eV

  energy without entropy =      -80.50318986  energy(sigma->0) =      -80.50318986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.3238: real time   31.4095
    SETDIJ:  cpu time    0.4088: real time    0.4098
     EDDAV:  cpu time   36.9231: real time   37.0241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3159: real time    4.3276
    MIXING:  cpu time    0.9984: real time    1.0011
    --------------------------------------------
      LOOP:  cpu time   73.9716: real time   74.1763

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4200292E-02  (-0.2091359E-02)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5857231 magnetization 

 Broyden mixing:
  rms(total) = 0.40742E-01    rms(broyden)= 0.40742E-01
  rms(prec ) = 0.42895E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3484
  2.5475  1.5112  1.5112  0.8272  0.8272  0.8662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5665.26053422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.61493943
  PAW double counting   =     14507.13990315   -14525.65778913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -610.57508216
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.50739015 eV

  energy without entropy =      -80.50739015  energy(sigma->0) =      -80.50739015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.3254: real time   31.4110
    SETDIJ:  cpu time    0.4054: real time    0.4064
     EDDAV:  cpu time   34.5130: real time   34.6072
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3125: real time    4.3243
    MIXING:  cpu time    1.0276: real time    1.0304
    --------------------------------------------
      LOOP:  cpu time   71.5855: real time   71.7830

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2764728E-02  (-0.3717208E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5808549 magnetization 

 Broyden mixing:
  rms(total) = 0.22112E-01    rms(broyden)= 0.22112E-01
  rms(prec ) = 0.24714E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3419
  2.2469  2.2469  1.4827  0.8063  0.8063  1.0005  0.8038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5667.41264125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.66286754
  PAW double counting   =     14510.98059127   -14529.50661567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -608.46552953
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51015488 eV

  energy without entropy =      -80.51015488  energy(sigma->0) =      -80.51015488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.3584: real time   31.4441
    SETDIJ:  cpu time    0.4048: real time    0.4058
     EDDAV:  cpu time   32.0809: real time   32.1685
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3086: real time    4.3206
    MIXING:  cpu time    1.0597: real time    1.0626
    --------------------------------------------
      LOOP:  cpu time   69.2140: real time   69.4057

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4407022E-02  (-0.1300784E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5823802 magnetization 

 Broyden mixing:
  rms(total) = 0.14716E-01    rms(broyden)= 0.14716E-01
  rms(prec ) = 0.17122E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3764
  2.5972  2.5972  1.2067  1.2067  1.0924  0.7976  0.7976  0.7156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5668.76647862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.66268559
  PAW double counting   =     14469.78510424   -14488.28149352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -607.14555236
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51456190 eV

  energy without entropy =      -80.51456190  energy(sigma->0) =      -80.51456190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.3385: real time   31.4239
    SETDIJ:  cpu time    0.4049: real time    0.4059
     EDDAV:  cpu time   27.2114: real time   27.2860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3618: real time    4.3737
    MIXING:  cpu time    1.0755: real time    1.0784
    --------------------------------------------
      LOOP:  cpu time   64.3937: real time   64.5718

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4526410E-02  (-0.8326795E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5819507 magnetization 

 Broyden mixing:
  rms(total) = 0.10451E-01    rms(broyden)= 0.10451E-01
  rms(prec ) = 0.12359E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4311
  2.6775  2.6775  1.5863  1.5863  0.7943  0.7943  0.9591  0.9591  0.8457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5670.22404041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.67457961
  PAW double counting   =     14478.60031011   -14497.08382934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.71728105
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.51908831 eV

  energy without entropy =      -80.51908831  energy(sigma->0) =      -80.51908831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.3481: real time   31.4338
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   27.1968: real time   27.2709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3286: real time    4.3406
    MIXING:  cpu time    1.1225: real time    1.1255
    --------------------------------------------
      LOOP:  cpu time   64.4022: real time   64.5803

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6151700E-02  (-0.9284167E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5812250 magnetization 

 Broyden mixing:
  rms(total) = 0.66522E-02    rms(broyden)= 0.66522E-02
  rms(prec ) = 0.80205E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6135
  4.4177  2.5552  2.1024  1.5138  1.1240  1.1240  0.7978  0.7978  0.9311  0.7712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5671.69007536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.68670831
  PAW double counting   =     14473.01942751   -14491.50351849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -604.26895476
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.52524001 eV

  energy without entropy =      -80.52524001  energy(sigma->0) =      -80.52524001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.3244: real time   31.4094
    SETDIJ:  cpu time    0.4049: real time    0.4062
     EDDAV:  cpu time   27.4329: real time   27.5077
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3260: real time    4.3377
    MIXING:  cpu time    1.1575: real time    1.1609
    --------------------------------------------
      LOOP:  cpu time   64.6472: real time   64.8254

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6871620E-02  (-0.1617120E-03)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5805074 magnetization 

 Broyden mixing:
  rms(total) = 0.23812E-02    rms(broyden)= 0.23812E-02
  rms(prec ) = 0.31394E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6388
  5.0742  2.5170  2.5170  1.4021  0.7969  0.7969  1.1961  1.0525  1.0525  0.8108
  0.8108

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5673.49793855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.70013718
  PAW double counting   =     14463.18635694   -14481.66878671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.48305327
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53211163 eV

  energy without entropy =      -80.53211163  energy(sigma->0) =      -80.53211163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.3268: real time   31.4121
    SETDIJ:  cpu time    0.4049: real time    0.4059
     EDDAV:  cpu time   34.4828: real time   34.5773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3214: real time    4.3332
    MIXING:  cpu time    1.2029: real time    1.2065
    --------------------------------------------
      LOOP:  cpu time   71.7404: real time   71.9387

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2541064E-02  (-0.3313462E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5800285 magnetization 

 Broyden mixing:
  rms(total) = 0.42675E-02    rms(broyden)= 0.42675E-02
  rms(prec ) = 0.45029E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5207
  5.0473  2.5030  2.5030  1.4529  0.7970  0.7970  1.2037  1.0489  1.0489  0.7821
  0.8712  0.1933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5673.88955986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.70087878
  PAW double counting   =     14463.44811612   -14481.93239994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.09286056
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53465269 eV

  energy without entropy =      -80.53465269  energy(sigma->0) =      -80.53465269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.3379: real time   31.4233
    SETDIJ:  cpu time    0.4053: real time    0.4063
     EDDAV:  cpu time   32.0583: real time   32.1459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3211: real time    4.3331
    MIXING:  cpu time    1.2413: real time    1.2447
    --------------------------------------------
      LOOP:  cpu time   69.3655: real time   69.5570

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4001037E-03  (-0.4995726E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5801164 magnetization 

 Broyden mixing:
  rms(total) = 0.40364E-02    rms(broyden)= 0.40364E-02
  rms(prec ) = 0.42599E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5147
  5.1017  2.5100  2.5100  1.2972  1.2972  1.0058  1.0058  0.7961  0.7961  0.7892
  0.7892  0.8966  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5673.89311705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69959366
  PAW double counting   =     14462.44741897   -14480.93119974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.08892143
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53505280 eV

  energy without entropy =      -80.53505280  energy(sigma->0) =      -80.53505280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.3317: real time   31.4171
    SETDIJ:  cpu time    0.4050: real time    0.4063
     EDDAV:  cpu time   29.6076: real time   29.6887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3396: real time    4.3514
    MIXING:  cpu time    1.2752: real time    1.2786
    --------------------------------------------
      LOOP:  cpu time   66.9608: real time   67.1457

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5013139E-03  (-0.3736510E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5800441 magnetization 

 Broyden mixing:
  rms(total) = 0.31595E-02    rms(broyden)= 0.31595E-02
  rms(prec ) = 0.34012E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7890
  6.8300  3.2347  2.6188  1.9053  1.9053  1.2321  1.2321  0.8000  0.8000  1.0442
  1.0442  0.9965  0.7416  0.6607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5673.93764825
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69945229
  PAW double counting   =     14462.57069234   -14481.05494454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.04427873
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53555411 eV

  energy without entropy =      -80.53555411  energy(sigma->0) =      -80.53555411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.3466: real time   31.4324
    SETDIJ:  cpu time    0.4053: real time    0.4062
     EDDAV:  cpu time   27.2241: real time   27.2985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3317: real time    4.3438
    MIXING:  cpu time    1.3233: real time    1.3268
    --------------------------------------------
      LOOP:  cpu time   64.6325: real time   64.8117

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3616396E-02  (-0.3258477E-04)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5803066 magnetization 

 Broyden mixing:
  rms(total) = 0.28869E-02    rms(broyden)= 0.28869E-02
  rms(prec ) = 0.29122E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7120
  7.1913  3.0958  2.7265  2.0068  1.7933  1.1229  1.1229  1.0301  1.0301  0.7982
  0.7982  0.9095  0.7925  0.6305  0.6305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.25391756
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69338119
  PAW double counting   =     14458.98518790   -14477.46880100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.72619381
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53917051 eV

  energy without entropy =      -80.53917051  energy(sigma->0) =      -80.53917051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.3505: real time   31.4360
    SETDIJ:  cpu time    0.4055: real time    0.4068
     EDDAV:  cpu time   34.4870: real time   34.5812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3223: real time    4.3343
    MIXING:  cpu time    1.3806: real time    1.3842
    --------------------------------------------
      LOOP:  cpu time   71.9475: real time   72.1465

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5437943E-04  (-0.7172721E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802117 magnetization 

 Broyden mixing:
  rms(total) = 0.22935E-02    rms(broyden)= 0.22935E-02
  rms(prec ) = 0.23221E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6449
  7.3035  3.1143  2.6471  2.2236  1.5916  0.9471  0.9471  1.0284  1.0284  0.8054
  0.8054  0.8276  0.8276  0.8148  0.8148  0.5919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27429004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69347469
  PAW double counting   =     14459.66976909   -14478.15294251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70640889
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53922489 eV

  energy without entropy =      -80.53922489  energy(sigma->0) =      -80.53922489


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.3118: real time   31.3974
    SETDIJ:  cpu time    0.4083: real time    0.4093
     EDDAV:  cpu time   25.1346: real time   25.2033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3289: real time    4.3409
    MIXING:  cpu time    1.4284: real time    1.4321
    --------------------------------------------
      LOOP:  cpu time   62.6135: real time   62.7866

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5625847E-04  (-0.2620435E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802311 magnetization 

 Broyden mixing:
  rms(total) = 0.17190E-02    rms(broyden)= 0.17190E-02
  rms(prec ) = 0.17535E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6792
  7.3452  2.8186  2.8186  2.2928  1.4247  1.4247  1.7034  1.1408  1.1408  0.7997
  0.7997  0.9736  0.9736  0.8503  0.7175  0.7175  0.6047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27505615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69315717
  PAW double counting   =     14459.69724342   -14478.18004801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70575037
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53928114 eV

  energy without entropy =      -80.53928114  energy(sigma->0) =      -80.53928114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.3525: real time   31.4379
    SETDIJ:  cpu time    0.4047: real time    0.4060
     EDDAV:  cpu time   25.0043: real time   25.0727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3343: real time    4.3461
    MIXING:  cpu time    1.4667: real time    1.4708
    --------------------------------------------
      LOOP:  cpu time   62.5641: real time   62.7374

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3473708E-03  (-0.4323844E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802345 magnetization 

 Broyden mixing:
  rms(total) = 0.47249E-03    rms(broyden)= 0.47249E-03
  rms(prec ) = 0.54054E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6888
  7.5706  3.3500  2.5764  2.2739  1.6146  1.6146  1.6643  1.1298  1.1298  1.0320
  1.0320  0.8001  0.8001  0.9100  0.9100  0.7278  0.6970  0.5662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27388280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69229051
  PAW double counting   =     14460.19780478   -14478.67995305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70706073
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53962851 eV

  energy without entropy =      -80.53962851  energy(sigma->0) =      -80.53962851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.3522: real time   31.4376
    SETDIJ:  cpu time    0.4082: real time    0.4095
     EDDAV:  cpu time   24.7756: real time   24.8431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3527: real time    4.3648
    MIXING:  cpu time    1.5190: real time    1.5230
    --------------------------------------------
      LOOP:  cpu time   62.4092: real time   62.5817

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3607559E-03  (-0.8220199E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802341 magnetization 

 Broyden mixing:
  rms(total) = 0.10675E-02    rms(broyden)= 0.10675E-02
  rms(prec ) = 0.10808E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7646
  8.1975  4.0716  2.5544  2.2522  2.2522  1.3524  1.3524  1.6917  1.2144  1.2144
  0.9995  0.9995  0.8004  0.8004  0.8881  0.8881  0.7398  0.6860  0.5731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27452796
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69143919
  PAW double counting   =     14460.66474816   -14479.14676271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70605873
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.53998927 eV

  energy without entropy =      -80.53998927  energy(sigma->0) =      -80.53998927


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3340: real time   31.4197
    SETDIJ:  cpu time    0.4056: real time    0.4066
     EDDAV:  cpu time   29.6597: real time   29.7409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3424: real time    4.3542
    MIXING:  cpu time    1.5829: real time    1.5873
    --------------------------------------------
      LOOP:  cpu time   67.3262: real time   67.5127

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2471004E-03  (-0.7349775E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802128 magnetization 

 Broyden mixing:
  rms(total) = 0.98810E-03    rms(broyden)= 0.98810E-03
  rms(prec ) = 0.99272E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8018
  8.4547  4.8057  2.6519  2.6519  2.1221  1.5239  1.5239  1.7662  1.1728  1.1728
  0.8005  0.8005  0.9244  0.9244  0.9358  0.9358  0.8683  0.7386  0.6873  0.5754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28210724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69105228
  PAW double counting   =     14460.86856774   -14479.35061048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69831144
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54023637 eV

  energy without entropy =      -80.54023637  energy(sigma->0) =      -80.54023637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3280: real time   31.4133
    SETDIJ:  cpu time    0.4052: real time    0.4065
     EDDAV:  cpu time   24.8105: real time   24.8781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3257: real time    4.3377
    MIXING:  cpu time    1.6348: real time    1.6391
    --------------------------------------------
      LOOP:  cpu time   62.5058: real time   62.6785

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8084981E-04  (-0.1332736E-06)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5801973 magnetization 

 Broyden mixing:
  rms(total) = 0.28029E-03    rms(broyden)= 0.28029E-03
  rms(prec ) = 0.28717E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7979
  8.7164  5.0575  2.6861  2.6861  2.1813  1.5653  1.5653  1.6729  1.1707  1.1707
  1.0596  1.0596  1.1037  0.8001  0.8001  0.8739  0.7877  0.7877  0.7809  0.6592
  0.5722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27837676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69087307
  PAW double counting   =     14460.49128818   -14478.97349506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70177943
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54031722 eV

  energy without entropy =      -80.54031722  energy(sigma->0) =      -80.54031722


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3162: real time   31.4013
    SETDIJ:  cpu time    0.4053: real time    0.4063
     EDDAV:  cpu time   22.3840: real time   22.4454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3152: real time    4.3269
    MIXING:  cpu time    1.7003: real time    1.7051
    --------------------------------------------
      LOOP:  cpu time   60.1226: real time   60.2888

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3861974E-04  (-0.1960617E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5801989 magnetization 

 Broyden mixing:
  rms(total) = 0.11270E-03    rms(broyden)= 0.11270E-03
  rms(prec ) = 0.12247E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7922
  8.8101  5.3538  2.9788  2.5574  2.2621  1.5553  1.5553  1.5339  1.3635  1.3635
  1.0682  1.0682  0.8002  0.8002  0.8986  0.8986  0.9283  0.9283  0.7443  0.7443
  0.6395  0.5764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27870046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69078292
  PAW double counting   =     14460.43413797   -14478.91638924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70135982
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54035584 eV

  energy without entropy =      -80.54035584  energy(sigma->0) =      -80.54035584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3168: real time   31.4019
    SETDIJ:  cpu time    0.4053: real time    0.4066
     EDDAV:  cpu time   19.9777: real time   20.0324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3204: real time    4.3321
    MIXING:  cpu time    1.7659: real time    1.7708
    --------------------------------------------
      LOOP:  cpu time   57.7880: real time   57.9586

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3563611E-04  (-0.2172322E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5801976 magnetization 

 Broyden mixing:
  rms(total) = 0.15453E-03    rms(broyden)= 0.15453E-03
  rms(prec ) = 0.15836E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7900
  8.9445  5.5000  3.1621  2.4285  2.4285  1.5529  1.5529  1.6726  1.6726  1.2808
  1.1503  1.1503  0.9917  0.9917  0.8000  0.8000  0.8454  0.8454  0.7417  0.7417
  0.6740  0.6740  0.5678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27764428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69069950
  PAW double counting   =     14460.33317268   -14478.81546874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70232341
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54039148 eV

  energy without entropy =      -80.54039148  energy(sigma->0) =      -80.54039148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3914: real time   31.4769
    SETDIJ:  cpu time    0.4112: real time    0.4125
     EDDAV:  cpu time   24.8784: real time   24.9465
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3257: real time    4.3374
    MIXING:  cpu time    1.8169: real time    1.8219
    --------------------------------------------
      LOOP:  cpu time   62.8251: real time   62.9984

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2346070E-04  (-0.1179836E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802029 magnetization 

 Broyden mixing:
  rms(total) = 0.10616E-03    rms(broyden)= 0.10616E-03
  rms(prec ) = 0.10896E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8135
  8.9532  5.9121  3.4662  2.5417  2.5417  1.5777  1.5777  1.8925  1.8925  1.1604
  1.1604  1.0796  1.0796  1.1234  1.0037  0.8003  0.8003  0.8291  0.8291  0.7528
  0.7528  0.6719  0.5728  0.5532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27817268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69064267
  PAW double counting   =     14460.32167359   -14478.80397420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70175710
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54041494 eV

  energy without entropy =      -80.54041494  energy(sigma->0) =      -80.54041494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3184: real time   31.4034
    SETDIJ:  cpu time    0.4047: real time    0.4059
     EDDAV:  cpu time   19.9819: real time   20.0366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3334: real time    4.3451
    MIXING:  cpu time    1.8815: real time    1.8866
    --------------------------------------------
      LOOP:  cpu time   57.9214: real time   58.0814

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1847607E-04  (-0.1240503E-07)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802040 magnetization 

 Broyden mixing:
  rms(total) = 0.62895E-04    rms(broyden)= 0.62895E-04
  rms(prec ) = 0.64618E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8253
  8.9879  6.2255  3.8418  2.5061  2.5061  2.3131  1.5685  1.5685  1.3962  1.3962
  1.3944  1.3944  1.0604  1.0604  0.9574  0.9574  0.8002  0.8002  0.8868  0.8868
  0.7196  0.7196  0.5832  0.5832  0.5183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.27852988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69060206
  PAW double counting   =     14460.33223034   -14478.81451712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.70139159
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54043341 eV

  energy without entropy =      -80.54043341  energy(sigma->0) =      -80.54043341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3253: real time   31.4106
    SETDIJ:  cpu time    0.4029: real time    0.4042
     EDDAV:  cpu time   24.8172: real time   24.8849
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3198: real time    4.3318
    MIXING:  cpu time    1.9596: real time    1.9649
    --------------------------------------------
      LOOP:  cpu time   62.8264: real time   62.9998

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8447880E-05  (-0.5715702E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802058 magnetization 

 Broyden mixing:
  rms(total) = 0.62908E-04    rms(broyden)= 0.62908E-04
  rms(prec ) = 0.63712E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8236
  9.0575  6.4628  4.1313  2.5351  2.5059  2.5059  1.5734  1.5734  1.6159  1.6159
  1.2646  1.2646  1.2101  0.9988  0.9988  0.8002  0.8002  0.9235  0.9235  0.8851
  0.7285  0.6862  0.6679  0.6679  0.5733  0.4428

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28011322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69062299
  PAW double counting   =     14460.35892767   -14478.84120119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69985090
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54044186 eV

  energy without entropy =      -80.54044186  energy(sigma->0) =      -80.54044186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3233: real time   31.4086
    SETDIJ:  cpu time    0.4055: real time    0.4067
     EDDAV:  cpu time   27.2470: real time   27.3209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3201: real time    4.3318
    MIXING:  cpu time    2.0332: real time    2.0387
    --------------------------------------------
      LOOP:  cpu time   65.3307: real time   65.5107

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3390543E-05  (-0.1896810E-08)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802031 magnetization 

 Broyden mixing:
  rms(total) = 0.23441E-04    rms(broyden)= 0.23441E-04
  rms(prec ) = 0.24552E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7930
  9.0110  6.5954  4.0919  2.7269  2.3970  2.3970  1.5762  1.5762  1.6837  1.6837
  1.3666  1.2097  1.2097  0.9994  0.9994  0.8896  0.8671  0.8671  0.8003  0.8003
  0.7726  0.7726  0.7313  0.7313  0.6255  0.5760  0.4533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28131726
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69066096
  PAW double counting   =     14460.34863234   -14478.83093201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69866206
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54044525 eV

  energy without entropy =      -80.54044525  energy(sigma->0) =      -80.54044525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3127: real time   31.3983
    SETDIJ:  cpu time    0.4044: real time    0.4054
     EDDAV:  cpu time   22.3892: real time   22.4506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3160: real time    4.3277
    MIXING:  cpu time    2.0992: real time    2.1049
    --------------------------------------------
      LOOP:  cpu time   60.5232: real time   60.6908

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1385833E-05  (-0.8152679E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802005 magnetization 

 Broyden mixing:
  rms(total) = 0.32334E-04    rms(broyden)= 0.32334E-04
  rms(prec ) = 0.32936E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7873
  9.0267  6.8000  4.2466  2.8324  2.4772  2.4772  1.5750  1.5750  1.7946  1.7946
  1.2724  1.1569  1.1569  1.0778  1.0778  0.9821  0.8327  0.8327  0.8000  0.8000
  0.8012  0.8012  0.7694  0.7141  0.7141  0.6471  0.5734  0.4353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28168256
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69067835
  PAW double counting   =     14460.34492140   -14478.82723250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69830411
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54044664 eV

  energy without entropy =      -80.54044664  energy(sigma->0) =      -80.54044664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3674: real time   31.4526
    SETDIJ:  cpu time    0.4067: real time    0.4080
     EDDAV:  cpu time   20.2547: real time   20.3101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3246: real time    4.3366
    MIXING:  cpu time    2.1814: real time    2.1873
    --------------------------------------------
      LOOP:  cpu time   58.5364: real time   58.6984

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2182978E-05  (-0.5743299E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5801997 magnetization 

 Broyden mixing:
  rms(total) = 0.27559E-04    rms(broyden)= 0.27559E-04
  rms(prec ) = 0.27945E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8310
  9.1807  7.1458  4.7798  2.9381  2.5923  2.5923  1.5718  1.5718  1.9164  1.9164
  1.4488  1.4488  1.2224  1.2224  0.9762  0.9762  0.9664  0.9664  0.8000  0.8000
  0.8088  0.8088  0.7644  0.6846  0.6846  0.6813  0.6237  0.5731  0.4377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28227925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69069132
  PAW double counting   =     14460.36677793   -14478.84908748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69772412
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54044882 eV

  energy without entropy =      -80.54044882  energy(sigma->0) =      -80.54044882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.2915: real time   31.3768
    SETDIJ:  cpu time    0.4066: real time    0.4076
     EDDAV:  cpu time   22.6784: real time   22.7405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3328: real time    4.3449
    MIXING:  cpu time    2.2516: real time    2.2577
    --------------------------------------------
      LOOP:  cpu time   60.9625: real time   61.1311

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2175992E-05  (-0.5729177E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5801992 magnetization 

 Broyden mixing:
  rms(total) = 0.19236E-04    rms(broyden)= 0.19236E-04
  rms(prec ) = 0.19423E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8136
  9.3244  7.1925  4.9638  2.9861  2.6394  2.6394  1.5715  1.5715  1.8431  1.8431
  1.5392  1.5392  1.2016  1.2016  0.9978  0.9978  0.9464  0.9464  0.7999  0.7999
  0.7772  0.7772  0.7926  0.7926  0.7745  0.5739  0.6491  0.6455  0.6455  0.4340

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28304918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69070217
  PAW double counting   =     14460.38867514   -14478.87097297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69697895
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54045100 eV

  energy without entropy =      -80.54045100  energy(sigma->0) =      -80.54045100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3464: real time   31.4318
    SETDIJ:  cpu time    0.4065: real time    0.4078
     EDDAV:  cpu time   24.8718: real time   24.9398
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3221: real time    4.3338
    MIXING:  cpu time    2.3199: real time    2.3262
    --------------------------------------------
      LOOP:  cpu time   63.2684: real time   63.4431

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4256672E-06  (-0.1107736E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5801997 magnetization 

 Broyden mixing:
  rms(total) = 0.10206E-04    rms(broyden)= 0.10206E-04
  rms(prec ) = 0.10438E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8104
  9.3893  7.2914  5.1047  3.1513  2.7944  2.3619  2.2279  1.5730  1.5730  1.7244
  1.7244  1.4124  1.2379  1.2379  0.9649  0.9649  0.9765  0.9765  1.0319  0.8001
  0.8001  0.8255  0.8255  0.7591  0.7591  0.7063  0.7063  0.6461  0.5827  0.5579
  0.4344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28308697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69069959
  PAW double counting   =     14460.37639884   -14478.85869855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69693712
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54045142 eV

  energy without entropy =      -80.54045142  energy(sigma->0) =      -80.54045142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.2649: real time   31.3504
    SETDIJ:  cpu time    0.4052: real time    0.4061
     EDDAV:  cpu time   20.1505: real time   20.2056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3227: real time    4.3347
    MIXING:  cpu time    2.3951: real time    2.4015
    --------------------------------------------
      LOOP:  cpu time   58.5399: real time   58.7022

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6323862E-06  (-0.3644551E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802005 magnetization 

 Broyden mixing:
  rms(total) = 0.14164E-04    rms(broyden)= 0.14164E-04
  rms(prec ) = 0.14246E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7783
  9.3986  7.3471  5.1093  2.9506  2.9506  2.3145  2.3145  1.5725  1.5725  1.7368
  1.7368  1.2499  1.2499  1.2030  1.2030  1.0343  1.0343  0.9810  0.9810  0.8001
  0.8001  0.8617  0.8617  0.7505  0.7505  0.7029  0.7029  0.6525  0.5706  0.5931
  0.4889  0.4313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28297685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69069154
  PAW double counting   =     14460.37308248   -14478.85538002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69704199
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54045205 eV

  energy without entropy =      -80.54045205  energy(sigma->0) =      -80.54045205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.2660: real time   31.3512
    SETDIJ:  cpu time    0.4047: real time    0.4060
     EDDAV:  cpu time   25.0202: real time   25.0885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3431: real time    4.3549
    MIXING:  cpu time    2.4758: real time    2.4828
    --------------------------------------------
      LOOP:  cpu time   63.5114: real time   63.6877

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1860390E-06  ( 0.7806733E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802006 magnetization 

 Broyden mixing:
  rms(total) = 0.88243E-05    rms(broyden)= 0.88243E-05
  rms(prec ) = 0.89145E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8238
  9.4366  7.5845  5.2154  3.4902  2.9584  2.4508  2.4508  1.5705  1.5705  1.8784
  1.8784  1.6025  1.6025  1.2001  1.2001  1.0752  1.0752  0.9914  0.9914  0.9251
  0.9251  0.8001  0.8001  0.7759  0.7759  0.7669  0.6891  0.6891  0.6865  0.6376
  0.5751  0.4826  0.4326

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28292706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69068986
  PAW double counting   =     14460.36838332   -14478.85068259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69708855
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54045224 eV

  energy without entropy =      -80.54045224  energy(sigma->0) =      -80.54045224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3159: real time   31.4012
    SETDIJ:  cpu time    0.4054: real time    0.4063
     EDDAV:  cpu time   20.1415: real time   20.1969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3261: real time    4.3379
    MIXING:  cpu time    2.5687: real time    2.5759
    --------------------------------------------
      LOOP:  cpu time   58.7593: real time   58.9224

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4568919E-06  ( 0.7744383E-10)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802008 magnetization 

 Broyden mixing:
  rms(total) = 0.24655E-05    rms(broyden)= 0.24655E-05
  rms(prec ) = 0.25522E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8334
  9.4835  7.7051  5.5433  3.9800  2.9414  2.6258  2.6258  1.5708  1.5708  1.8731
  1.8731  1.6172  1.6172  1.1764  1.1764  1.0718  1.0718  0.9941  0.9941  1.0376
  0.8001  0.8001  0.9194  0.8309  0.8309  0.7090  0.7090  0.7580  0.6770  0.6357
  0.6357  0.5748  0.4724  0.4316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28285042
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69068624
  PAW double counting   =     14460.36063727   -14478.84293810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69716046
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54045270 eV

  energy without entropy =      -80.54045270  energy(sigma->0) =      -80.54045270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.3502: real time   31.4356
    SETDIJ:  cpu time    0.4059: real time    0.4069
     EDDAV:  cpu time   25.0061: real time   25.0749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.3547: real time    4.3664
    MIXING:  cpu time    2.6421: real time    2.6495
    --------------------------------------------
      LOOP:  cpu time   63.7605: real time   63.9373

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1136723E-06  ( 0.1669171E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802006 magnetization 

 Broyden mixing:
  rms(total) = 0.36391E-05    rms(broyden)= 0.36391E-05
  rms(prec ) = 0.36708E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8190
  9.5102  7.7723  5.7481  4.2026  2.7312  2.4847  2.4847  1.5712  1.5712  2.0247
  2.0247  1.4991  1.4991  1.4841  1.1913  1.1913  1.1079  1.1079  1.0064  1.0064
  0.8001  0.8001  0.8846  0.8846  0.6970  0.6970  0.7797  0.7797  0.7062  0.7062
  0.6410  0.5744  0.5922  0.4707  0.4314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28286875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69068617
  PAW double counting   =     14460.35711999   -14478.83942139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69714160
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54045281 eV

  energy without entropy =      -80.54045281  energy(sigma->0) =      -80.54045281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.3694: real time   31.4548
    SETDIJ:  cpu time    0.4052: real time    0.4062
     EDDAV:  cpu time   25.0286: real time   25.0970
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.8048: real time   56.9617

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3883542E-07  ( 0.1942073E-09)
 number of electron      42.0000001 magnetization 
 augmentation part        4.5802006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12087005
  Ewald energy   TEWEN  =      4014.68032891
  -Hartree energ DENC   =     -5674.28289711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       166.69068706
  PAW double counting   =     14460.35863508   -14478.84093630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -601.69711435
  atomic energy  EATOM  =      2032.42997382
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.54045285 eV

  energy without entropy =      -80.54045285  energy(sigma->0) =      -80.54045285


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -87.3589       2 -87.9705       3 -90.0991       4 -90.1695       5 -41.4711
       6 -39.4108       7 -40.2265       8 -41.8490       9 -86.5299      10 -84.3051
      11 -85.7552      12 -87.4180
 
 
 
 E-fermi :  -6.1808     XC(G=0):  -0.0519     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.3542      2.00000
      2     -26.4605      2.00000
      3     -24.9001      2.00000
      4     -23.4782      2.00000
      5     -20.1544      2.00000
      6     -17.6076      2.00000
      7     -16.7881      2.00000
      8     -15.1478      2.00000
      9     -14.1965      2.00000
     10     -13.1322      2.00000
     11     -12.2003      2.00000
     12     -11.7335      2.00000
     13     -11.0225      2.00000
     14     -10.3092      2.00000
     15     -10.2236      2.00000
     16     -10.0950      2.00000
     17      -9.3036      2.00000
     18      -7.1039      2.00000
     19      -6.9764      2.00000
     20      -6.4342      2.00000
     21      -6.2267      2.00000
     22      -2.4693      0.00000
     23      -1.1920      0.00000
     24      -1.1442      0.00000
     25      -0.2504      0.00000
     26      -0.2145      0.00000
     27       0.0103      0.00000
     28       0.0312      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.295  26.854   0.004   0.001   0.014   0.005   0.001   0.017
 26.854  27.425   0.004   0.001   0.015   0.005   0.001   0.018
  0.004   0.004  -5.868  -0.031  -0.005  -6.609  -0.037  -0.005
  0.001   0.001  -0.031  -5.639  -0.000  -0.037  -6.339  -0.000
  0.014   0.015  -0.005  -0.000  -5.898  -0.005  -0.000  -6.644
  0.005   0.005  -6.609  -0.037  -0.005  -7.412  -0.043  -0.006
  0.001   0.001  -0.037  -6.339  -0.000  -0.043  -7.094  -0.000
  0.017   0.018  -0.005  -0.000  -6.644  -0.006  -0.000  -7.454
 total augmentation occupancy for first ion, spin component:           1
 28.107 -31.166  -2.460  -0.320   2.622   2.263   0.297  -1.990
-31.166  35.625   2.281   0.296  -2.604  -2.106  -0.276   1.995
 -2.460   2.281  23.241   1.918   1.685 -15.326  -1.422  -1.391
 -0.320   0.296   1.918   9.080   0.195  -1.422  -4.825  -0.163
  2.622  -2.604   1.685   0.195  26.750  -1.391  -0.163 -18.092
  2.263  -2.106 -15.326  -1.422  -1.391  10.204   1.013   1.146
  0.297  -0.276  -1.422  -4.825  -0.163   1.013   2.720   0.137
 -1.990   1.995  -1.391  -0.163 -18.092   1.146   0.137  12.352


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.3183: real time    4.3303
    FORLOC:  cpu time    4.4054: real time    4.4173
    FORNL :  cpu time    2.9082: real time    2.9161
    STRESS:  cpu time   12.4248: real time   12.4589
    FORHAR:  cpu time   11.5850: real time   11.6164
    MIXING:  cpu time    2.7386: real time    2.7462
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12087     0.12087     0.12087
  Ewald    2368.19397  1951.17932  -304.69302   292.64501   304.54053    34.46045
  Hartree  2568.18579  2271.09189   835.00525   223.45488   193.31710    26.81825
  E(xc)    -172.44695  -172.95455  -177.08909     0.29695     0.56106     0.03182
  Local   -5599.84449 -4905.23070 -1301.21178  -504.55645  -485.92387   -59.90785
  n-local   115.18853   117.61008   127.11708    -2.17437    -1.29108    -0.26749
  augment   136.89874   139.64700   142.20477    -2.41582    -0.34627    -0.31936
  Kinetic   590.80379   605.27345   678.66271    -6.34504    -9.95774    -0.70814
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       7.10026     6.73736     0.11678     0.90514     0.89973     0.10768
  in kB       0.26533     0.25177     0.00436     0.03382     0.03362     0.00402
  external pressure =        0.17 kB  Pullay stress =        0.00 kB


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
   -.115E+03 0.177E+03 0.236E+02   0.119E+03 -.177E+03 -.235E+02   -.410E+01 -.353E+00 -.705E-01   0.489E-05 -.456E-05 -.736E-06
   0.254E+03 -.768E+02 -.109E+02   -.258E+03 0.758E+02 0.109E+02   0.250E+01 0.159E+01 0.138E+00   -.479E-05 0.113E-04 0.155E-05
   -.402E+03 -.290E+00 0.739E+00   0.477E+03 -.376E+01 -.143E+01   -.716E+02 0.384E+01 0.657E+00   0.827E-05 -.489E-05 -.789E-06
   0.213E+03 0.351E+03 0.467E+02   -.249E+03 -.416E+03 -.554E+02   0.346E+02 0.632E+02 0.843E+01   0.325E-07 -.898E-05 -.140E-05
   -.555E+02 0.972E+02 0.131E+02   0.595E+02 -.104E+03 -.140E+02   -.365E+01 0.644E+01 0.867E+00   0.155E-05 -.226E-05 -.327E-06
   -.367E+02 -.830E+02 -.110E+02   0.398E+02 0.885E+02 0.117E+02   -.298E+01 -.520E+01 -.685E+00   -.317E-06 -.665E-06 -.691E-07
   0.485E+02 -.777E+02 -.104E+02   -.520E+02 0.830E+02 0.111E+02   0.337E+01 -.500E+01 -.671E+00   0.984E-06 -.171E-05 -.215E-06
   0.110E+03 -.105E+02 -.149E+01   -.116E+03 0.103E+02 0.146E+01   0.702E+01 0.142E+00 0.162E-01   0.144E-05 0.548E-06 0.745E-07
   -.448E+02 -.522E+02 -.691E+01   0.447E+02 0.596E+02 0.791E+01   -.254E+01 -.708E+01 -.936E+00   0.804E-06 0.274E-05 0.424E-06
   -.752E+02 -.207E+03 -.274E+02   0.772E+02 0.209E+03 0.277E+02   -.203E+01 -.252E+01 -.330E+00   -.297E-05 0.308E-05 0.545E-06
   0.103E+03 -.212E+03 -.285E+02   -.968E+02 0.221E+03 0.296E+02   -.636E+01 -.817E+01 -.107E+01   -.322E-05 0.194E-05 0.315E-06
   0.438E+02 0.425E+02 0.552E+01   -.454E+02 -.471E+02 -.613E+01   0.241E+01 0.500E+01 0.671E+00   -.198E-05 0.148E-05 0.131E-06
 -----------------------------------------------------------------------------------------------
   0.433E+02 -.519E+02 -.702E+01   0.497E-13 -.355E-13 -.888E-15   -.433E+02 0.519E+02 0.702E+01   0.469E-05 -.199E-05 -.497E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.20065      1.11751     34.88053         0.123282      0.450419      0.060428
      2.19744      2.24171      0.03391        -1.073519      0.631781      0.084141
      6.21984      2.16473      0.01582         3.185920     -0.206335     -0.033593
      2.23114     34.97333     34.72984        -1.331984     -1.985174     -0.263506
      4.69068      0.24155     34.76259         0.329771     -0.664338     -0.089351
      4.75345      4.40886      0.31719         0.196728      0.324776      0.043037
      2.26212      4.29036      0.30615        -0.195526      0.338617      0.045366
      1.16465      2.23265      0.03307         0.495913     -0.132602     -0.016780
      5.00428      2.26036      0.03101        -2.605571      0.392485      0.057410
      4.23169      3.47567      0.19415         0.036658     -0.069755     -0.009060
      2.88253      3.41400      0.18848        -0.034119      0.500273      0.066904
      2.82833      1.03725     34.87165         0.872448      0.419854      0.055006
 -----------------------------------------------------------------------------------
    total drift:                                0.000016     -0.000030      0.000057


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -80.54045285 eV

  energy  without entropy=      -80.54045285  energy(sigma->0) =      -80.54045285
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7988: real time   31.8856


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2842.9847: real time 2850.9336
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
  
                  Total CPU time used (sec):     3255.386
                            User time (sec):     3045.310
                          System time (sec):      210.076
                         Elapsed time (sec):     3264.475
  
                   Maximum memory used (kb):     9651800.
                   Average memory used (kb):           0.
  
                          Minor page faults:       276426
                          Major page faults:            7
                 Voluntary context switches:          850
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3264.476882                                1   1
    2      w1_copy                               7.808416                          11584   2
    3      fftwav_mpi                          460.775549                           4657   2
    4      fftext_mpi                            1.949256                             28   2
    5      overl                                 0.003964                           6557   2
    6      orth1                                12.055696                           1721   2
    7      lincom                                0.875618                             42   2
    8      eccp                                 17.972045                           1148   2
    9      hamiltmu                            584.355749                            573   2
   10        vhamil                               93.427912                         3852   3
   11        overl1                                0.004613                         3852   3
   12        kinhamil                            332.990978                         3852   3
   13          fftext_mpi                          330.545662                       3852   4
   14      pdssyex_zheevx                        0.059504                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2178.621085           1
 fftwav_mpi                            460.775549        4657
 fftext_mpi                            332.494919        3880
 hamiltmu                              157.932245         573
 vhamil                                 93.427912        3852
 eccp                                   17.972045        1148
 orth1                                  12.055696        1721
 w1_copy                                 7.808416       11584
 kinhamil                                2.445316        3852
 lincom                                  0.875618          42
 pdssyex_zheevx                          0.059504          41
 overl1                                  0.004613        3852
 overl                                   0.003964        6557
 ---------------------------------------------------------------
  summed up times    3264.47688221931     
 
Profiling took   0.017944  0.008997  0.003283  0.003277 seconds
Profiling took   0.016577 seconds
