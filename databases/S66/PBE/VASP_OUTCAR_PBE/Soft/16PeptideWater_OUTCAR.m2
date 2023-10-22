 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:55:48
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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
 
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE N_s 07Sep2000                 :
 energy of atom  3       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  4       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O C N H                                 
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.919  0.988  0.034-   3 1.23
   2  0.979  0.980  0.065-   6 1.09   8 1.09   7 1.09   3 1.51
   3  0.954  0.989  0.032-   1 1.23   5 1.36   2 1.51
   4  0.953  0.007  0.964-  10 1.09  12 1.09  11 1.09   5 1.44
   5  0.973  0.998  0.999-   9 1.01   3 1.36   4 1.44
   6  0.010  0.982  0.059-   2 1.09
   7  0.973  0.951  0.075-   2 1.09
   8  0.972  0.999  0.088-   2 1.09
   9  0.002  0.998  0.999-   5 1.01
  10  0.922  0.005  0.970-   4 1.09
  11  0.959  0.036  0.955-   4 1.09
  12  0.960  0.987  0.941-   4 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   3   1   7
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  O C N H                                 

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
   POMASS =  16.00 12.01 14.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  4.00  5.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00  1.00
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
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
   0.91893360  0.98814223  0.03411808
   0.97930558  0.97985898  0.06525337
   0.95385900  0.98893059  0.03154483
   0.95262503  0.00714553  0.96404134
   0.97275942  0.99781702  0.99883372
   0.00958052  0.98200162  0.05866235
   0.97280867  0.95108601  0.07501861
   0.97229635  0.99936916  0.08839330
   0.00153739  0.99784096  0.99895314
   0.92227509  0.00505556  0.97009564
   0.95913414  0.03608465  0.95462589
   0.95983925  0.98730471  0.94118333
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
  34.27569536 34.29506418  2.28386786
  33.38506499 34.61257075  1.10406897
  33.34187603  0.25009358 33.74144694
  34.04657963 34.92359557 34.95918020
   0.33531828 34.37005675  2.05318235
  34.04830334 33.28801039  2.62565146
  34.03037216 34.97792045  3.09376537
   0.05380860 34.92443349 34.96335978
  32.27962803  0.17694444 33.95334730
  33.56969507  1.26296263 33.41190616
  33.59437389 34.55566482 32.94141642
 


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


 total amount of memory used by VASP on root node  6340571. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      67728. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3989 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7255: real time   26.7907
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   22.0287: real time   22.0828
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.8485: real time   48.9695

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2492767E+03  (-0.5270080E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.95288235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17956068
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.24915573
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       249.27666695 eV

  energy without entropy =      249.27666695  energy(sigma->0) =      249.27666695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.7261: real time   25.7891
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.7287: real time   25.7942

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1634822E+03  (-0.1624100E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.95288235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17956068
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.73134242
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        85.79448026 eV

  energy without entropy =       85.79448026  energy(sigma->0) =       85.79448026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.1726: real time   25.2343
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.1747: real time   25.2389

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1308446E+03  (-0.1296377E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.95288235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17956068
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.57594176
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.05011908 eV

  energy without entropy =      -45.05011908  energy(sigma->0) =      -45.05011908


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.9666: real time   23.0228
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.9691: real time   23.0273

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2994456E+02  (-0.2991261E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.95288235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17956068
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.52050244
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.99467976 eV

  energy without entropy =      -74.99467976  energy(sigma->0) =      -74.99467976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.8038: real time   20.8547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7297: real time    3.7388
    MIXING:  cpu time    0.6859: real time    0.6876
    --------------------------------------------
      LOOP:  cpu time   25.2222: real time   25.2866

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6570661E+00  (-0.6534228E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        3.1745729 magnetization 

 Broyden mixing:
  rms(total) = 0.45717E+01    rms(broyden)= 0.45717E+01
  rms(prec ) = 0.45864E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3100.95288235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17956068
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.17756853
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.65174584 eV

  energy without entropy =      -75.65174584  energy(sigma->0) =      -75.65174584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1408: real time   26.2045
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   27.3305: real time   27.3974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6430: real time    3.6519
    MIXING:  cpu time    0.7134: real time    0.7151
    --------------------------------------------
      LOOP:  cpu time   57.9218: real time   58.0657

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6177327E+01  (-0.1708315E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7823705 magnetization 

 Broyden mixing:
  rms(total) = 0.42465E+01    rms(broyden)= 0.42465E+01
  rms(prec ) = 0.42494E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1242
  1.1242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3165.25106574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.57446944
  PAW double counting   =      2459.11103764    -2468.83304513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -461.11713441
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.47441841 eV

  energy without entropy =      -69.47441841  energy(sigma->0) =      -69.47441841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1468: real time   26.2105
    SETDIJ:  cpu time    0.0990: real time    0.0992
     EDDAV:  cpu time   27.3190: real time   27.3858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6609: real time    3.6699
    MIXING:  cpu time    0.7686: real time    0.7705
    --------------------------------------------
      LOOP:  cpu time   57.9957: real time   58.1397

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1060885E+01  (-0.2294008E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7457086 magnetization 

 Broyden mixing:
  rms(total) = 0.22566E+01    rms(broyden)= 0.22566E+01
  rms(prec ) = 0.22582E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6296
  0.9395  2.3197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3194.39209668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.07006247
  PAW double counting   =      4659.37376415    -4669.55832285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.94826029
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.41353341 eV

  energy without entropy =      -68.41353341  energy(sigma->0) =      -68.41353341


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4660: real time   31.5427
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   27.7187: real time   27.7865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6559: real time    3.6648
    MIXING:  cpu time    0.9179: real time    0.9201
    --------------------------------------------
      LOOP:  cpu time   64.1607: real time   64.3195

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4367376E+00  (-0.9648992E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6826840 magnetization 

 Broyden mixing:
  rms(total) = 0.39142E+00    rms(broyden)= 0.39142E+00
  rms(prec ) = 0.39271E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5129
  2.5065  1.2073  0.8249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3224.20867771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.77296521
  PAW double counting   =      8256.18380071    -8267.05746117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.70874264
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97679579 eV

  energy without entropy =      -67.97679579  energy(sigma->0) =      -67.97679579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4968: real time   31.5735
    SETDIJ:  cpu time    0.4004: real time    0.4014
     EDDAV:  cpu time   22.9156: real time   22.9716
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6554: real time    3.6644
    MIXING:  cpu time    0.9426: real time    0.9449
    --------------------------------------------
      LOOP:  cpu time   59.4123: real time   59.5598

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.3049065E-01  (-0.6489345E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6959178 magnetization 

 Broyden mixing:
  rms(total) = 0.12458E+00    rms(broyden)= 0.12458E+00
  rms(prec ) = 0.12649E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4044
  2.5269  1.2678  1.0950  0.7279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3226.78898650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.83416732
  PAW double counting   =      8772.13805104    -8782.93183558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.23902121
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94630514 eV

  energy without entropy =      -67.94630514  energy(sigma->0) =      -67.94630514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4795: real time   31.5563
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   27.6844: real time   27.7521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6642: real time    3.6732
    MIXING:  cpu time    0.9554: real time    0.9578
    --------------------------------------------
      LOOP:  cpu time   64.1856: real time   64.3449

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4669079E-02  (-0.1117994E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6997329 magnetization 

 Broyden mixing:
  rms(total) = 0.87466E-01    rms(broyden)= 0.87466E-01
  rms(prec ) = 0.89273E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4593
  2.2334  1.9088  0.8093  1.3061  1.0389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3228.34883314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.82901177
  PAW double counting   =      8791.87402495    -8802.62391802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.71324142
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94163606 eV

  energy without entropy =      -67.94163606  energy(sigma->0) =      -67.94163606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5242: real time   31.6011
    SETDIJ:  cpu time    0.3993: real time    0.4003
     EDDAV:  cpu time   23.1469: real time   23.2035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6698: real time    3.6787
    MIXING:  cpu time    0.9891: real time    0.9915
    --------------------------------------------
      LOOP:  cpu time   59.7307: real time   59.8790

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.8554240E-03  (-0.4065382E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6972821 magnetization 

 Broyden mixing:
  rms(total) = 0.21181E-01    rms(broyden)= 0.21181E-01
  rms(prec ) = 0.25051E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4232
  2.3197  2.3197  1.1195  1.1195  0.8305  0.8305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3230.88741611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.84271309
  PAW double counting   =      8702.20146676    -8712.92115852
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.21770566
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94078064 eV

  energy without entropy =      -67.94078064  energy(sigma->0) =      -67.94078064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5357: real time   31.6125
    SETDIJ:  cpu time    0.3994: real time    0.4004
     EDDAV:  cpu time   22.8541: real time   22.9100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6678: real time    3.6768
    MIXING:  cpu time    1.0135: real time    1.0160
    --------------------------------------------
      LOOP:  cpu time   59.4719: real time   59.6194

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9610438E-03  (-0.1654908E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6982470 magnetization 

 Broyden mixing:
  rms(total) = 0.16459E-01    rms(broyden)= 0.16459E-01
  rms(prec ) = 0.19769E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3728
  2.3152  2.3152  1.3565  1.0779  0.8562  0.8444  0.8444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3232.48475118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.85996379
  PAW double counting   =      8700.02454795    -8710.72952081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.65330123
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94174168 eV

  energy without entropy =      -67.94174168  energy(sigma->0) =      -67.94174168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5284: real time   31.6053
    SETDIJ:  cpu time    0.3994: real time    0.4003
     EDDAV:  cpu time   23.0654: real time   23.1218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6727: real time    3.6817
    MIXING:  cpu time    1.0414: real time    1.0440
    --------------------------------------------
      LOOP:  cpu time   59.7088: real time   59.8567

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2771090E-02  (-0.1146685E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6971580 magnetization 

 Broyden mixing:
  rms(total) = 0.11272E-01    rms(broyden)= 0.11272E-01
  rms(prec ) = 0.14305E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5167
  2.6989  2.6989  1.5149  1.5149  1.0325  0.8691  0.9023  0.9023

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3234.08462131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.88509078
  PAW double counting   =      8697.42204919    -8708.12801329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.08033794
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94451277 eV

  energy without entropy =      -67.94451277  energy(sigma->0) =      -67.94451277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5462: real time   31.6230
    SETDIJ:  cpu time    0.4001: real time    0.4011
     EDDAV:  cpu time   19.2734: real time   19.3205
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6839: real time    3.6929
    MIXING:  cpu time    1.0618: real time    1.0644
    --------------------------------------------
      LOOP:  cpu time   55.9669: real time   56.1058

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6524912E-02  (-0.2057295E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6968270 magnetization 

 Broyden mixing:
  rms(total) = 0.60126E-02    rms(broyden)= 0.60126E-02
  rms(prec ) = 0.78428E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6108
  4.0296  2.2535  2.2535  1.2950  1.2950  0.8773  0.8312  0.8310  0.8310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3236.80104912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91617134
  PAW double counting   =      8687.59442416    -8698.29367243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.40823142
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95103768 eV

  energy without entropy =      -67.95103768  energy(sigma->0) =      -67.95103768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5470: real time   31.6239
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   22.8508: real time   22.9067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6747: real time    3.6837
    MIXING:  cpu time    1.1024: real time    1.1051
    --------------------------------------------
      LOOP:  cpu time   59.5759: real time   59.7240

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4700634E-02  (-0.1354533E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6954069 magnetization 

 Broyden mixing:
  rms(total) = 0.67661E-02    rms(broyden)= 0.67661E-02
  rms(prec ) = 0.74256E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6276
  4.6994  2.4293  1.9421  1.5660  1.1085  1.1085  0.9073  0.9073  0.8037  0.8037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3238.41611989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93745196
  PAW double counting   =      8688.93197170    -8699.63302681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.81733507
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95573832 eV

  energy without entropy =      -67.95573832  energy(sigma->0) =      -67.95573832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5448: real time   31.6216
    SETDIJ:  cpu time    0.4039: real time    0.4049
     EDDAV:  cpu time   22.8592: real time   22.9151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6577: real time    3.6666
    MIXING:  cpu time    1.1542: real time    1.1570
    --------------------------------------------
      LOOP:  cpu time   59.6212: real time   59.7692

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2936856E-02  (-0.2578636E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6958039 magnetization 

 Broyden mixing:
  rms(total) = 0.34109E-02    rms(broyden)= 0.34109E-02
  rms(prec ) = 0.41010E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6069
  4.9865  2.5697  1.7478  1.7478  1.2338  1.2338  0.8896  0.8896  0.8429  0.8429
  0.6916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3238.88677730
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93575828
  PAW double counting   =      8683.46316845    -8694.16049000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.35165439
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95867517 eV

  energy without entropy =      -67.95867517  energy(sigma->0) =      -67.95867517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5591: real time   31.6361
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   21.6891: real time   21.7422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6765: real time    3.6855
    MIXING:  cpu time    1.1772: real time    1.1801
    --------------------------------------------
      LOOP:  cpu time   58.5030: real time   58.6484

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2999386E-02  (-0.1821185E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955175 magnetization 

 Broyden mixing:
  rms(total) = 0.29306E-02    rms(broyden)= 0.29306E-02
  rms(prec ) = 0.33592E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7190
  5.7128  2.6264  2.0924  2.0924  1.4069  1.4069  0.9063  0.9063  0.9805  0.9805
  0.7837  0.7327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.19540632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93272658
  PAW double counting   =      8676.75306289    -8687.44947400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.04390350
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96167456 eV

  energy without entropy =      -67.96167456  energy(sigma->0) =      -67.96167456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5461: real time   31.6231
    SETDIJ:  cpu time    0.4031: real time    0.4040
     EDDAV:  cpu time   21.7017: real time   21.7549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6692: real time    3.6782
    MIXING:  cpu time    1.2191: real time    1.2221
    --------------------------------------------
      LOOP:  cpu time   58.5408: real time   58.6864

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3369426E-02  (-0.2185246E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6955245 magnetization 

 Broyden mixing:
  rms(total) = 0.10360E-02    rms(broyden)= 0.10360E-02
  rms(prec ) = 0.13982E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7809
  6.5041  3.1071  2.4109  1.6423  1.6423  1.2891  1.2891  0.8820  0.8820  0.9941
  0.9941  0.7783  0.7361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.49901703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92960433
  PAW double counting   =      8677.73634566    -8688.43233685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.74095990
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96504399 eV

  energy without entropy =      -67.96504399  energy(sigma->0) =      -67.96504399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5433: real time   31.6202
    SETDIJ:  cpu time    0.3996: real time    0.4005
     EDDAV:  cpu time   22.8820: real time   22.9380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6600: real time    3.6690
    MIXING:  cpu time    1.2657: real time    1.2688
    --------------------------------------------
      LOOP:  cpu time   59.7521: real time   59.9003

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1680119E-02  (-0.8380870E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953898 magnetization 

 Broyden mixing:
  rms(total) = 0.11495E-02    rms(broyden)= 0.11495E-02
  rms(prec ) = 0.12816E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8805
  7.2361  3.0128  2.6116  2.2093  2.2093  1.3845  1.3845  0.8934  0.8934  0.9841
  0.9841  1.0100  0.8205  0.6938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.65985765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92812001
  PAW double counting   =      8677.76412139    -8688.46037393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.58005373
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96672410 eV

  energy without entropy =      -67.96672410  energy(sigma->0) =      -67.96672410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5201: real time   31.5970
    SETDIJ:  cpu time    0.3994: real time    0.4003
     EDDAV:  cpu time   24.0624: real time   24.1213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6712: real time    3.6802
    MIXING:  cpu time    1.3007: real time    1.3038
    --------------------------------------------
      LOOP:  cpu time   60.9553: real time   61.1066

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1281411E-02  (-0.7399565E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6952988 magnetization 

 Broyden mixing:
  rms(total) = 0.70594E-03    rms(broyden)= 0.70594E-03
  rms(prec ) = 0.76682E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8796
  7.8300  3.5155  2.5838  2.3269  1.6709  1.6709  1.4276  1.0360  1.0360  0.8725
  0.8725  0.9307  0.9307  0.7447  0.7447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73334637
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92625501
  PAW double counting   =      8677.95438908    -8688.65037849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50624454
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96800552 eV

  energy without entropy =      -67.96800552  energy(sigma->0) =      -67.96800552


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5250: real time   31.6018
    SETDIJ:  cpu time    0.3980: real time    0.3989
     EDDAV:  cpu time   25.2641: real time   25.3259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6867: real time    3.6957
    MIXING:  cpu time    1.3419: real time    1.3452
    --------------------------------------------
      LOOP:  cpu time   62.2172: real time   62.3714

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2621907E-03  (-0.5234801E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953704 magnetization 

 Broyden mixing:
  rms(total) = 0.36678E-03    rms(broyden)= 0.36678E-03
  rms(prec ) = 0.43101E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8979
  8.2453  4.1596  2.4408  2.4408  1.5837  1.5837  1.4921  1.2217  1.2217  0.8824
  0.8824  0.9316  0.9316  0.8602  0.7598  0.7297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73100261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92508237
  PAW double counting   =      8678.00373339    -8688.69931812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50808253
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96826771 eV

  energy without entropy =      -67.96826771  energy(sigma->0) =      -67.96826771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5091: real time   31.5859
    SETDIJ:  cpu time    0.3983: real time    0.3993
     EDDAV:  cpu time   19.4511: real time   19.4990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6730: real time    3.6823
    MIXING:  cpu time    1.4083: real time    1.4118
    --------------------------------------------
      LOOP:  cpu time   56.4413: real time   56.5821

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2794407E-03  (-0.7051378E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6954084 magnetization 

 Broyden mixing:
  rms(total) = 0.31505E-03    rms(broyden)= 0.31505E-03
  rms(prec ) = 0.35022E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9613
  8.5503  4.7254  2.5536  2.5536  2.2071  1.5647  1.5647  1.4248  1.1021  1.1021
  0.8820  0.8820  1.0039  0.7112  0.8862  0.8141  0.8141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.72021865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92401678
  PAW double counting   =      8677.80833485    -8688.50385097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.51814896
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96854715 eV

  energy without entropy =      -67.96854715  energy(sigma->0) =      -67.96854715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4879: real time   31.5646
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time   23.0521: real time   23.1085
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6687: real time    3.6777
    MIXING:  cpu time    1.4454: real time    1.4490
    --------------------------------------------
      LOOP:  cpu time   60.0597: real time   60.2092

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2538627E-03  (-0.5685096E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953995 magnetization 

 Broyden mixing:
  rms(total) = 0.13816E-03    rms(broyden)= 0.13816E-03
  rms(prec ) = 0.16095E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9811
  8.6951  5.3202  2.9985  2.4467  2.3064  1.6450  1.6450  1.3499  1.1975  1.1975
  0.8814  0.8814  0.9005  0.9005  0.9003  0.9003  0.7233  0.7698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.71954170
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92353500
  PAW double counting   =      8677.76435330    -8688.45994573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.51852168
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96880101 eV

  energy without entropy =      -67.96880101  energy(sigma->0) =      -67.96880101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4266: real time   31.5032
    SETDIJ:  cpu time    0.3988: real time    0.3997
     EDDAV:  cpu time   25.4623: real time   25.5246
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6724: real time    3.6814
    MIXING:  cpu time    1.4887: real time    1.4923
    --------------------------------------------
      LOOP:  cpu time   62.4503: real time   62.6053

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9329970E-04  (-0.1699355E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953953 magnetization 

 Broyden mixing:
  rms(total) = 0.11295E-03    rms(broyden)= 0.11295E-03
  rms(prec ) = 0.12466E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9210
  8.6646  5.3938  2.9695  2.4578  2.4578  1.5941  1.5941  1.4233  1.2654  1.2654
  0.8915  0.8915  0.9101  0.9101  0.8666  0.8666  0.7474  0.7474  0.5824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.72025693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92338212
  PAW double counting   =      8677.80787903    -8688.50346435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.51775397
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96889431 eV

  energy without entropy =      -67.96889431  energy(sigma->0) =      -67.96889431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4119: real time   31.4884
    SETDIJ:  cpu time    0.3979: real time    0.3989
     EDDAV:  cpu time   22.8801: real time   22.9361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6623: real time    3.6713
    MIXING:  cpu time    1.5577: real time    1.5615
    --------------------------------------------
      LOOP:  cpu time   59.9114: real time   60.0595

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2994952E-04  (-0.8101665E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953872 magnetization 

 Broyden mixing:
  rms(total) = 0.55012E-04    rms(broyden)= 0.55012E-04
  rms(prec ) = 0.68917E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9853
  8.8716  5.9929  3.5685  2.5413  2.1200  2.1200  1.4890  1.4890  1.3238  1.1995
  1.1995  0.9990  0.9990  0.8938  0.8938  0.8407  0.8407  0.8360  0.7164  0.7710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.72208359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92338767
  PAW double counting   =      8677.88658408    -8688.58218108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.51595113
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96892426 eV

  energy without entropy =      -67.96892426  energy(sigma->0) =      -67.96892426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3518: real time   31.4281
    SETDIJ:  cpu time    0.3996: real time    0.4006
     EDDAV:  cpu time   18.8497: real time   18.8957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6556: real time    3.6645
    MIXING:  cpu time    1.6039: real time    1.6078
    --------------------------------------------
      LOOP:  cpu time   55.8620: real time   56.0003

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4669451E-04  (-0.3059223E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953852 magnetization 

 Broyden mixing:
  rms(total) = 0.50508E-04    rms(broyden)= 0.50508E-04
  rms(prec ) = 0.55334E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9761
  8.9307  6.1970  3.7532  2.5548  2.3155  2.3155  1.6351  1.6351  1.2508  1.2508
  1.3365  0.8862  0.8862  0.9843  0.9214  0.9214  0.8014  0.7849  0.7849  0.7119
  0.6401

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.72557065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92334031
  PAW double counting   =      8677.89425276    -8688.58980890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.51250427
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96897095 eV

  energy without entropy =      -67.96897095  energy(sigma->0) =      -67.96897095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.3231: real time   31.3993
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   23.0799: real time   23.1362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6730: real time    3.6820
    MIXING:  cpu time    1.6506: real time    1.6546
    --------------------------------------------
      LOOP:  cpu time   60.1285: real time   60.2773

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1539704E-04  (-0.4676526E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953844 magnetization 

 Broyden mixing:
  rms(total) = 0.57332E-04    rms(broyden)= 0.57332E-04
  rms(prec ) = 0.59450E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0009
  8.9926  6.5085  4.1049  2.6925  2.6925  1.9597  1.9597  1.4429  1.4429  1.3842
  1.3842  1.0232  1.0232  0.8825  0.8825  0.9785  0.8595  0.8595  0.8783  0.7836
  0.7163  0.5686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.72792852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92336315
  PAW double counting   =      8677.93632442    -8688.63188077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.51018442
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96898635 eV

  energy without entropy =      -67.96898635  energy(sigma->0) =      -67.96898635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3420: real time   31.4184
    SETDIJ:  cpu time    0.4003: real time    0.4013
     EDDAV:  cpu time   17.1106: real time   17.1525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6641: real time    3.6731
    MIXING:  cpu time    1.7212: real time    1.7255
    --------------------------------------------
      LOOP:  cpu time   54.2398: real time   54.3747

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1276003E-04  (-0.3311374E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953811 magnetization 

 Broyden mixing:
  rms(total) = 0.36509E-04    rms(broyden)= 0.36509E-04
  rms(prec ) = 0.37617E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9997
  9.0638  6.7407  4.3491  3.0682  2.4400  2.1642  1.8900  1.5664  1.5664  1.5207
  1.2297  1.2297  0.9960  0.9960  0.8784  0.8784  0.9001  0.9001  0.8720  0.7577
  0.7577  0.6932  0.5345

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73017437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92339649
  PAW double counting   =      8677.91325095    -8688.60882711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50796486
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96899911 eV

  energy without entropy =      -67.96899911  energy(sigma->0) =      -67.96899911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3306: real time   31.4070
    SETDIJ:  cpu time    0.4004: real time    0.4013
     EDDAV:  cpu time   23.0736: real time   23.1301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6677: real time    3.6767
    MIXING:  cpu time    1.7753: real time    1.7798
    --------------------------------------------
      LOOP:  cpu time   60.2491: real time   60.3988

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4447259E-05  (-0.1184411E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953836 magnetization 

 Broyden mixing:
  rms(total) = 0.16349E-04    rms(broyden)= 0.16349E-04
  rms(prec ) = 0.17400E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9850
  9.1540  6.8922  4.6307  3.0401  2.3228  2.3228  1.8717  1.6036  1.6036  1.6454
  1.2530  1.2530  0.8885  0.8885  1.0002  1.0002  0.9496  0.9496  0.7981  0.7981
  0.8227  0.7154  0.7154  0.5219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73036481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92337998
  PAW double counting   =      8677.87922455    -8688.57479767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50776541
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96900356 eV

  energy without entropy =      -67.96900356  energy(sigma->0) =      -67.96900356


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3427: real time   31.4191
    SETDIJ:  cpu time    0.4084: real time    0.4094
     EDDAV:  cpu time   20.6475: real time   20.6981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6536: real time    3.6625
    MIXING:  cpu time    1.8495: real time    1.8541
    --------------------------------------------
      LOOP:  cpu time   57.9032: real time   58.0469

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1879285E-05  (-0.4814265E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953845 magnetization 

 Broyden mixing:
  rms(total) = 0.12401E-04    rms(broyden)= 0.12401E-04
  rms(prec ) = 0.13212E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9849
  9.3155  6.9213  4.8461  2.9664  2.4033  2.3619  2.3619  1.5924  1.5924  1.6735
  1.2403  1.2403  1.1465  1.0279  1.0279  0.8835  0.8835  0.9117  0.9117  0.8309
  0.8309  0.7916  0.7152  0.6502  0.4955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73062032
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92337509
  PAW double counting   =      8677.86153624    -8688.55710783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50750841
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96900544 eV

  energy without entropy =      -67.96900544  energy(sigma->0) =      -67.96900544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3787: real time   31.4551
    SETDIJ:  cpu time    0.4000: real time    0.4010
     EDDAV:  cpu time   18.7161: real time   18.7620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6572: real time    3.6661
    MIXING:  cpu time    1.9114: real time    1.9161
    --------------------------------------------
      LOOP:  cpu time   56.0649: real time   56.2040

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1839274E-05  (-0.3788685E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953853 magnetization 

 Broyden mixing:
  rms(total) = 0.10550E-04    rms(broyden)= 0.10550E-04
  rms(prec ) = 0.11026E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0193
  9.3708  7.1549  5.1544  3.5084  2.5577  2.3070  2.3070  1.6592  1.6592  1.7225
  1.7225  1.2534  1.2534  1.0203  1.0203  0.8838  0.8838  0.9614  0.9614  0.8994
  0.8040  0.8040  0.8023  0.7115  0.6346  0.4849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73091259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92337444
  PAW double counting   =      8677.86707109    -8688.56264573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50721428
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96900728 eV

  energy without entropy =      -67.96900728  energy(sigma->0) =      -67.96900728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3676: real time   31.4441
    SETDIJ:  cpu time    0.4003: real time    0.4013
     EDDAV:  cpu time   17.0353: real time   17.0770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6475: real time    3.6564
    MIXING:  cpu time    1.9854: real time    1.9903
    --------------------------------------------
      LOOP:  cpu time   54.4375: real time   54.5727

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1678680E-05  (-0.4568115E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953847 magnetization 

 Broyden mixing:
  rms(total) = 0.78585E-05    rms(broyden)= 0.78585E-05
  rms(prec ) = 0.80427E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0256
  9.4047  7.3667  5.4040  3.7761  2.5226  2.3027  2.3027  2.3129  1.5964  1.5964
  1.6701  1.1803  1.1803  1.1251  1.1251  0.8843  0.8843  1.0357  1.0357  0.8352
  0.8352  0.8578  0.8578  0.7906  0.7128  0.6150  0.4810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73105562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92337324
  PAW double counting   =      8677.87318200    -8688.56876001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50706836
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96900895 eV

  energy without entropy =      -67.96900895  energy(sigma->0) =      -67.96900895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4004: real time   31.4769
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   20.4995: real time   20.5497
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6673: real time    3.6762
    MIXING:  cpu time    2.0358: real time    2.0408
    --------------------------------------------
      LOOP:  cpu time   58.0048: real time   58.1488

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5084021E-06  (-0.2053824E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953852 magnetization 

 Broyden mixing:
  rms(total) = 0.45707E-05    rms(broyden)= 0.45707E-05
  rms(prec ) = 0.47142E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0063
  9.4692  7.3827  5.5912  3.8294  2.4507  2.4507  2.3899  2.3899  1.6261  1.6261
  1.6848  1.2469  1.2469  1.2913  1.0362  1.0362  0.8819  0.8819  0.8999  0.8999
  0.8780  0.8220  0.8220  0.7117  0.7835  0.7692  0.6019  0.4769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73105685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92337043
  PAW double counting   =      8677.87824468    -8688.57382005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50706747
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96900946 eV

  energy without entropy =      -67.96900946  energy(sigma->0) =      -67.96900946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3875: real time   31.4639
    SETDIJ:  cpu time    0.3990: real time    0.3999
     EDDAV:  cpu time   23.0618: real time   23.1181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6598: real time    3.6688
    MIXING:  cpu time    2.1064: real time    2.1115
    --------------------------------------------
      LOOP:  cpu time   60.6160: real time   60.7661

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2391253E-06  (-0.1468425E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953850 magnetization 

 Broyden mixing:
  rms(total) = 0.27835E-05    rms(broyden)= 0.27835E-05
  rms(prec ) = 0.29184E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0296
  9.4815  7.5760  5.8271  4.1759  3.0811  2.4830  2.2353  1.9932  1.9932  1.6602
  1.6602  1.5341  1.2882  1.2882  1.0737  1.0737  0.8858  0.8858  0.9559  0.9559
  0.9790  0.8944  0.8179  0.8179  0.7955  0.7139  0.6747  0.5812  0.4759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73108579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92336974
  PAW double counting   =      8677.87613223    -8688.57170649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50703918
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96900970 eV

  energy without entropy =      -67.96900970  energy(sigma->0) =      -67.96900970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3311: real time   31.4075
    SETDIJ:  cpu time    0.3984: real time    0.3994
     EDDAV:  cpu time   20.6521: real time   20.7027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6627: real time    3.6717
    MIXING:  cpu time    2.1717: real time    2.1770
    --------------------------------------------
      LOOP:  cpu time   58.2176: real time   58.3622

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2835422E-06  (-0.1269491E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953852 magnetization 

 Broyden mixing:
  rms(total) = 0.21092E-05    rms(broyden)= 0.21092E-05
  rms(prec ) = 0.21626E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0224
  9.4538  7.7814  5.9382  4.3816  2.9672  2.5272  2.3164  2.3164  2.0230  1.7997
  1.5990  1.5990  1.2109  1.2109  1.2343  1.0472  1.0472  0.8839  0.8839  0.9292
  0.9292  0.8443  0.8443  0.8586  0.8318  0.8318  0.7111  0.6470  0.5491  0.4731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73109431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92336940
  PAW double counting   =      8677.87687381    -8688.57244694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50703173
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96900999 eV

  energy without entropy =      -67.96900999  energy(sigma->0) =      -67.96900999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.2877: real time   31.3639
    SETDIJ:  cpu time    0.4001: real time    0.4010
     EDDAV:  cpu time   23.0808: real time   23.1373
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.7699: real time   54.9059

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5056427E-07  (-0.8345857E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2232.16848102
  -Hartree energ DENC   =     -3239.73110720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92336966
  PAW double counting   =      8677.87680610    -8688.57237924
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.50701916
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96901004 eV

  energy without entropy =      -67.96901004  energy(sigma->0) =      -67.96901004


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.8471  0.9051  0.6256
  (the norm of the test charge is              1.0000)
       1 -89.3872       2 -83.4360       3 -85.7532       4 -83.9992       5 -86.3951
       6 -38.7795       7 -38.6245       8 -38.6205       9 -41.0649      10 -38.4554
      11 -38.6416      12 -38.6502
 
 
 
 E-fermi :  -5.5888     XC(G=0):  -0.0464     alpha+bet : -0.0163


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8804      2.00000
      2     -23.1011      2.00000
      3     -18.7037      2.00000
      4     -17.0258      2.00000
      5     -14.5776      2.00000
      6     -12.4992      2.00000
      7     -11.3909      2.00000
      8     -11.3305      2.00000
      9     -10.4114      2.00000
     10      -9.7811      2.00000
     11      -9.5643      2.00000
     12      -9.2224      2.00000
     13      -8.5289      2.00000
     14      -6.0875      2.00000
     15      -5.6486      2.00000
     16      -0.8460      0.00000
     17      -0.4095      0.00000
     18      -0.2004      0.00000
     19      -0.0040      0.00000
     20       0.0417      0.00000
     21       0.0666      0.00000
     22       0.1179      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 24.906  24.676  -0.015   0.052  -0.507  -0.017   0.058  -0.568
 24.676  24.449  -0.015   0.052  -0.504  -0.017   0.058  -0.565
 -0.015  -0.015  -7.811  -0.030  -0.012  -8.335  -0.033  -0.013
  0.052   0.052  -0.030  -7.708   0.041  -0.033  -8.221   0.045
 -0.507  -0.504  -0.012   0.041  -8.204  -0.013   0.045  -8.770
 -0.017  -0.017  -8.335  -0.033  -0.013  -8.872  -0.037  -0.015
  0.058   0.058  -0.033  -8.221   0.045  -0.037  -8.745   0.050
 -0.568  -0.565  -0.013   0.045  -8.770  -0.015   0.050  -9.353
 total augmentation occupancy for first ion, spin component:           1
 15.310 -16.008  -0.485   1.585 -21.593   0.318  -1.020  16.119
-16.008  18.590   0.515  -1.688  22.710  -0.351   1.129 -17.250
 -0.485   0.515  11.330   0.264   0.518  -6.870  -0.226  -0.401
  1.585  -1.688   0.264  10.410  -1.698  -0.226  -6.082   1.309
-21.593  22.710   0.518  -1.698  33.692  -0.397   1.294 -24.564
  0.318  -0.351  -6.870  -0.226  -0.397   4.318   0.122   0.291
 -1.020   1.129  -0.226  -6.082   1.294   0.122   3.889  -0.942
 16.119 -17.250  -0.401   1.309 -24.564   0.291  -0.942  18.078


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6644: real time    3.6734
    FORLOC:  cpu time    4.3955: real time    4.4062
    FORNL :  cpu time    2.0415: real time    2.0465
    STRESS:  cpu time   10.3173: real time   10.3425
    FORHAR:  cpu time   11.5898: real time   11.6181
    MIXING:  cpu time    2.2440: real time    2.2495
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06019     0.06019     0.06019
  Ewald     938.72299   114.03442  1179.41111    -9.41608  -308.58785    43.07954
  Hartree  1142.08142   667.85144  1429.79831   -10.16622  -220.22894    42.45194
  E(xc)    -116.65463  -118.49024  -117.15476     0.02653    -0.38943    -0.08146
  Local   -2481.68408 -1236.31693 -3048.13387    21.38831   524.29084   -91.74574
  n-local    54.77208    62.60949    61.43157    -0.38873     0.34772     1.34491
  augment    72.47720    77.77657    78.20669    -0.13282    -0.12670     0.46471
  Kinetic   395.81039   433.70827   418.89919    -1.15350     4.32002     3.94598
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.58556     1.23321     2.51842     0.15749    -0.37434    -0.54012
  in kB       0.20872     0.04608     0.09411     0.00589    -0.01399    -0.02018
  external pressure =        0.12 kB  Pullay stress =        0.00 kB


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
   0.335E+03 0.221E+02 -.789E+02   -.408E+03 -.244E+02 0.868E+02   0.696E+02 0.226E+01 -.774E+01   -.355E-05 -.491E-07 -.757E-06
   -.945E+02 0.384E+02 -.143E+03   0.947E+02 -.386E+02 0.144E+03   -.244E+00 0.243E+00 -.981E+00   0.114E-06 -.495E-06 0.123E-05
   -.662E+02 0.179E+02 -.674E+02   0.681E+02 -.194E+02 0.731E+02   0.626E+00 0.140E+01 -.516E+01   0.253E-05 -.229E-06 0.677E-06
   0.341E+02 -.471E+02 0.175E+03   -.400E+02 0.490E+02 -.182E+03   0.608E+01 -.189E+01 0.710E+01   -.123E-05 -.107E-06 0.117E-05
   -.154E+03 -.263E+02 0.953E+02   0.153E+03 0.262E+02 -.947E+02   0.714E+00 0.283E+00 -.115E+01   0.123E-05 0.156E-06 0.413E-06
   -.757E+02 0.218E+01 -.110E+02   0.817E+02 -.181E+01 0.993E+01   -.552E+01 -.359E+00 0.108E+01   -.971E-06 -.101E-06 0.241E-06
   -.534E+00 0.670E+02 -.405E+02   -.737E+00 -.726E+02 0.425E+02   0.122E+01 0.526E+01 -.182E+01   0.468E-07 0.432E-06 -.181E-06
   0.503E+00 -.366E+02 -.692E+02   -.188E+01 0.404E+02 0.737E+02   0.132E+01 -.355E+01 -.426E+01   0.593E-07 -.334E-06 -.422E-06
   -.996E+02 -.379E+01 0.132E+02   0.108E+03 0.380E+01 -.132E+02   -.736E+01 -.626E-02 -.287E-01   -.454E-06 -.212E-07 0.157E-06
   0.709E+02 -.566E+01 0.250E+02   -.771E+02 0.523E+01 -.237E+02   0.583E+01 0.408E+00 -.120E+01   -.813E-06 -.558E-08 0.916E-07
   -.942E+01 -.666E+02 0.408E+02   0.106E+02 0.723E+02 -.427E+02   -.112E+01 -.532E+01 0.175E+01   -.255E-06 0.691E-06 0.139E-06
   -.109E+02 0.361E+02 0.690E+02   0.122E+02 -.400E+02 -.736E+02   -.125E+01 0.364E+01 0.423E+01   -.241E-06 -.600E-06 -.176E-06
 -----------------------------------------------------------------------------------------------
   -.699E+02 -.237E+01 0.818E+01   -.409E-13 -.142E-13 0.426E-13   0.699E+02 0.237E+01 -.818E+01   -.353E-05 -.663E-06 0.258E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -2.931810     -0.044594      0.137784
     34.27570     34.29506      2.28387        -0.136464      0.043725     -0.161952
     33.38506     34.61257      1.10407         2.483597     -0.127762      0.494150
     33.34188      0.25009     33.74145         0.133941      0.017154     -0.056836
     34.04658     34.92360     34.95918        -0.271433      0.126936     -0.474196
      0.33532     34.37006      2.05318         0.428422      0.007407     -0.012777
     34.04830     33.28801      2.62565        -0.049537     -0.363755      0.142189
     34.03037     34.97792      3.09377        -0.056047      0.238281      0.309659
      0.05381     34.92443     34.96336         0.644478      0.004255     -0.004244
     32.27963      0.17694     33.95335        -0.398773     -0.027047      0.078565
     33.56970      1.26296     33.41191         0.072579      0.381780     -0.137522
     33.59437     34.55566     32.94142         0.081049     -0.256379     -0.314820
 -----------------------------------------------------------------------------------
    total drift:                               -0.000194      0.000043     -0.000071


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -67.96901004 eV

  energy  without entropy=      -67.96901004  energy(sigma->0) =      -67.96901004
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.6895: real time   31.7668


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2322.1390: real time 2327.9157
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6340571. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      67728. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2734.516
                            User time (sec):     2538.264
                          System time (sec):      196.252
                         Elapsed time (sec):     2742.437
  
                   Maximum memory used (kb):     9543176.
                   Average memory used (kb):           0.
  
                          Minor page faults:       288894
                          Major page faults:            8
                 Voluntary context switches:          802
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2742.438405                                1   1
    2      w1_copy                               5.903354                           8512   2
    3      fftwav_mpi                          331.226968                           3332   2
    4      fftext_mpi                            1.520796                             22   2
    5      overl                                 0.002692                           4869   2
    6      orth1                                 7.900690                           1184   2
    7      lincom                                0.493731                             37   2
    8      eccp                                 12.258715                            792   2
    9      hamiltmu                            423.018078                            394   2
   10        vhamil                               68.915954                         2830   3
   11        overl1                                0.002880                         2830   3
   12        kinhamil                            243.587685                         2830   3
   13          fftext_mpi                          241.768521                       2830   4
   14      pdssyex_zheevx                        0.043378                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1960.070002           1
 fftwav_mpi                            331.226968        3332
 fftext_mpi                            243.289316        2852
 hamiltmu                              110.511559         394
 vhamil                                 68.915954        2830
 eccp                                   12.258715         792
 orth1                                   7.900690        1184
 w1_copy                                 5.903354        8512
 kinhamil                                1.819164        2830
 lincom                                  0.493731          37
 pdssyex_zheevx                          0.043378          36
 overl1                                  0.002880        2830
 overl                                   0.002692        4869
 ---------------------------------------------------------------
  summed up times    2742.43840503693     
 
Profiling took   0.014323  0.008077  0.003263  0.003247 seconds
Profiling took   0.011528 seconds
