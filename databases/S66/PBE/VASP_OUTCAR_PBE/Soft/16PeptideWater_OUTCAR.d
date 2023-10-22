 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  16:54:17
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
   1  0.919  0.988  0.034-   4 1.23
   2  0.061  0.998  0.996-  14 0.96  15 0.96
   3  0.979  0.980  0.065-   7 1.09   9 1.09   8 1.09   4 1.51
   4  0.954  0.989  0.032-   1 1.23   6 1.36   3 1.51
   5  0.953  0.007  0.964-  11 1.09  13 1.09  12 1.09   6 1.44
   6  0.973  0.998  0.999-  10 1.01   4 1.36   5 1.44
   7  0.010  0.982  0.059-   3 1.09
   8  0.973  0.951  0.075-   3 1.09
   9  0.972  0.999  0.088-   3 1.09
  10  0.002  0.998  0.999-   6 1.01
  11  0.922  0.005  0.970-   5 1.09
  12  0.959  0.036  0.955-   5 1.09
  13  0.960  0.987  0.941-   5 1.09
  14  0.077  0.978  0.987-   2 0.96
  15  0.077  0.020  0.996-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     27
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   3   1   9
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
   NELECT =      38.0000    total number of electrons
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
   EBREAK =  0.93E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
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
 using additional bands            8
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
   0.06088968  0.99833802  0.99552240
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
   0.07703189  0.97796777  0.98680241
   0.07745401  0.02017212  0.99620521
 
 position of ions in cartesian coordinates  (Angst):
  32.16267613 34.58497791  1.19413277
   2.13113874 34.94183055 34.84328393
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
   2.69611602 34.22887193 34.53808452
   2.71089036  0.70602411 34.86718242
 


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


 total amount of memory used by VASP on root node  6365199. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95432. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      83121. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3989 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7671: real time   26.8323
    SETDIJ:  cpu time    0.0962: real time    0.0965
     EDDAV:  cpu time   27.2419: real time   27.3085
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.1067: real time   54.2403

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3397481E+03  (-0.6912023E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4198.90194119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.47153547
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000010
  eigenvalues    EBANDS =      -245.68011095
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       339.74812596 eV

  energy without entropy =      339.74812606  energy(sigma->0) =      339.74812601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.6936: real time   32.7735
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   32.6953: real time   32.7766

 eigenvalue-minimisations  :    89
 total energy-change (2. order) :-0.1852156E+03  (-0.1824838E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4198.90194119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.47153547
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.01014804
  eigenvalues    EBANDS =      -430.88551610
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       154.53257288 eV

  energy without entropy =      154.54272091  energy(sigma->0) =      154.53764689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   31.3966: real time   31.4733
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.3983: real time   31.4770

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1860051E+03  (-0.1835336E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4198.90194119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.47153547
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -616.90071650
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.47247949 eV

  energy without entropy =      -31.47247949  energy(sigma->0) =      -31.47247949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   28.9935: real time   29.0643
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.9953: real time   29.0682

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5469640E+02  (-0.5464977E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4198.90194119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.47153547
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -671.59711913
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.16888211 eV

  energy without entropy =      -86.16888211  energy(sigma->0) =      -86.16888211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   26.9736: real time   27.0395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1967: real time    4.2069
    MIXING:  cpu time    0.8130: real time    0.8150
    --------------------------------------------
      LOOP:  cpu time   31.9959: real time   32.0760

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5466124E+01  (-0.5464435E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        4.8056018 magnetization 

 Broyden mixing:
  rms(total) = 0.48847E+01    rms(broyden)= 0.48847E+01
  rms(prec ) = 0.49020E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4198.90194119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.47153547
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.06324284
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.63500583 eV

  energy without entropy =      -91.63500583  energy(sigma->0) =      -91.63500583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4659: real time   31.5426
    SETDIJ:  cpu time    0.4009: real time    0.4019
     EDDAV:  cpu time   31.8421: real time   31.9199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1294: real time    4.1395
    MIXING:  cpu time    0.8472: real time    0.8492
    --------------------------------------------
      LOOP:  cpu time   68.6869: real time   68.8567

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7819037E+01  (-0.2515714E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1784387 magnetization 

 Broyden mixing:
  rms(total) = 0.52218E+01    rms(broyden)= 0.52218E+01
  rms(prec ) = 0.52245E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.0791
  0.0791

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4285.43106834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.08845552
  PAW double counting   =      3000.08010689    -3015.10858273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.27365280
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.81596868 eV

  energy without entropy =      -83.81596868  energy(sigma->0) =      -83.81596868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.4618: real time   31.5385
    SETDIJ:  cpu time    0.4013: real time    0.4023
     EDDAV:  cpu time   36.8910: real time   36.9812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1455: real time    4.1556
    MIXING:  cpu time    0.8583: real time    0.8604
    --------------------------------------------
      LOOP:  cpu time   73.7595: real time   73.9416

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6178437E-01  (-0.1387543E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1881152 magnetization 

 Broyden mixing:
  rms(total) = 0.46704E+01    rms(broyden)= 0.46704E+01
  rms(prec ) = 0.46731E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9310
  0.9310  0.9310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4289.52215560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.28823534
  PAW double counting   =      3262.14188627    -3277.20754411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -580.28337898
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.75418431 eV

  energy without entropy =      -83.75418431  energy(sigma->0) =      -83.75418431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4484: real time   31.5251
    SETDIJ:  cpu time    0.3995: real time    0.4005
     EDDAV:  cpu time   37.3981: real time   37.4894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1247: real time    4.1347
    MIXING:  cpu time    0.8858: real time    0.8879
    --------------------------------------------
      LOOP:  cpu time   74.2581: real time   74.4413

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.8969555E+00  (-0.2131289E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        4.2152544 magnetization 

 Broyden mixing:
  rms(total) = 0.28307E+01    rms(broyden)= 0.28307E+01
  rms(prec ) = 0.28330E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3344
  2.5694  0.7168  0.7168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4318.41155488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       143.80680694
  PAW double counting   =      5493.23344351    -5509.07400740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.24068974
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.85722878 eV

  energy without entropy =      -82.85722878  energy(sigma->0) =      -82.85722878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4482: real time   31.5248
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   32.0313: real time   32.1094
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1229: real time    4.1330
    MIXING:  cpu time    0.9057: real time    0.9079
    --------------------------------------------
      LOOP:  cpu time   68.9098: real time   69.0799

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5740455E+00  (-0.1603312E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1102756 magnetization 

 Broyden mixing:
  rms(total) = 0.14817E+01    rms(broyden)= 0.14817E+01
  rms(prec ) = 0.14832E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2372
  2.5760  0.7036  0.7036  0.9655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4360.92312163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.19119973
  PAW double counting   =      9378.88238209    -9395.75160494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.51081130
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28318327 eV

  energy without entropy =      -82.28318327  energy(sigma->0) =      -82.28318327


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4740: real time   31.5506
    SETDIJ:  cpu time    0.3994: real time    0.4004
     EDDAV:  cpu time   37.1089: real time   37.1995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1187: real time    4.1287
    MIXING:  cpu time    0.9277: real time    0.9300
    --------------------------------------------
      LOOP:  cpu time   74.0302: real time   74.2128

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.7917936E-01  (-0.1740175E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1151330 magnetization 

 Broyden mixing:
  rms(total) = 0.99829E+00    rms(broyden)= 0.99829E+00
  rms(prec ) = 0.99963E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1907
  2.5244  0.8561  0.8561  1.0301  0.6870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4361.31384503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.05697375
  PAW double counting   =      9546.49533782    -9563.05597451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.21526873
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.20400391 eV

  energy without entropy =      -82.20400391  energy(sigma->0) =      -82.20400391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5023: real time   31.5790
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   36.9065: real time   36.9965
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1303: real time    4.1404
    MIXING:  cpu time    0.9538: real time    0.9561
    --------------------------------------------
      LOOP:  cpu time   73.8946: real time   74.0768

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5838976E-01  (-0.6584577E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1090105 magnetization 

 Broyden mixing:
  rms(total) = 0.74033E+00    rms(broyden)= 0.74033E+00
  rms(prec ) = 0.74122E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2599
  2.4265  1.3539  1.3539  1.0230  0.7009  0.7009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4362.44012494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.97850328
  PAW double counting   =      9646.20316428    -9662.54767667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.16825289
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.14561416 eV

  energy without entropy =      -82.14561416  energy(sigma->0) =      -82.14561416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5053: real time   31.5821
    SETDIJ:  cpu time    0.4009: real time    0.4019
     EDDAV:  cpu time   31.8117: real time   31.8895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1293: real time    4.1394
    MIXING:  cpu time    0.9778: real time    0.9802
    --------------------------------------------
      LOOP:  cpu time   68.8266: real time   68.9966

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2694070E-01  (-0.2646493E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1044832 magnetization 

 Broyden mixing:
  rms(total) = 0.46098E+00    rms(broyden)= 0.46098E+00
  rms(prec ) = 0.46168E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3043
  2.2117  1.5748  1.5748  1.5029  0.7440  0.7440  0.7777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4365.32568137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.94569791
  PAW double counting   =      9747.15490428    -9763.28212579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.44024127
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.11867346 eV

  energy without entropy =      -82.11867346  energy(sigma->0) =      -82.11867346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5164: real time   31.5932
    SETDIJ:  cpu time    0.4011: real time    0.4021
     EDDAV:  cpu time   34.3699: real time   34.4537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1366: real time    4.1467
    MIXING:  cpu time    1.0039: real time    1.0064
    --------------------------------------------
      LOOP:  cpu time   71.4296: real time   71.6055

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1252703E-01  (-0.1559283E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0996066 magnetization 

 Broyden mixing:
  rms(total) = 0.24953E+00    rms(broyden)= 0.24953E+00
  rms(prec ) = 0.25011E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4357
  2.5972  2.5972  1.5706  1.5706  0.7589  0.7589  0.8163  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4368.49748972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.95358437
  PAW double counting   =      9827.29281649    -9843.27735865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.40647170
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.10614643 eV

  energy without entropy =      -82.10614643  energy(sigma->0) =      -82.10614643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5499: real time   31.6268
    SETDIJ:  cpu time    0.3999: real time    0.4009
     EDDAV:  cpu time   34.3567: real time   34.4406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1366: real time    4.1467
    MIXING:  cpu time    1.0345: real time    1.0370
    --------------------------------------------
      LOOP:  cpu time   71.4791: real time   71.6556

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3422175E-02  (-0.1306620E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0943734 magnetization 

 Broyden mixing:
  rms(total) = 0.74240E-01    rms(broyden)= 0.74240E-01
  rms(prec ) = 0.74887E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5372
  4.0630  2.3594  1.8012  1.3841  0.7461  0.7461  0.9157  0.9157  0.9035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4372.21721578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.97898953
  PAW double counting   =      9909.75431239    -9925.62521194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.82237123
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.10272426 eV

  energy without entropy =      -82.10272426  energy(sigma->0) =      -82.10272426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5436: real time   31.6204
    SETDIJ:  cpu time    0.3990: real time    0.4000
     EDDAV:  cpu time   31.8303: real time   31.9079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1395: real time    4.1496
    MIXING:  cpu time    1.0673: real time    1.0699
    --------------------------------------------
      LOOP:  cpu time   68.9813: real time   69.1513

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3025894E-02  (-0.4984741E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0911956 magnetization 

 Broyden mixing:
  rms(total) = 0.28893E-01    rms(broyden)= 0.28893E-01
  rms(prec ) = 0.29535E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4930
  3.8550  2.2879  2.2879  1.3932  1.0410  1.0410  0.7456  0.7456  0.7666  0.7666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4375.10772601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00439368
  PAW double counting   =      9963.69292049    -9979.50337377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.02073733
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.10575015 eV

  energy without entropy =      -82.10575015  energy(sigma->0) =      -82.10575015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5505: real time   31.6274
    SETDIJ:  cpu time    0.3987: real time    0.3997
     EDDAV:  cpu time   34.3556: real time   34.4395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1336: real time    4.1437
    MIXING:  cpu time    1.0986: real time    1.1013
    --------------------------------------------
      LOOP:  cpu time   71.5386: real time   71.7150

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3897198E-02  (-0.5966552E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0916353 magnetization 

 Broyden mixing:
  rms(total) = 0.22448E-01    rms(broyden)= 0.22448E-01
  rms(prec ) = 0.23038E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3928
  3.6820  2.5870  2.0870  1.5312  1.0453  1.0453  0.7455  0.7455  0.7300  0.7300
  0.3919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4375.59621734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00353161
  PAW double counting   =      9952.75161937    -9968.57106100
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.52629277
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.10964735 eV

  energy without entropy =      -82.10964735  energy(sigma->0) =      -82.10964735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.6050: real time   31.6821
    SETDIJ:  cpu time    0.4024: real time    0.4034
     EDDAV:  cpu time   29.3339: real time   29.4056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1321: real time    4.1422
    MIXING:  cpu time    1.1404: real time    1.1432
    --------------------------------------------
      LOOP:  cpu time   66.6154: real time   66.7801

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1843096E-02  (-0.8806446E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0918253 magnetization 

 Broyden mixing:
  rms(total) = 0.14820E-01    rms(broyden)= 0.14820E-01
  rms(prec ) = 0.15575E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5363
  3.5187  3.5187  2.1691  1.5686  1.5686  1.0554  1.0554  0.7439  0.7439  1.0204
  0.7365  0.7365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4375.76207744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00050052
  PAW double counting   =      9945.04922408    -9960.87163130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.35627908
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.11149044 eV

  energy without entropy =      -82.11149044  energy(sigma->0) =      -82.11149044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5649: real time   31.6418
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   26.9249: real time   26.9907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1189: real time    4.1289
    MIXING:  cpu time    1.1786: real time    1.1815
    --------------------------------------------
      LOOP:  cpu time   64.1926: real time   64.3516

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6351912E-02  (-0.5435447E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0916551 magnetization 

 Broyden mixing:
  rms(total) = 0.59672E-02    rms(broyden)= 0.59672E-02
  rms(prec ) = 0.67414E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5799
  4.8282  3.0154  2.3510  2.0335  1.5248  1.0374  1.0374  0.7434  0.7434  0.8002
  0.8002  0.8115  0.8115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4376.78279527
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00098672
  PAW double counting   =      9935.91303387    -9951.74141765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.33642281
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.11784236 eV

  energy without entropy =      -82.11784236  energy(sigma->0) =      -82.11784236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5553: real time   31.6321
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   26.9376: real time   27.0034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1243: real time    4.1343
    MIXING:  cpu time    1.2213: real time    1.2243
    --------------------------------------------
      LOOP:  cpu time   64.2406: real time   64.3992

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3528888E-02  (-0.5929919E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0910303 magnetization 

 Broyden mixing:
  rms(total) = 0.14456E-01    rms(broyden)= 0.14456E-01
  rms(prec ) = 0.14559E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4721
  4.8442  3.0113  2.3725  2.0097  1.5360  1.0386  1.0386  0.7438  0.7438  0.7969
  0.7969  0.8128  0.8128  0.0520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4377.91938972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00763426
  PAW double counting   =      9946.87610629    -9962.69253855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.22195632
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12137124 eV

  energy without entropy =      -82.12137124  energy(sigma->0) =      -82.12137124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.6173: real time   31.6944
    SETDIJ:  cpu time    0.4033: real time    0.4042
     EDDAV:  cpu time   32.0905: real time   32.1688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1262: real time    4.1362
    MIXING:  cpu time    1.2732: real time    1.2763
    --------------------------------------------
      LOOP:  cpu time   69.5119: real time   69.6835

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1037541E-03  (-0.6605800E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0908348 magnetization 

 Broyden mixing:
  rms(total) = 0.13915E-01    rms(broyden)= 0.13915E-01
  rms(prec ) = 0.14020E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4429
  4.9933  2.9363  2.3417  2.3417  1.4284  1.0854  1.0854  0.8038  0.8038  0.7431
  0.7431  0.7937  0.7937  0.3749  0.3749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4377.92099904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00754924
  PAW double counting   =      9946.67577420    -9962.49233011
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.22024207
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12147500 eV

  energy without entropy =      -82.12147500  energy(sigma->0) =      -82.12147500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5431: real time   31.6199
    SETDIJ:  cpu time    0.4043: real time    0.4053
     EDDAV:  cpu time   26.7264: real time   26.7916
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1254: real time    4.1355
    MIXING:  cpu time    1.3076: real time    1.3108
    --------------------------------------------
      LOOP:  cpu time   64.1083: real time   64.2667

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1098110E-02  (-0.2661985E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0910026 magnetization 

 Broyden mixing:
  rms(total) = 0.13152E-01    rms(broyden)= 0.13152E-01
  rms(prec ) = 0.13232E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6287
  6.6750  3.5838  2.3309  2.3309  1.9220  1.2091  1.2091  0.7973  0.7973  0.8442
  0.8442  0.8032  0.8032  0.7390  0.7390  0.4308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.05942123
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00586481
  PAW double counting   =      9943.38988391    -9959.20505591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.08261747
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12257311 eV

  energy without entropy =      -82.12257311  energy(sigma->0) =      -82.12257311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5546: real time   31.6314
    SETDIJ:  cpu time    0.3998: real time    0.4008
     EDDAV:  cpu time   25.7526: real time   25.8154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1376: real time    4.1477
    MIXING:  cpu time    1.3400: real time    1.3433
    --------------------------------------------
      LOOP:  cpu time   63.1862: real time   63.3554

 eigenvalue-minimisations  :    57
 total energy-change (2. order) :-0.3384547E-02  (-0.3559333E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0911507 magnetization 

 Broyden mixing:
  rms(total) = 0.68695E-02    rms(broyden)= 0.68695E-02
  rms(prec ) = 0.68918E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6758
  7.5348  3.7260  2.7211  2.2008  2.2008  1.3808  1.1038  1.1038  0.6633  0.6633
  0.8411  0.8411  0.7251  0.7251  0.7199  0.7199  0.6178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.60779164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00640745
  PAW double counting   =      9934.28656824    -9950.10701805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.53289645
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12595766 eV

  energy without entropy =      -82.12595766  energy(sigma->0) =      -82.12595766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5660: real time   31.6428
    SETDIJ:  cpu time    0.4004: real time    0.4014
     EDDAV:  cpu time   36.8778: real time   36.9678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1363: real time    4.1464
    MIXING:  cpu time    1.3863: real time    1.3897
    --------------------------------------------
      LOOP:  cpu time   74.3684: real time   74.5520

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6416221E-03  (-0.5529878E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0910751 magnetization 

 Broyden mixing:
  rms(total) = 0.53461E-02    rms(broyden)= 0.53461E-02
  rms(prec ) = 0.53621E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6574
  7.7737  4.1202  2.4166  2.4166  1.7269  1.7269  1.1699  1.1699  0.7417  0.7417
  0.8139  0.8139  0.8782  0.8129  0.8129  0.6219  0.6219  0.4541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.65614705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00619754
  PAW double counting   =      9934.02457371    -9949.84554796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.48444830
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12659928 eV

  energy without entropy =      -82.12659928  energy(sigma->0) =      -82.12659928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5559: real time   31.6327
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   26.7523: real time   26.8176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1209: real time    4.1310
    MIXING:  cpu time    1.4452: real time    1.4487
    --------------------------------------------
      LOOP:  cpu time   64.2761: real time   64.4347

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3033031E-03  (-0.4731560E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0911111 magnetization 

 Broyden mixing:
  rms(total) = 0.57185E-02    rms(broyden)= 0.57185E-02
  rms(prec ) = 0.57306E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6942
  8.1879  3.7738  2.9066  2.2098  2.2098  1.7379  1.3212  1.1870  1.1870  0.7374
  0.7374  0.8236  0.8236  0.8409  0.8409  0.8343  0.6688  0.6688  0.4929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.64951011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00521497
  PAW double counting   =      9932.75628652    -9948.57805972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.48960704
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12690258 eV

  energy without entropy =      -82.12690258  energy(sigma->0) =      -82.12690258


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.5027: real time   31.5795
    SETDIJ:  cpu time    0.4001: real time    0.4011
     EDDAV:  cpu time   29.2744: real time   29.3459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1197: real time    4.1297
    MIXING:  cpu time    1.5082: real time    1.5119
    --------------------------------------------
      LOOP:  cpu time   66.8067: real time   66.9718

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4248392E-03  (-0.9081066E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0909655 magnetization 

 Broyden mixing:
  rms(total) = 0.29903E-02    rms(broyden)= 0.29903E-02
  rms(prec ) = 0.29985E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6749
  8.3297  3.8663  3.0216  2.2537  1.9596  1.9596  1.3492  1.3492  1.1839  0.9575
  0.9575  0.7389  0.7389  0.7720  0.7720  0.7540  0.7540  0.6495  0.6495  0.4814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.68051020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00505605
  PAW double counting   =      9934.76718573    -9950.58769166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.46014013
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12732742 eV

  energy without entropy =      -82.12732742  energy(sigma->0) =      -82.12732742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.5067: real time   31.5845
    SETDIJ:  cpu time    0.4033: real time    0.4043
     EDDAV:  cpu time   34.3353: real time   34.4192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1276: real time    4.1377
    MIXING:  cpu time    1.5476: real time    1.5513
    --------------------------------------------
      LOOP:  cpu time   71.9221: real time   72.1009

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1678908E-03  (-0.3491973E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0908766 magnetization 

 Broyden mixing:
  rms(total) = 0.17814E-02    rms(broyden)= 0.17814E-02
  rms(prec ) = 0.17879E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7013
  8.5564  3.9596  3.0809  2.3605  2.0952  2.0952  1.6935  1.6935  1.0571  1.0571
  0.6656  0.6656  0.8739  0.8739  0.7838  0.7838  0.7251  0.7251  0.7478  0.7478
  0.4865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.69185378
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00508999
  PAW double counting   =      9935.39277411    -9951.21331692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.44896149
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12749531 eV

  energy without entropy =      -82.12749531  energy(sigma->0) =      -82.12749531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4946: real time   31.5713
    SETDIJ:  cpu time    0.4050: real time    0.4059
     EDDAV:  cpu time   26.9508: real time   27.0165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1214: real time    4.1315
    MIXING:  cpu time    1.6073: real time    1.6113
    --------------------------------------------
      LOOP:  cpu time   64.5808: real time   64.7404

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1362851E-03  (-0.1924805E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0908098 magnetization 

 Broyden mixing:
  rms(total) = 0.67625E-03    rms(broyden)= 0.67625E-03
  rms(prec ) = 0.68275E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7793
  8.5231  3.6719  3.6686  3.6686  2.4708  2.4708  1.7455  1.7455  1.0930  1.0930
  0.6587  0.6587  0.7387  0.7387  0.8261  0.8261  0.8735  0.8735  0.8090  0.8090
  0.6962  0.4862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.70543396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00518450
  PAW double counting   =      9936.30684299    -9952.12749009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.43550782
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12763160 eV

  energy without entropy =      -82.12763160  energy(sigma->0) =      -82.12763160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4471: real time   31.5237
    SETDIJ:  cpu time    0.4012: real time    0.4022
     EDDAV:  cpu time   30.1226: real time   30.1961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1182: real time    4.1282
    MIXING:  cpu time    1.6703: real time    1.6744
    --------------------------------------------
      LOOP:  cpu time   67.7611: real time   67.9283

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1530099E-03  (-0.5409932E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0906518 magnetization 

 Broyden mixing:
  rms(total) = 0.19445E-02    rms(broyden)= 0.19445E-02
  rms(prec ) = 0.19468E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8347
  8.6161  4.8144  4.8144  2.8813  2.8813  2.4329  1.7704  1.7704  1.0839  1.0839
  1.0299  1.0299  0.6604  0.6604  0.7382  0.7382  0.7394  0.7394  0.8550  0.8550
  0.7880  0.7298  0.4855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.72319113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00557501
  PAW double counting   =      9937.63340646    -9953.45424680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.41810093
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12778461 eV

  energy without entropy =      -82.12778461  energy(sigma->0) =      -82.12778461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4566: real time   31.5332
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   34.6103: real time   34.6948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1374: real time    4.1476
    MIXING:  cpu time    1.7034: real time    1.7075
    --------------------------------------------
      LOOP:  cpu time   72.3139: real time   72.4925

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3582669E-04  (-0.7793460E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0906137 magnetization 

 Broyden mixing:
  rms(total) = 0.27462E-02    rms(broyden)= 0.27462E-02
  rms(prec ) = 0.27489E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8019
  8.7688  4.8091  3.9657  3.9657  2.4697  2.4697  1.8520  1.8520  1.1865  1.1865
  1.0512  1.0512  0.6625  0.6625  0.8898  0.8898  0.7369  0.7369  0.7212  0.7212
  0.7320  0.6894  0.6894  0.4861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.73389480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00582131
  PAW double counting   =      9938.20239730    -9954.02326698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.40765004
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12782043 eV

  energy without entropy =      -82.12782043  energy(sigma->0) =      -82.12782043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3930: real time   31.4694
    SETDIJ:  cpu time    0.4009: real time    0.4018
     EDDAV:  cpu time   24.4013: real time   24.4609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1244: real time    4.1344
    MIXING:  cpu time    1.7821: real time    1.7864
    --------------------------------------------
      LOOP:  cpu time   62.1033: real time   62.2568

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4424774E-05  (-0.2379116E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0906467 magnetization 

 Broyden mixing:
  rms(total) = 0.21862E-02    rms(broyden)= 0.21862E-02
  rms(prec ) = 0.21885E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7864
  8.8090  5.1502  4.7337  2.9950  2.9950  2.3149  1.9766  1.4929  1.4929  1.1683
  1.1683  0.9542  0.9542  0.6549  0.6549  0.6983  0.6983  0.7392  0.7392  0.8089
  0.8089  0.7348  0.7348  0.6960  0.4855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.72918337
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00569690
  PAW double counting   =      9937.58951379    -9953.41076226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.41186270
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12782486 eV

  energy without entropy =      -82.12782486  energy(sigma->0) =      -82.12782486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4205: real time   31.4971
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   26.9970: real time   27.0631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1212: real time    4.1312
    MIXING:  cpu time    1.8460: real time    1.8505
    --------------------------------------------
      LOOP:  cpu time   64.7868: real time   64.9471

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8015085E-05  (-0.9193450E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0906598 magnetization 

 Broyden mixing:
  rms(total) = 0.19606E-02    rms(broyden)= 0.19606E-02
  rms(prec ) = 0.19626E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7951
  9.0527  5.9466  4.5657  2.9486  2.9486  2.2034  2.2034  1.6128  1.6128  1.1259
  1.1259  0.8853  0.8853  1.0070  1.0070  0.6603  0.6603  0.7358  0.7358  0.7688
  0.7688  0.7982  0.7982  0.6837  0.4854  0.4479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.72830199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00563028
  PAW double counting   =      9937.49698748    -9953.31820348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.41271796
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12783287 eV

  energy without entropy =      -82.12783287  energy(sigma->0) =      -82.12783287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4543: real time   31.5309
    SETDIJ:  cpu time    0.4026: real time    0.4036
     EDDAV:  cpu time   27.0390: real time   27.1050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1292: real time    4.1393
    MIXING:  cpu time    1.9096: real time    1.9142
    --------------------------------------------
      LOOP:  cpu time   64.9362: real time   65.0965

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6816410E-05  (-0.5796283E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0906737 magnetization 

 Broyden mixing:
  rms(total) = 0.16709E-02    rms(broyden)= 0.16709E-02
  rms(prec ) = 0.16728E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7538
  8.9966  6.2397  3.7236  2.8295  2.8295  2.3738  2.3738  1.7573  1.7573  1.1685
  1.1685  1.0106  1.0106  1.0206  0.6610  0.6610  0.9015  0.9015  0.7365  0.7365
  0.7359  0.7359  0.7589  0.7589  0.5890  0.4867  0.4285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.72687189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00553946
  PAW double counting   =      9937.29307796    -9953.11438284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.41397517
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12783969 eV

  energy without entropy =      -82.12783969  energy(sigma->0) =      -82.12783969


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.3804: real time   31.4568
    SETDIJ:  cpu time    0.4011: real time    0.4021
     EDDAV:  cpu time   21.8640: real time   21.9174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1300: real time    4.1401
    MIXING:  cpu time    1.9693: real time    1.9741
    --------------------------------------------
      LOOP:  cpu time   59.7465: real time   59.8940

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8291227E-06  (-0.1119476E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907018 magnetization 

 Broyden mixing:
  rms(total) = 0.12885E-02    rms(broyden)= 0.12885E-02
  rms(prec ) = 0.12899E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7114
  8.9973  6.2322  3.7165  2.7610  2.7610  2.5830  2.2563  1.8562  1.8562  1.2451
  1.2451  0.9795  0.9795  0.9671  0.9255  0.9255  0.6615  0.6615  0.7377  0.7377
  0.7164  0.7164  0.7616  0.6984  0.6073  0.6073  0.4853  0.2414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.72169737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00536105
  PAW double counting   =      9936.97443708    -9952.79577296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.41894110
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12784052 eV

  energy without entropy =      -82.12784052  energy(sigma->0) =      -82.12784052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4082: real time   31.4847
    SETDIJ:  cpu time    0.4010: real time    0.4020
     EDDAV:  cpu time   26.9803: real time   27.0462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1296: real time    4.1397
    MIXING:  cpu time    2.0413: real time    2.0463
    --------------------------------------------
      LOOP:  cpu time   64.9621: real time   65.1246

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9593659E-06  (-0.6373339E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907129 magnetization 

 Broyden mixing:
  rms(total) = 0.10568E-02    rms(broyden)= 0.10568E-02
  rms(prec ) = 0.10579E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7197
  8.9773  6.3471  3.8785  3.0055  3.0055  2.8137  2.2748  1.8075  1.8075  1.3664
  1.3664  1.0443  1.0443  0.6601  0.6601  0.7613  0.7613  0.7373  0.7373  0.8195
  0.8195  0.8711  0.8711  0.7824  0.7824  0.6564  0.4838  0.4838  0.2463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71920183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00525897
  PAW double counting   =      9936.82646622    -9952.64777305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42136457
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12784148 eV

  energy without entropy =      -82.12784148  energy(sigma->0) =      -82.12784148


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3853: real time   31.4618
    SETDIJ:  cpu time    0.4012: real time    0.4022
     EDDAV:  cpu time   24.4568: real time   24.5166
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1269: real time    4.1370
    MIXING:  cpu time    2.0944: real time    2.0995
    --------------------------------------------
      LOOP:  cpu time   62.4662: real time   62.6208

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3951030E-05  (-0.1138070E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907393 magnetization 

 Broyden mixing:
  rms(total) = 0.70618E-03    rms(broyden)= 0.70618E-03
  rms(prec ) = 0.70699E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7363
  9.0396  6.3765  3.9422  3.4874  3.4874  2.5050  2.5050  1.8988  1.8988  1.3963
  1.3963  1.0623  1.0623  0.9428  0.9428  0.6604  0.6604  0.7360  0.7360  0.7748
  0.7748  0.8080  0.8080  0.8344  0.7712  0.7712  0.6458  0.4861  0.2243  0.4535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71500498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00508145
  PAW double counting   =      9936.61578656    -9952.43703503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42544622
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12784543 eV

  energy without entropy =      -82.12784543  energy(sigma->0) =      -82.12784543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3822: real time   31.4586
    SETDIJ:  cpu time    0.4046: real time    0.4056
     EDDAV:  cpu time   29.5397: real time   29.6118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1274: real time    4.1374
    MIXING:  cpu time    2.1736: real time    2.1789
    --------------------------------------------
      LOOP:  cpu time   67.6290: real time   67.7959

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5020885E-05  (-0.2281571E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907753 magnetization 

 Broyden mixing:
  rms(total) = 0.21253E-03    rms(broyden)= 0.21253E-03
  rms(prec ) = 0.21281E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7363
  9.1126  6.3852  4.0692  4.0692  3.7022  2.7716  2.4678  1.8762  1.8762  1.4395
  1.4395  1.0520  1.0520  0.9631  0.9631  0.6606  0.6606  0.8800  0.8800  0.7344
  0.7344  0.7687  0.7687  0.7504  0.7504  0.6964  0.6964  0.4853  0.5133  0.2243
  0.3810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71035319
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00488536
  PAW double counting   =      9936.35819559    -9952.17937341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42997759
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785045 eV

  energy without entropy =      -82.12785045  energy(sigma->0) =      -82.12785045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3567: real time   31.4331
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   26.9989: real time   27.0648
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1334: real time    4.1435
    MIXING:  cpu time    2.2459: real time    2.2514
    --------------------------------------------
      LOOP:  cpu time   65.1385: real time   65.2993

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1111750E-05  (-0.5476673E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907850 magnetization 

 Broyden mixing:
  rms(total) = 0.11872E-03    rms(broyden)= 0.11872E-03
  rms(prec ) = 0.11905E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7140
  9.0917  6.4610  4.3174  4.3174  3.8491  2.5929  2.5929  1.9238  1.9238  1.5070
  1.2792  1.0605  1.0605  0.9488  0.9488  0.6605  0.6605  0.9035  0.9035  0.7734
  0.7734  0.7372  0.7372  0.7624  0.7624  0.6638  0.6638  0.2232  0.5054  0.4800
  0.4629  0.3006

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.70810254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00480035
  PAW double counting   =      9936.20374002    -9952.02492174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.43214043
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785156 eV

  energy without entropy =      -82.12785156  energy(sigma->0) =      -82.12785156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.8979: real time   30.9732
    SETDIJ:  cpu time    0.3995: real time    0.4005
     EDDAV:  cpu time   24.5171: real time   24.5770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1167: real time    4.1267
    MIXING:  cpu time    2.3304: real time    2.3361
    --------------------------------------------
      LOOP:  cpu time   62.2631: real time   66.8674

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2085762E-05  (-0.2153492E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907873 magnetization 

 Broyden mixing:
  rms(total) = 0.11488E-03    rms(broyden)= 0.11488E-03
  rms(prec ) = 0.11522E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7115
  9.0668  6.6100  4.4264  4.4264  3.8060  2.8078  2.2860  2.0589  2.0589  1.5742
  1.2735  1.2735  1.0920  1.0920  0.6899  0.6899  0.6605  0.6605  0.9219  0.9219
  0.7370  0.7370  0.7747  0.7747  0.8060  0.8060  0.7213  0.6474  0.6474  0.4863
  0.4721  0.2193  0.2528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.70773124
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00477491
  PAW double counting   =      9936.21581836    -9952.03695430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.43253415
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785365 eV

  energy without entropy =      -82.12785365  energy(sigma->0) =      -82.12785365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3697: real time   31.4461
    SETDIJ:  cpu time    0.4001: real time    0.4011
     EDDAV:  cpu time   27.0853: real time   27.1514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1272: real time    4.1373
    MIXING:  cpu time    2.3982: real time    2.4040
    --------------------------------------------
      LOOP:  cpu time   65.3823: real time   65.5596

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2152204E-05  (-0.1162840E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907859 magnetization 

 Broyden mixing:
  rms(total) = 0.85930E-04    rms(broyden)= 0.85930E-04
  rms(prec ) = 0.86234E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6956
  9.1279  6.5778  4.4761  4.4761  4.0086  2.5501  2.3382  2.3382  1.7759  1.7759
  1.2361  1.2361  1.0989  1.0989  0.8631  0.8631  0.9670  0.9670  0.6606  0.6606
  0.8229  0.8229  0.7356  0.7356  0.7449  0.7449  0.6776  0.6776  0.6763  0.4861
  0.4802  0.4802  0.2193  0.2495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.70843617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00478825
  PAW double counting   =      9936.24269406    -9952.06382575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.43184898
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785580 eV

  energy without entropy =      -82.12785580  energy(sigma->0) =      -82.12785580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.3806: real time   31.4571
    SETDIJ:  cpu time    0.3997: real time    0.4006
     EDDAV:  cpu time   27.0759: real time   27.1421
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1198: real time    4.1299
    MIXING:  cpu time    2.4869: real time    2.4930
    --------------------------------------------
      LOOP:  cpu time   65.4645: real time   65.6263

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9223440E-06  (-0.7649934E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907829 magnetization 

 Broyden mixing:
  rms(total) = 0.58128E-04    rms(broyden)= 0.58128E-04
  rms(prec ) = 0.58390E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6797
  9.1370  6.5956  4.4399  4.4399  3.9511  2.6651  2.1573  2.1573  1.8913  1.8913
  1.4530  1.2176  1.2176  1.0310  1.0310  0.9603  0.9603  0.6606  0.6606  0.9238
  0.9238  0.8109  0.8109  0.7392  0.7392  0.7248  0.7248  0.6205  0.6205  0.6077
  0.6077  0.4863  0.4674  0.2184  0.2453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.70922674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00480443
  PAW double counting   =      9936.29309733    -9952.11419578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.43110876
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785672 eV

  energy without entropy =      -82.12785672  energy(sigma->0) =      -82.12785672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.3627: real time   31.4390
    SETDIJ:  cpu time    0.4001: real time    0.4010
     EDDAV:  cpu time   21.6893: real time   21.7422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1226: real time    4.1327
    MIXING:  cpu time    2.5516: real time    2.5578
    --------------------------------------------
      LOOP:  cpu time   60.1278: real time   60.2764

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1355451E-05  (-0.7530243E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907793 magnetization 

 Broyden mixing:
  rms(total) = 0.24640E-04    rms(broyden)= 0.24640E-04
  rms(prec ) = 0.24854E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7445
  9.2676  6.9247  4.6233  4.2794  4.2794  3.3321  3.3321  2.2052  2.2052  1.5766
  1.5766  1.4493  1.4493  1.1145  1.1145  0.9566  0.9566  0.7976  0.7976  0.6607
  0.6607  0.7364  0.7364  0.7985  0.7985  0.8192  0.7852  0.7852  0.6509  0.6262
  0.6262  0.4856  0.4647  0.4647  0.2456  0.2185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71031100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00483824
  PAW double counting   =      9936.31549511    -9952.13660189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.43005132
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785808 eV

  energy without entropy =      -82.12785808  energy(sigma->0) =      -82.12785808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   31.4183: real time   31.4954
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   21.6909: real time   21.7438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1155: real time    4.1256
    MIXING:  cpu time    2.6488: real time    2.6553
    --------------------------------------------
      LOOP:  cpu time   60.2770: real time   60.4267

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1494504E-05  (-0.6663594E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907796 magnetization 

 Broyden mixing:
  rms(total) = 0.38743E-04    rms(broyden)= 0.38743E-04
  rms(prec ) = 0.38798E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7240
  9.3698  6.9886  5.1622  4.3347  4.3347  3.1345  3.1345  2.1554  2.1554  1.7041
  1.5692  1.5692  1.3010  1.1303  1.1303  0.8084  0.8084  0.9661  0.9661  0.6606
  0.6606  0.7366  0.7366  0.7910  0.8080  0.8080  0.7706  0.7706  0.6878  0.6197
  0.6197  0.4855  0.5140  0.5140  0.2185  0.2452  0.4191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71065998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00483917
  PAW double counting   =      9936.30827794    -9952.12937217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42971732
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785957 eV

  energy without entropy =      -82.12785957  energy(sigma->0) =      -82.12785957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   31.4140: real time   31.4905
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   26.9749: real time   27.0408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1309: real time    4.1410
    MIXING:  cpu time    2.7113: real time    2.7179
    --------------------------------------------
      LOOP:  cpu time   65.6335: real time   65.7956

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2378665E-06  (-0.3673843E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907792 magnetization 

 Broyden mixing:
  rms(total) = 0.35605E-04    rms(broyden)= 0.35605E-04
  rms(prec ) = 0.35641E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6999
  9.4403  6.9577  5.2638  4.2743  4.2743  3.0767  3.0767  2.1536  2.1536  1.8583
  1.6067  1.6067  1.3011  1.1284  1.1284  0.8368  0.8368  0.9484  0.9484  0.6606
  0.6606  0.8194  0.8194  0.7389  0.7389  0.7652  0.7652  0.6756  0.6756  0.6782
  0.6782  0.6241  0.6241  0.4860  0.2185  0.2453  0.4650  0.3866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71088048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00484125
  PAW double counting   =      9936.31949330    -9952.14058476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42950190
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785981 eV

  energy without entropy =      -82.12785981  energy(sigma->0) =      -82.12785981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   31.4016: real time   31.4780
    SETDIJ:  cpu time    0.4004: real time    0.4014
     EDDAV:  cpu time   26.9783: real time   27.0441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1195: real time    4.1296
    MIXING:  cpu time    2.8171: real time    2.8240
    --------------------------------------------
      LOOP:  cpu time   65.7184: real time   65.8809

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1182652E-06  (-0.2365752E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907803 magnetization 

 Broyden mixing:
  rms(total) = 0.43029E-04    rms(broyden)= 0.43029E-04
  rms(prec ) = 0.43079E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6936
  9.3964  7.0395  5.3166  4.0824  4.0824  2.9177  2.9177  2.5503  2.5503  1.7502
  1.7073  1.7073  1.2891  1.0599  1.0599  1.1180  1.1180  0.7832  0.7832  0.6607
  0.6607  0.9224  0.9224  0.8184  0.8184  0.7373  0.7373  0.8236  0.7451  0.7451
  0.6487  0.6487  0.6398  0.4838  0.4964  0.4964  0.2185  0.2452  0.3511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71066381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00483186
  PAW double counting   =      9936.30253106    -9952.12362341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42970841
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12785993 eV

  energy without entropy =      -82.12785993  energy(sigma->0) =      -82.12785993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   31.4305: real time   31.5071
    SETDIJ:  cpu time    0.4009: real time    0.4018
     EDDAV:  cpu time   26.9887: real time   27.0546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1259: real time    4.1359
    MIXING:  cpu time    2.8950: real time    2.9021
    --------------------------------------------
      LOOP:  cpu time   65.8427: real time   66.0053

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1876761E-06  (-0.1998437E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907819 magnetization 

 Broyden mixing:
  rms(total) = 0.60247E-04    rms(broyden)= 0.60247E-04
  rms(prec ) = 0.60319E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7149
  9.4314  7.1244  5.5795  4.0338  4.0338  3.4256  3.4256  2.4975  2.4975  1.7684
  1.7684  1.6542  1.6542  1.1810  1.1810  1.0931  1.0931  0.9991  0.8195  0.8195
  0.6607  0.6607  0.8599  0.8599  0.7358  0.7358  0.7723  0.7723  0.7996  0.7996
  0.6290  0.6290  0.6478  0.6478  0.2185  0.2452  0.5321  0.4866  0.4733  0.3490

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71033263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00482119
  PAW double counting   =      9936.28335947    -9952.10445069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.43003024
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12786012 eV

  energy without entropy =      -82.12786012  energy(sigma->0) =      -82.12786012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   31.4396: real time   31.5161
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   21.8639: real time   21.9173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1297: real time    4.1398
    MIXING:  cpu time    2.9764: real time    2.9837
    --------------------------------------------
      LOOP:  cpu time   60.8118: real time   60.9623

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1535645E-06  (-0.1307239E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907809 magnetization 

 Broyden mixing:
  rms(total) = 0.46228E-04    rms(broyden)= 0.46228E-04
  rms(prec ) = 0.46285E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7170
  9.4139  7.5426  5.7060  4.2137  4.2137  4.0567  2.7498  2.4540  2.4540  1.7489
  1.7489  1.7874  1.7874  1.1615  1.1615  1.0432  1.0432  0.8784  0.8784  1.0341
  0.6607  0.6607  0.7720  0.7720  0.8060  0.8060  0.7365  0.7365  0.8143  0.8143
  0.8044  0.7562  0.6336  0.6336  0.6451  0.2185  0.2452  0.4884  0.4884  0.4822
  0.3452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71051513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00482871
  PAW double counting   =      9936.28544348    -9952.10654064
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42984947
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12786027 eV

  energy without entropy =      -82.12786027  energy(sigma->0) =      -82.12786027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   31.3994: real time   31.4759
    SETDIJ:  cpu time    0.4055: real time    0.4065
     EDDAV:  cpu time   26.9729: real time   27.0389
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.7792: real time   58.9245

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9775522E-07  (-0.1020659E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0907809 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      2975.56429137
  -Hartree energ DENC   =     -4378.71072946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.00483691
  PAW double counting   =      9936.29324379    -9952.11434573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.42963866
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.12786037 eV

  energy without entropy =      -82.12786037  energy(sigma->0) =      -82.12786037


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.8471  0.9051  0.6256
  (the norm of the test charge is              1.0000)
       1 -88.9800       2 -91.6652       3 -83.0309       4 -85.3120       5 -83.6210
       6 -85.8066       7 -38.2942       8 -38.2697       9 -38.2646      10 -40.1786
      11 -38.0929      12 -38.2988      13 -38.3059      14 -42.2900      15 -42.2902
 
 
 
 E-fermi :  -5.1456     XC(G=0):  -0.0552     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.4217      2.00000
      2     -25.4544      2.00000
      3     -22.5797      2.00000
      4     -18.2854      2.00000
      5     -16.6159      2.00000
      6     -14.0486      2.00000
      7     -14.0288      2.00000
      8     -12.0905      2.00000
      9     -11.0099      2.00000
     10     -10.9256      2.00000
     11     -10.2691      2.00000
     12     -10.0461      2.00000
     13      -9.3733      2.00000
     14      -9.1679      2.00000
     15      -8.7300      2.00000
     16      -8.1602      2.00000
     17      -8.1387      2.00000
     18      -5.6248      2.00000
     19      -5.2441      2.00000
     20      -1.5116      0.00000
     21      -0.1838      0.00000
     22      -0.1126      0.00000
     23      -0.0960      0.00000
     24      -0.0039      0.00000
     25      -0.0019      0.00000
     26       0.1025      0.00000
     27       0.1210      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 24.855  24.625  -0.015   0.051  -0.505  -0.017   0.057  -0.566
 24.625  24.399  -0.015   0.051  -0.502  -0.017   0.057  -0.563
 -0.015  -0.015  -7.671  -0.030  -0.012  -8.179  -0.033  -0.013
  0.051   0.051  -0.030  -7.569   0.040  -0.033  -8.066   0.044
 -0.505  -0.502  -0.012   0.040  -8.064  -0.013   0.044  -8.615
 -0.017  -0.017  -8.179  -0.033  -0.013  -8.698  -0.037  -0.015
  0.057   0.057  -0.033  -8.066   0.044  -0.037  -8.572   0.049
 -0.566  -0.563  -0.013   0.044  -8.615  -0.015   0.049  -9.180
 total augmentation occupancy for first ion, spin component:           1
 15.244 -15.972  -0.476   1.555 -21.523   0.316  -1.010  16.088
-15.972  18.582   0.507  -1.659  22.640  -0.348   1.119 -17.216
 -0.476   0.507  11.402   0.266   0.514  -6.925  -0.228  -0.397
  1.555  -1.659   0.266  10.475  -1.682  -0.228  -6.131   1.296
-21.523  22.640   0.514  -1.682  33.746  -0.394   1.284 -24.609
  0.316  -0.348  -6.925  -0.228  -0.394   4.361   0.125   0.290
 -1.010   1.119  -0.228  -6.131   1.284   0.125   3.924  -0.936
 16.088 -17.216  -0.397   1.296 -24.609   0.290  -0.936  18.117


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.1241: real time    4.1341
    FORLOC:  cpu time    4.9233: real time    4.9353
    FORNL :  cpu time    3.1087: real time    3.1163
    STRESS:  cpu time   13.9860: real time   14.0201
    FORHAR:  cpu time   12.0755: real time   12.1049
    MIXING:  cpu time    3.0705: real time    3.0780
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09671     0.09671     0.09671
  Ewald    1623.84497   141.38948  1210.32960    24.10804  -314.35598   -92.83642
  Hartree  1919.85023   804.55654  1654.30488    17.91309  -245.63689   -70.85910
  E(xc)    -152.64856  -154.43490  -153.51016     0.04639    -0.29273    -0.16280
  Local   -4082.39972 -1520.93858 -3459.33051   -38.92617   563.81323   152.39668
  n-local    67.22707    73.95752    76.93569    -0.58945    -0.63442     2.19163
  augment   116.81794   119.00887   126.03319    -0.38081    -1.68642     1.44323
  Kinetic   514.44170   540.02847   547.60498    -1.91043    -0.98216     6.90917
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       7.23034     3.66409     2.46437     0.26066     0.22463    -0.91762
  in kB       0.27019     0.13692     0.09209     0.00974     0.00839    -0.03429
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
   0.359E+03 0.238E+02 -.854E+02   -.431E+03 -.261E+02 0.931E+02   0.690E+02 0.218E+01 -.747E+01   -.259E-04 -.229E-05 0.125E-04
   -.119E+03 -.603E+01 0.210E+02   0.558E+02 0.308E+01 -.491E+01   0.612E+02 0.286E+01 -.156E+02   0.705E-05 0.348E-05 -.405E-05
   -.718E+02 0.435E+02 -.162E+03   0.724E+02 -.435E+02 0.162E+03   -.600E+00 0.124E+00 -.579E+00   0.236E-04 -.250E-05 0.693E-05
   -.403E+02 0.202E+02 -.765E+02   0.425E+02 -.216E+02 0.816E+02   0.463E+00 0.133E+01 -.492E+01   0.982E-04 -.198E-05 0.808E-05
   0.607E+02 -.493E+02 0.182E+03   -.664E+02 0.511E+02 -.189E+03   0.578E+01 -.179E+01 0.673E+01   0.713E-05 0.132E-04 -.484E-04
   -.960E+02 -.260E+02 0.930E+02   0.976E+02 0.258E+02 -.923E+02   -.197E+01 0.273E+00 -.111E+01   0.674E-04 -.170E-05 0.180E-05
   -.678E+02 0.461E+01 -.205E+02   0.737E+02 -.422E+01 0.193E+02   -.556E+01 -.374E+00 0.113E+01   0.738E-05 0.300E-06 -.117E-05
   0.323E+01 0.689E+02 -.438E+02   -.452E+01 -.745E+02 0.458E+02   0.121E+01 0.524E+01 -.181E+01   0.533E-06 -.786E-05 0.401E-05
   0.423E+01 -.367E+02 -.730E+02   -.562E+01 0.404E+02 0.776E+02   0.131E+01 -.354E+01 -.424E+01   0.348E-06 0.460E-05 0.751E-05
   -.758E+02 -.355E+01 0.117E+02   0.842E+02 0.358E+01 -.117E+02   -.749E+01 -.745E-02 -.227E-01   0.110E-04 0.144E-06 -.783E-06
   0.752E+02 -.587E+01 0.257E+02   -.814E+02 0.543E+01 -.245E+02   0.581E+01 0.412E+00 -.121E+01   -.825E-05 0.200E-05 -.763E-05
   -.360E+01 -.687E+02 0.430E+02   0.481E+01 0.743E+02 -.449E+02   -.113E+01 -.530E+01 0.174E+01   0.158E-05 0.633E-05 -.497E-05
   -.497E+01 0.367E+02 0.721E+02   0.632E+01 -.406E+02 -.766E+02   -.126E+01 0.363E+01 0.420E+01   0.173E-05 -.275E-05 -.732E-05
   -.698E+02 0.711E+02 0.332E+02   0.752E+02 -.787E+02 -.363E+02   -.444E+01 0.600E+01 0.248E+01   0.629E-06 0.263E-06 -.262E-06
   -.711E+02 -.776E+02 -.115E+00   0.766E+02 0.857E+02 0.519E+00   -.456E+01 -.640E+01 -.280E+00   0.536E-06 -.238E-07 -.325E-06
 -----------------------------------------------------------------------------------------------
   -.118E+03 -.464E+01 0.210E+02   0.853E-13 0.000E+00 -.296E-13   0.118E+03 0.464E+01 -.210E+02   0.193E-03 0.112E-04 -.340E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.16268     34.58498      1.19413        -3.111602     -0.067784      0.220623
      2.13114     34.94183     34.84328        -2.011260     -0.089160      0.493714
     34.27570     34.29506      2.28387        -0.080700      0.039468     -0.144006
     33.38506     34.61257      1.10407         2.592827     -0.058571      0.241964
     33.34188      0.25009     33.74145         0.105996     -0.017697      0.066823
     34.04658     34.92360     34.95918        -0.403969      0.090967     -0.336837
      0.33532     34.37006      2.05318         0.407733      0.017048     -0.047140
     34.04830     33.28801      2.62565        -0.068948     -0.368967      0.151027
     34.03037     34.97792      3.09377        -0.075210      0.237733      0.319586
      0.05381     34.92443     34.96336         0.893031      0.015697     -0.053328
     32.27963      0.17694     33.95335        -0.418999     -0.020610      0.056071
     33.56970      1.26296     33.41191         0.082056      0.388901     -0.150081
     33.59437     34.55566     32.94142         0.091798     -0.255418     -0.328527
      2.69612     34.22887     34.53808         0.982710     -1.605985     -0.613447
      2.71089      0.70602     34.86718         1.014537      1.694380      0.123558
 -----------------------------------------------------------------------------------
    total drift:                               -0.000179     -0.000041     -0.000157


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.12786037 eV

  energy  without entropy=      -82.12786037  energy(sigma->0) =      -82.12786037
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7846: real time   31.8621


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3333.2168: real time 3345.9796
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6365199. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      95432. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      83121. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3746.283
                            User time (sec):     3515.624
                          System time (sec):      230.660
                         Elapsed time (sec):     3760.043
  
                   Maximum memory used (kb):     9762028.
                   Average memory used (kb):           0.
  
                          Minor page faults:       316295
                          Major page faults:            7
                 Voluntary context switches:          913
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3760.044346                                1   1
    2      w1_copy                               9.199184                          13416   2
    3      fftwav_mpi                          525.991079                           5307   2
    4      fftext_mpi                            1.847819                             27   2
    5      overl                                 0.003738                           7658   2
    6      orth1                                15.438951                           2105   2
    7      lincom                                0.941304                             48   2
    8      eccp                                 19.633169                           1269   2
    9      hamiltmu                            719.854187                            701   2
   10        vhamil                              108.743290                         4463   3
   11        overl1                                0.004302                         4463   3
   12        kinhamil                            401.635279                         4463   3
   13          fftext_mpi                          398.778943                       4463   4
   14      pdssyex_zheevx                        0.066491                             47   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2467.068423           1
 fftwav_mpi                            525.991079        5307
 fftext_mpi                            400.626762        4490
 hamiltmu                              209.471316         701
 vhamil                                108.743290        4463
 eccp                                   19.633169        1269
 orth1                                  15.438951        2105
 w1_copy                                 9.199184       13416
 kinhamil                                2.856337        4463
 lincom                                  0.941304          48
 pdssyex_zheevx                          0.066491          47
 overl1                                  0.004302        4463
 overl                                   0.003738        7658
 ---------------------------------------------------------------
  summed up times    3760.04434585571     
 
Profiling took   0.020548  0.010369  0.003225  0.003220 seconds
Profiling took   0.018734 seconds
