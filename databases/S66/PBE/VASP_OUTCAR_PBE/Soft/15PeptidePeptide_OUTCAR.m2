 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  18:12:15
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
   1  0.119  0.964  0.004-   6 1.00  11 1.35  12 1.45
   2  0.065  0.000  0.008-  11 1.23
   3  0.075  0.907  0.014-  10 1.09
   4  0.032  0.933  0.004-  10 1.09
   5  0.052  0.933  0.050-  10 1.09
   6  0.130  0.937  0.006-   1 1.00
   7  0.127  0.021  0.993-  12 1.08
   8  0.165  0.999  0.018-  12 1.09
   9  0.159  0.991  0.969-  12 1.09
  10  0.059  0.933  0.020-   4 1.09   3 1.09   5 1.09  11 1.51
  11  0.081  0.969  0.010-   2 1.23   1 1.35  10 1.51
  12  0.144  0.995  0.996-   7 1.08   9 1.09   8 1.09   1 1.45
 
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
   ions per type =               1   1   7   3
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
   0.11880903  0.96378705  0.00394702
   0.06532489  0.00007992  0.00842632
   0.07491848  0.90676987  0.01377778
   0.03243514  0.93258340  0.00353729
   0.05156294  0.93343986  0.04985918
   0.12956107  0.93729432  0.00614009
   0.12661034  0.02085207  0.99341067
   0.16494196  0.99938510  0.01847430
   0.15915841  0.99082946  0.96885871
   0.05896920  0.93276996  0.01966087
   0.08090165  0.96861030  0.01005411
   0.14415869  0.99540036  0.99569135
 
 position of ions in cartesian coordinates  (Angst):
   4.15831603 33.73254679  0.13814571
   2.28637117  0.00279737  0.29492128
   2.62214668 31.73694529  0.48222241
   1.13523001 32.64041907  0.12380500
   1.80470294 32.67039522  1.74507141
   4.53463733 32.80530110  0.21490303
   4.43136183  0.72982254 34.76937346
   5.77296876 34.97847850  0.64660048
   5.57054450 34.67903104 33.91005483
   2.06392187 32.64694852  0.68813041
   2.83155781 33.90136056  0.35189368
   5.04555421 34.83901277 34.84919717
 


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


 total amount of memory used by VASP on root node  6340572. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      67729. kBytes
 
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


 Maximum index for augmentation-charges         3940 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7622: real time   26.8350
    SETDIJ:  cpu time    0.0946: real time    0.0951
     EDDAV:  cpu time   22.0104: real time   22.0706
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.8688: real time   49.0039

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2453913E+03  (-0.5533487E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3100.62529201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17935537
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -209.17218275
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       245.39134642 eV

  energy without entropy =      245.39134642  energy(sigma->0) =      245.39134642


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.0576: real time   27.1318
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.0603: real time   27.1371

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1599894E+03  (-0.1564786E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3100.62529201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17935537
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.16156235
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        85.40196682 eV

  energy without entropy =       85.40196682  energy(sigma->0) =       85.40196682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.9196: real time   22.9825
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.9222: real time   22.9875

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1277191E+03  (-0.1189245E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3100.62529201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17935537
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.88063934
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.31711017 eV

  energy without entropy =      -42.31711017  energy(sigma->0) =      -42.31711017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.2156: real time   19.2681
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.2171: real time   19.2721

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.3202441E+02  (-0.3201168E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3100.62529201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17935537
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -528.90505172
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.34152255 eV

  energy without entropy =      -74.34152255  energy(sigma->0) =      -74.34152255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.0327: real time   23.0959
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7261: real time    3.7364
    MIXING:  cpu time    0.6865: real time    0.6882
    --------------------------------------------
      LOOP:  cpu time   27.4468: real time   27.5242

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1335720E+01  (-0.1334165E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        3.1758947 magnetization 

 Broyden mixing:
  rms(total) = 0.45716E+01    rms(broyden)= 0.45716E+01
  rms(prec ) = 0.45863E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3100.62529201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17935537
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.24077147
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.67724229 eV

  energy without entropy =      -75.67724229  energy(sigma->0) =      -75.67724229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1735: real time   26.2452
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   25.1892: real time   25.2581
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6342: real time    3.6442
    MIXING:  cpu time    0.7195: real time    0.7212
    --------------------------------------------
      LOOP:  cpu time   55.8122: real time   55.9671

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6235896E+01  (-0.1626884E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7840703 magnetization 

 Broyden mixing:
  rms(total) = 0.42165E+01    rms(broyden)= 0.42165E+01
  rms(prec ) = 0.42194E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1951
  1.1951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3165.05313506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.57653852
  PAW double counting   =      2458.35634835    -2468.07972443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.99301456
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.44134594 eV

  energy without entropy =      -69.44134594  energy(sigma->0) =      -69.44134594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.2025: real time   26.2743
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   27.3991: real time   27.4740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6382: real time    3.6483
    MIXING:  cpu time    0.7303: real time    0.7324
    --------------------------------------------
      LOOP:  cpu time   58.0661: real time   58.2279

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1053463E+01  (-0.2935063E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7430590 magnetization 

 Broyden mixing:
  rms(total) = 0.21616E+01    rms(broyden)= 0.21616E+01
  rms(prec ) = 0.21632E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6337
  0.9404  2.3270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3195.93228779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.15955524
  PAW double counting   =      4801.21242059    -4811.43732854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.14188368
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.38788294 eV

  energy without entropy =      -68.38788294  energy(sigma->0) =      -68.38788294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.2319: real time   26.3034
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   23.5689: real time   23.6336
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6443: real time    3.6541
    MIXING:  cpu time    0.7530: real time    0.7552
    --------------------------------------------
      LOOP:  cpu time   54.2938: real time   54.4441

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4070059E+00  (-0.9198923E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6815974 magnetization 

 Broyden mixing:
  rms(total) = 0.40030E+00    rms(broyden)= 0.40030E+00
  rms(prec ) = 0.40158E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5127
  2.4967  1.2257  0.8155

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3224.14296598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.78277843
  PAW double counting   =      8265.56710007    -8276.44664752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.49278328
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.98087703 eV

  energy without entropy =      -67.98087703  energy(sigma->0) =      -67.98087703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.2348: real time   26.3063
    SETDIJ:  cpu time    0.0973: real time    0.0979
     EDDAV:  cpu time   23.0799: real time   23.1430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6470: real time    3.6568
    MIXING:  cpu time    0.7755: real time    0.7777
    --------------------------------------------
      LOOP:  cpu time   53.8361: real time   53.9857

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3042147E-01  (-0.7245026E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6970489 magnetization 

 Broyden mixing:
  rms(total) = 0.12020E+00    rms(broyden)= 0.12020E+00
  rms(prec ) = 0.12219E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4221
  2.5018  1.3620  1.0843  0.7403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3226.51488768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.83394178
  PAW double counting   =      8764.71913154    -8775.51006893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.23021352
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95045556 eV

  energy without entropy =      -67.95045556  energy(sigma->0) =      -67.95045556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.2430: real time   26.3145
    SETDIJ:  cpu time    0.0944: real time    0.0949
     EDDAV:  cpu time   25.1953: real time   25.2643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6358: real time    3.6456
    MIXING:  cpu time    0.8041: real time    0.8063
    --------------------------------------------
      LOOP:  cpu time   55.9741: real time   56.1299

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5051458E-02  (-0.1043887E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7001328 magnetization 

 Broyden mixing:
  rms(total) = 0.86030E-01    rms(broyden)= 0.86030E-01
  rms(prec ) = 0.87837E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4754
  2.3694  0.8177  1.0402  1.5747  1.5747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3228.22723024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.82966678
  PAW double counting   =      8777.41882316    -8788.16315909
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.55514595
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94540410 eV

  energy without entropy =      -67.94540410  energy(sigma->0) =      -67.94540410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2811: real time   26.3531
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   17.5233: real time   17.5711
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6392: real time    3.6492
    MIXING:  cpu time    0.8312: real time    0.8335
    --------------------------------------------
      LOOP:  cpu time   48.3707: real time   48.5055

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1000938E-02  (-0.4252934E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6969943 magnetization 

 Broyden mixing:
  rms(total) = 0.19215E-01    rms(broyden)= 0.19215E-01
  rms(prec ) = 0.23347E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4428
  2.3394  2.3394  1.1361  1.1361  0.8531  0.8531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3230.96437024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.85790132
  PAW double counting   =      8716.46510578    -8727.18697937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.86770190
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94440316 eV

  energy without entropy =      -67.94440316  energy(sigma->0) =      -67.94440316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2748: real time   26.3464
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   20.7789: real time   20.8359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6312: real time    3.6412
    MIXING:  cpu time    0.8682: real time    0.8706
    --------------------------------------------
      LOOP:  cpu time   51.6490: real time   51.7927

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1280165E-02  (-0.1752689E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6981423 magnetization 

 Broyden mixing:
  rms(total) = 0.16404E-01    rms(broyden)= 0.16404E-01
  rms(prec ) = 0.19601E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3378
  2.3357  2.3357  1.1842  1.1754  0.8434  0.7452  0.7452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3232.56914574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87130955
  PAW double counting   =      8703.21984037    -8713.92377898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.29554976
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94568333 eV

  energy without entropy =      -67.94568333  energy(sigma->0) =      -67.94568333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.2764: real time   26.3480
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   22.9846: real time   23.0476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6389: real time    3.6489
    MIXING:  cpu time    0.8826: real time    0.8850
    --------------------------------------------
      LOOP:  cpu time   53.8785: real time   54.0283

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2207558E-02  (-0.7742912E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6972127 magnetization 

 Broyden mixing:
  rms(total) = 0.12676E-01    rms(broyden)= 0.12676E-01
  rms(prec ) = 0.15604E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4982
  2.7067  2.7067  1.4499  1.4499  1.0284  0.8500  0.8971  0.8971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3233.75201543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.88937417
  PAW double counting   =      8702.76879573    -8713.47328575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.13240086
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94789089 eV

  energy without entropy =      -67.94789089  energy(sigma->0) =      -67.94789089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.3155: real time   26.3875
    SETDIJ:  cpu time    0.0959: real time    0.0962
     EDDAV:  cpu time   17.5407: real time   17.5889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6326: real time    3.6423
    MIXING:  cpu time    0.9231: real time    0.9256
    --------------------------------------------
      LOOP:  cpu time   48.5094: real time   48.6443

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6571706E-02  (-0.1987194E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6971713 magnetization 

 Broyden mixing:
  rms(total) = 0.74550E-02    rms(broyden)= 0.74550E-02
  rms(prec ) = 0.91772E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6039
  4.1088  2.3161  2.1236  1.3071  1.3071  0.8942  0.8942  0.8337  0.6508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3236.41491264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91738153
  PAW double counting   =      8686.47183245    -8697.16760750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.51279768
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95446259 eV

  energy without entropy =      -67.95446259  energy(sigma->0) =      -67.95446259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.3009: real time   26.3729
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   20.8343: real time   20.8914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6414: real time    3.6512
    MIXING:  cpu time    0.9528: real time    0.9554
    --------------------------------------------
      LOOP:  cpu time   51.8253: real time   51.9693

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4890468E-02  (-0.1433184E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6958426 magnetization 

 Broyden mixing:
  rms(total) = 0.55025E-02    rms(broyden)= 0.55025E-02
  rms(prec ) = 0.63505E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6100
  4.7958  2.2796  2.2796  1.1786  1.1786  0.9517  0.9517  0.9094  0.7876  0.7876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3238.17354118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.94183789
  PAW double counting   =      8689.82348231    -8700.52183962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.78093369
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95935306 eV

  energy without entropy =      -67.95935306  energy(sigma->0) =      -67.95935306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   26.2998: real time   26.3718
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   20.6081: real time   20.6644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6334: real time    3.6432
    MIXING:  cpu time    0.9851: real time    0.9878
    --------------------------------------------
      LOOP:  cpu time   51.6223: real time   51.7657

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2796318E-02  (-0.3388039E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6956739 magnetization 

 Broyden mixing:
  rms(total) = 0.34429E-02    rms(broyden)= 0.34429E-02
  rms(prec ) = 0.41881E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5763
  4.9701  2.4454  2.0503  1.2325  1.2325  1.2313  0.8987  0.8987  0.8431  0.8431
  0.6940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3238.73900120
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.94460795
  PAW double counting   =      8687.18679164    -8697.88401043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.22217859
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96214938 eV

  energy without entropy =      -67.96214938  energy(sigma->0) =      -67.96214938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.3118: real time   26.3836
    SETDIJ:  cpu time    0.0967: real time    0.0969
     EDDAV:  cpu time   17.6047: real time   17.6531
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6447: real time    3.6548
    MIXING:  cpu time    1.0216: real time    1.0244
    --------------------------------------------
      LOOP:  cpu time   48.6811: real time   48.8170

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3255183E-02  (-0.1640906E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6954415 magnetization 

 Broyden mixing:
  rms(total) = 0.28760E-02    rms(broyden)= 0.28760E-02
  rms(prec ) = 0.33536E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6836
  5.1456  2.8344  2.2186  2.2186  1.2931  1.2931  0.9003  0.9003  0.9365  0.9365
  0.7631  0.7631

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.04005150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.94071753
  PAW double counting   =      8680.82513320    -8691.52136483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.92148021
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96540456 eV

  energy without entropy =      -67.96540456  energy(sigma->0) =      -67.96540456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.3117: real time   26.3835
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   17.5888: real time   17.6371
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6331: real time    3.6432
    MIXING:  cpu time    1.0632: real time    1.0661
    --------------------------------------------
      LOOP:  cpu time   48.6928: real time   48.8285

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3783266E-02  (-0.2731800E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6954321 magnetization 

 Broyden mixing:
  rms(total) = 0.13760E-02    rms(broyden)= 0.13760E-02
  rms(prec ) = 0.16828E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7660
  6.6954  3.0333  2.3708  2.0449  1.1390  1.1390  1.2411  1.2047  0.8544  0.8544
  0.8617  0.7595  0.7595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.31762001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93581317
  PAW double counting   =      8681.66993768    -8692.36553445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.64342546
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96918783 eV

  energy without entropy =      -67.96918783  energy(sigma->0) =      -67.96918783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   26.2936: real time   26.3653
    SETDIJ:  cpu time    0.0959: real time    0.0961
     EDDAV:  cpu time   25.2037: real time   25.2727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6411: real time    3.6512
    MIXING:  cpu time    1.1022: real time    1.1052
    --------------------------------------------
      LOOP:  cpu time   56.3381: real time   56.4945

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1224662E-02  (-0.1138905E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6952173 magnetization 

 Broyden mixing:
  rms(total) = 0.15469E-02    rms(broyden)= 0.15469E-02
  rms(prec ) = 0.16749E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6738
  6.7397  2.9927  2.1974  2.1974  1.1631  1.1631  1.3051  1.1570  0.8541  0.8541
  0.8330  0.7580  0.7580  0.4608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.57459125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93688170
  PAW double counting   =      8682.10261774    -8692.79821957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.38874236
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97041249 eV

  energy without entropy =      -67.97041249  energy(sigma->0) =      -67.97041249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   26.3281: real time   26.4008
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   25.2011: real time   25.2701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6325: real time    3.6426
    MIXING:  cpu time    1.1482: real time    1.1513
    --------------------------------------------
      LOOP:  cpu time   56.4058: real time   56.5632

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2898869E-03  (-0.3235682E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6952905 magnetization 

 Broyden mixing:
  rms(total) = 0.10092E-02    rms(broyden)= 0.10092E-02
  rms(prec ) = 0.11639E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8722
  7.2365  4.1133  2.4727  2.4727  2.1342  1.3519  1.3519  0.9688  0.9688  0.9305
  0.9305  0.8452  0.8452  0.7306  0.7306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.57253178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93582628
  PAW double counting   =      8681.15796263    -8691.85324888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.39035187
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97070238 eV

  energy without entropy =      -67.97070238  energy(sigma->0) =      -67.97070238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   26.2528: real time   26.3243
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   17.5230: real time   17.5712
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6349: real time    3.6447
    MIXING:  cpu time    1.1953: real time    1.1985
    --------------------------------------------
      LOOP:  cpu time   48.7021: real time   48.8372

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1754596E-02  (-0.1439634E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6954606 magnetization 

 Broyden mixing:
  rms(total) = 0.75947E-03    rms(broyden)= 0.75947E-03
  rms(prec ) = 0.78572E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8314
  7.8436  4.3625  2.3601  2.3601  2.2800  1.3221  1.3221  0.9788  0.9788  0.9108
  0.9108  0.8257  0.8257  0.7604  0.6948  0.5664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.56799276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93082558
  PAW double counting   =      8680.45636747    -8691.15157718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.39172133
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97245697 eV

  energy without entropy =      -67.97245697  energy(sigma->0) =      -67.97245697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   26.2777: real time   26.3494
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   27.0761: real time   27.1500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6379: real time    3.6480
    MIXING:  cpu time    1.2371: real time    1.2404
    --------------------------------------------
      LOOP:  cpu time   58.3248: real time   58.4869

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7004577E-04  (-0.6544834E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953940 magnetization 

 Broyden mixing:
  rms(total) = 0.62176E-03    rms(broyden)= 0.62176E-03
  rms(prec ) = 0.64661E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7821
  8.2376  4.3680  2.3646  2.3646  2.0833  1.2902  1.2902  1.1575  1.1575  0.8675
  0.8675  0.7532  0.7532  0.8204  0.7473  0.7473  0.4263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.58410455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93095247
  PAW double counting   =      8680.67339202    -8691.36863081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.37577739
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97252702 eV

  energy without entropy =      -67.97252702  energy(sigma->0) =      -67.97252702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   26.2680: real time   26.3397
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   18.7138: real time   18.7651
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6399: real time    3.6500
    MIXING:  cpu time    1.2874: real time    1.2908
    --------------------------------------------
      LOOP:  cpu time   50.0051: real time   50.1443

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5270451E-04  (-0.1503724E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953903 magnetization 

 Broyden mixing:
  rms(total) = 0.42714E-03    rms(broyden)= 0.42714E-03
  rms(prec ) = 0.45663E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7977
  8.2529  4.6019  2.5419  2.2855  1.6922  1.6922  1.7624  1.3227  1.1014  0.8994
  0.8994  0.8576  0.8576  0.8281  0.8281  0.7392  0.7392  0.4570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.59370041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93099368
  PAW double counting   =      8680.86972523    -8691.56488198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.36635749
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97257972 eV

  energy without entropy =      -67.97257972  energy(sigma->0) =      -67.97257972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   26.2474: real time   26.3190
    SETDIJ:  cpu time    0.0957: real time    0.0962
     EDDAV:  cpu time   17.5144: real time   17.5623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6435: real time    3.6535
    MIXING:  cpu time    1.3370: real time    1.3405
    --------------------------------------------
      LOOP:  cpu time   48.8395: real time   48.9754

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2095611E-03  (-0.2439535E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953494 magnetization 

 Broyden mixing:
  rms(total) = 0.18214E-03    rms(broyden)= 0.18214E-03
  rms(prec ) = 0.20801E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8346
  8.5330  5.1547  2.8871  2.2456  2.2456  1.5256  1.5256  1.4892  0.9419  0.9419
  1.0913  0.9177  0.9177  0.9138  0.7874  0.7874  0.7497  0.7497  0.4533

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.59968312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93087347
  PAW double counting   =      8681.15153248    -8691.84665728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.36049607
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97278929 eV

  energy without entropy =      -67.97278929  energy(sigma->0) =      -67.97278929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   26.1878: real time   26.2592
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   18.9992: real time   19.0516
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6411: real time    3.6508
    MIXING:  cpu time    1.3888: real time    1.3928
    --------------------------------------------
      LOOP:  cpu time   50.3129: real time   50.4533

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1234686E-03  (-0.1815383E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953501 magnetization 

 Broyden mixing:
  rms(total) = 0.20834E-03    rms(broyden)= 0.20834E-03
  rms(prec ) = 0.21745E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8049
  8.7160  5.2229  2.9634  2.4081  2.0646  1.4893  1.4893  1.5572  1.1705  0.8049
  0.8049  0.9367  0.9367  1.0271  0.8459  0.8459  0.8688  0.7546  0.7378  0.4529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.60418063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93074016
  PAW double counting   =      8681.07300614    -8691.76808937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35603030
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97291275 eV

  energy without entropy =      -67.97291275  energy(sigma->0) =      -67.97291275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   26.1561: real time   26.2275
    SETDIJ:  cpu time    0.0955: real time    0.0957
     EDDAV:  cpu time   20.8534: real time   20.9106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6314: real time    3.6411
    MIXING:  cpu time    1.4415: real time    1.4456
    --------------------------------------------
      LOOP:  cpu time   52.1795: real time   52.3250

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3128633E-04  (-0.2550911E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953468 magnetization 

 Broyden mixing:
  rms(total) = 0.17330E-03    rms(broyden)= 0.17330E-03
  rms(prec ) = 0.18061E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8471
  8.8311  5.5898  3.2139  2.4544  1.9099  1.9099  1.5209  1.5209  1.4019  1.4019
  0.9497  0.9497  0.9231  0.9231  0.8474  0.8474  0.8026  0.8026  0.8177  0.7168
  0.4544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.60659370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93071003
  PAW double counting   =      8681.00886566    -8691.70394331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35362396
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97294404 eV

  energy without entropy =      -67.97294404  energy(sigma->0) =      -67.97294404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   26.1328: real time   26.2050
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   17.0683: real time   17.1147
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6319: real time    3.6419
    MIXING:  cpu time    1.5091: real time    1.5131
    --------------------------------------------
      LOOP:  cpu time   48.4381: real time   48.5738

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5504929E-04  (-0.3167545E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953474 magnetization 

 Broyden mixing:
  rms(total) = 0.15000E-03    rms(broyden)= 0.15000E-03
  rms(prec ) = 0.15301E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8898
  8.8909  6.1323  3.7465  2.7267  2.2737  2.2737  1.5423  1.5423  1.3430  1.3430
  0.8953  0.8953  0.9754  0.9754  0.8218  0.8218  0.8062  0.8062  0.8348  0.7378
  0.7378  0.4543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.60868728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93066765
  PAW double counting   =      8681.13984231    -8691.83490663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35155639
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97299909 eV

  energy without entropy =      -67.97299909  energy(sigma->0) =      -67.97299909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   26.0963: real time   26.1678
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   18.7389: real time   18.7903
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6385: real time    3.6483
    MIXING:  cpu time    1.5586: real time    1.5630
    --------------------------------------------
      LOOP:  cpu time   50.1298: real time   50.2701

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2858551E-04  (-0.1758234E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953349 magnetization 

 Broyden mixing:
  rms(total) = 0.10167E-03    rms(broyden)= 0.10167E-03
  rms(prec ) = 0.10320E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8406
  8.8554  6.2480  3.7998  2.7008  2.2143  2.2143  1.5271  1.5271  1.3632  1.3632
  1.0353  1.0353  0.8768  0.8768  0.8802  0.8802  0.8312  0.8312  0.7738  0.7389
  0.7389  0.5680  0.4546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61395069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93078057
  PAW double counting   =      8681.20257524    -8691.89768801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34638604
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97302767 eV

  energy without entropy =      -67.97302767  energy(sigma->0) =      -67.97302767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   26.0956: real time   26.1668
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   22.9696: real time   23.0326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6454: real time    3.6555
    MIXING:  cpu time    1.6184: real time    1.6227
    --------------------------------------------
      LOOP:  cpu time   54.4251: real time   54.5766

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4092299E-05  (-0.2888129E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953372 magnetization 

 Broyden mixing:
  rms(total) = 0.85654E-04    rms(broyden)= 0.85654E-04
  rms(prec ) = 0.87069E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8435
  8.8923  6.3416  3.8658  2.5212  2.1718  2.1718  1.6582  1.6582  1.5787  1.5787
  1.1295  1.1295  0.9413  0.9413  0.8998  0.8998  0.7984  0.7984  0.8897  0.8897
  0.7718  0.7249  0.4550  0.5359

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61444396
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93078795
  PAW double counting   =      8681.18786017    -8691.88298274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34589443
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97303177 eV

  energy without entropy =      -67.97303177  energy(sigma->0) =      -67.97303177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   26.0974: real time   26.1686
    SETDIJ:  cpu time    0.0944: real time    0.0950
     EDDAV:  cpu time   18.6988: real time   18.7498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6449: real time    3.6550
    MIXING:  cpu time    1.6795: real time    1.6842
    --------------------------------------------
      LOOP:  cpu time   50.2167: real time   50.3568

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8860213E-05  (-0.1265912E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953391 magnetization 

 Broyden mixing:
  rms(total) = 0.22516E-04    rms(broyden)= 0.22516E-04
  rms(prec ) = 0.24954E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9034
  9.2795  6.6136  4.6260  2.7542  2.2897  2.2897  2.0438  1.5968  1.5968  1.6652
  1.2888  0.9097  0.9097  0.9658  0.9658  1.0494  0.8139  0.8139  0.9066  0.9066
  0.8073  0.8073  0.7178  0.4553  0.5119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61545855
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93079044
  PAW double counting   =      8681.14407737    -8691.83921646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34487467
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97304063 eV

  energy without entropy =      -67.97304063  energy(sigma->0) =      -67.97304063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   26.0944: real time   26.1656
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   15.4873: real time   15.5296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6439: real time    3.6540
    MIXING:  cpu time    1.7440: real time    1.7488
    --------------------------------------------
      LOOP:  cpu time   47.0656: real time   47.1964

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7973365E-05  (-0.2391483E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953406 magnetization 

 Broyden mixing:
  rms(total) = 0.50241E-04    rms(broyden)= 0.50241E-04
  rms(prec ) = 0.50582E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8671
  9.2672  6.7016  4.6401  2.7618  2.4001  2.1583  2.1583  1.5673  1.5673  1.4569
  1.4569  0.9291  0.9291  1.0120  1.0120  0.9775  0.9775  0.8741  0.8741  0.7952
  0.7952  0.8070  0.7391  0.7276  0.4554  0.5052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61726449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93079277
  PAW double counting   =      8681.10704104    -8691.80218846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34307069
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97304860 eV

  energy without entropy =      -67.97304860  energy(sigma->0) =      -67.97304860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   26.0777: real time   26.1488
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   20.8907: real time   20.9480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6476: real time    3.6577
    MIXING:  cpu time    1.8116: real time    1.8166
    --------------------------------------------
      LOOP:  cpu time   52.5236: real time   52.6700

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1343131E-05  (-0.5381207E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953399 magnetization 

 Broyden mixing:
  rms(total) = 0.43189E-04    rms(broyden)= 0.43189E-04
  rms(prec ) = 0.43466E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9045
  9.3117  6.9175  4.8847  3.2229  2.3355  2.2275  2.2275  1.7073  1.7073  1.5856
  1.5856  1.1889  1.1889  0.9183  0.9183  1.0052  1.0052  0.8891  0.8891  0.8110
  0.8110  0.8605  0.7772  0.7772  0.7138  0.4555  0.4999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61731809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93078922
  PAW double counting   =      8681.11676225    -8691.81191269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34301189
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97304994 eV

  energy without entropy =      -67.97304994  energy(sigma->0) =      -67.97304994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   26.1355: real time   26.2068
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   15.4696: real time   15.5118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6442: real time    3.6543
    MIXING:  cpu time    1.8806: real time    1.8858
    --------------------------------------------
      LOOP:  cpu time   47.2261: real time   47.3574

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2756039E-05  (-0.6841283E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953417 magnetization 

 Broyden mixing:
  rms(total) = 0.23993E-04    rms(broyden)= 0.23993E-04
  rms(prec ) = 0.24154E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9130
  9.3761  7.1339  5.1465  3.6320  2.6373  2.0587  2.0587  1.8617  1.8617  1.6354
  1.6354  1.2127  1.2127  1.0402  1.0402  0.9086  0.9086  0.8860  0.8860  0.8068
  0.8068  0.8127  0.8127  0.7319  0.7537  0.7537  0.4555  0.4985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61699345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93075734
  PAW double counting   =      8681.10931567    -8691.80445650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34331701
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97305270 eV

  energy without entropy =      -67.97305270  energy(sigma->0) =      -67.97305270


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   26.1542: real time   26.2256
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   18.6962: real time   18.7475
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6369: real time    3.6470
    MIXING:  cpu time    1.9522: real time    1.9575
    --------------------------------------------
      LOOP:  cpu time   50.5352: real time   50.6763

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9510441E-06  (-0.3027392E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953420 magnetization 

 Broyden mixing:
  rms(total) = 0.15165E-04    rms(broyden)= 0.15165E-04
  rms(prec ) = 0.15283E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8988
  9.4331  7.2064  5.2764  3.5884  2.6658  2.3641  2.3641  1.5849  1.5849  1.7284
  1.7284  1.2181  1.2181  1.0422  1.0422  0.9345  0.9345  0.9389  0.9389  0.8747
  0.8747  0.8048  0.8048  0.7959  0.7959  0.7299  0.6408  0.4556  0.4963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61696564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93074997
  PAW double counting   =      8681.11239350    -8691.80752982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34334291
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97305365 eV

  energy without entropy =      -67.97305365  energy(sigma->0) =      -67.97305365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   26.1628: real time   26.2342
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   20.8582: real time   20.9154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6425: real time    3.6522
    MIXING:  cpu time    2.0244: real time    2.0299
    --------------------------------------------
      LOOP:  cpu time   52.7849: real time   52.9315

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3755995E-06  (-0.1745679E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953421 magnetization 

 Broyden mixing:
  rms(total) = 0.99926E-05    rms(broyden)= 0.99926E-05
  rms(prec ) = 0.10101E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9049
  9.4817  7.3460  5.4555  3.8075  2.8688  2.4154  2.4154  1.9602  1.4933  1.4933
  1.4019  1.4019  1.4167  1.2155  1.2155  0.9133  0.9133  0.9476  0.9476  0.8368
  0.8368  0.8058  0.8058  0.8307  0.8307  0.8011  0.7182  0.6181  0.4556  0.4957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61696985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93074842
  PAW double counting   =      8681.11341324    -8691.80854574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34334134
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97305403 eV

  energy without entropy =      -67.97305403  energy(sigma->0) =      -67.97305403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   26.1621: real time   26.2338
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   15.3537: real time   15.3956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6462: real time    3.6562
    MIXING:  cpu time    2.1025: real time    2.1082
    --------------------------------------------
      LOOP:  cpu time   47.3605: real time   47.4923

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3818341E-06  (-0.1279759E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953421 magnetization 

 Broyden mixing:
  rms(total) = 0.15757E-04    rms(broyden)= 0.15757E-04
  rms(prec ) = 0.15793E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9152
  9.4526  7.5971  5.6024  4.3197  2.9583  2.2725  2.2725  2.2663  1.6079  1.6079
  1.5530  1.5530  1.2691  1.1928  1.1928  0.9118  0.9118  0.9621  0.9621  0.8708
  0.8708  0.9027  0.9027  0.7935  0.7935  0.7745  0.7745  0.7180  0.4556  0.5570
  0.4932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61696345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93074751
  PAW double counting   =      8681.11568997    -8691.81081919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34335049
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97305441 eV

  energy without entropy =      -67.97305441  energy(sigma->0) =      -67.97305441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   26.1005: real time   26.1717
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   18.6977: real time   18.7491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6433: real time    3.6534
    MIXING:  cpu time    2.1834: real time    2.1893
    --------------------------------------------
      LOOP:  cpu time   50.7211: real time   50.8625

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1969838E-06  (-0.9737988E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953415 magnetization 

 Broyden mixing:
  rms(total) = 0.13740E-04    rms(broyden)= 0.13740E-04
  rms(prec ) = 0.13760E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8873
  9.4461  7.6798  5.6502  4.3526  2.9421  2.4013  2.2739  2.2739  1.6147  1.6147
  1.6212  1.6212  1.2462  1.2462  1.0338  1.0338  0.9348  0.9348  0.9792  0.9792
  0.8820  0.8820  0.8018  0.8018  0.8705  0.7618  0.7618  0.7067  0.4556  0.4958
  0.5467  0.5467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61704405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93075183
  PAW double counting   =      8681.11853770    -8691.81366747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34327386
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97305461 eV

  energy without entropy =      -67.97305461  energy(sigma->0) =      -67.97305461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   26.0967: real time   26.1679
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   20.8579: real time   20.9151
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.0505: real time   47.1815

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6093796E-07  (-0.6618706E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6953415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2231.87880247
  -Hartree energ DENC   =     -3239.61714008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93075603
  PAW double counting   =      8681.12081967    -8691.81595050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34318104
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97305467 eV

  energy without entropy =      -67.97305467  energy(sigma->0) =      -67.97305467


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.3967       2 -89.3239       3 -38.7919       4 -38.5845       5 -38.6903
       6 -41.0951       7 -38.4623       8 -38.6565       9 -38.6850      10 -83.4599
      11 -85.7364      12 -84.0097
 
 
 
 E-fermi :  -5.5054     XC(G=0):  -0.0475     alpha+bet : -0.0163


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8215      2.00000
      2     -23.0773      2.00000
      3     -18.7288      2.00000
      4     -17.0649      2.00000
      5     -14.5480      2.00000
      6     -12.5154      2.00000
      7     -11.3917      2.00000
      8     -11.3345      2.00000
      9     -10.4293      2.00000
     10      -9.7883      2.00000
     11      -9.6012      2.00000
     12      -9.1737      2.00000
     13      -8.5245      2.00000
     14      -6.0676      2.00000
     15      -5.6050      2.00000
     16      -0.8406      0.00000
     17      -0.4274      0.00000
     18      -0.2021      0.00000
     19      -0.0033      0.00000
     20       0.0453      0.00000
     21       0.0662      0.00000
     22       0.1167      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.153  26.708   0.011  -0.008   0.013   0.013  -0.010   0.016
 26.708  27.277   0.011  -0.008   0.014   0.013  -0.010   0.016
  0.011   0.011  -5.655   0.030   0.021  -6.357   0.036   0.025
 -0.008  -0.008   0.030  -5.430   0.040   0.036  -6.091   0.048
  0.013   0.014   0.021   0.040  -5.674   0.025   0.048  -6.380
  0.013   0.013  -6.357   0.036   0.025  -7.113   0.042   0.030
 -0.010  -0.010   0.036  -6.091   0.048   0.042  -6.800   0.056
  0.016   0.016   0.025   0.048  -6.380   0.030   0.056  -7.140
 total augmentation occupancy for first ion, spin component:           1
 24.362 -27.683  -1.116  -0.819   3.729   1.078   0.598  -3.179
-27.683  32.373   0.937   0.877  -3.830  -0.930  -0.648   3.240
 -1.116   0.937  22.664  -1.888  -0.444 -14.891   1.408   0.269
 -0.819   0.877  -1.888   9.384  -2.849   1.409  -5.066   2.146
  3.729  -3.830  -0.444  -2.849  25.786   0.270   2.146 -17.360
  1.078  -0.930 -14.891   1.409   0.270   9.847  -0.999  -0.145
  0.598  -0.648   1.408  -5.066   2.146  -0.999   2.939  -1.557
 -3.179   3.240   0.269   2.146 -17.360  -0.145  -1.557  11.804


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6508: real time    3.6609
    FORLOC:  cpu time    4.2527: real time    4.2642
    FORNL :  cpu time    2.0399: real time    2.0454
    STRESS:  cpu time    9.2749: real time    9.3001
    FORHAR:  cpu time   10.0434: real time   10.0708
    MIXING:  cpu time    2.2597: real time    2.2661
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06019     0.06019     0.06019
  Ewald    1148.25279   992.61794    91.00809   118.84401  -157.41881  -212.52025
  Hartree  1382.10557  1206.35156   651.16024   132.45921  -108.53647  -154.29311
  E(xc)    -116.98942  -116.81042  -118.52893    -0.22271    -0.21127    -0.24928
  Local   -2958.93540 -2609.92358 -1196.87411  -268.62178   262.88951   364.53909
  n-local    59.50365    56.62106    62.62583     3.28109     0.25504     0.10179
  augment    77.12094    73.59471    77.72291     2.28066     0.17260    -0.20630
  Kinetic   412.40405   402.16189   434.03792    10.18703     2.67580     2.45046
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.52236     4.67336     1.21216    -1.79250    -0.17360    -0.17760
  in kB       0.13163     0.17464     0.04530    -0.06698    -0.00649    -0.00664
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
   -.149E+03 0.104E+03 0.154E+02   0.148E+03 -.104E+03 -.166E+02   0.140E+01 -.476E+00 0.104E+01   -.146E-04 -.256E-04 0.590E-05
   0.202E+03 -.279E+03 0.439E+01   -.236E+03 0.343E+03 -.728E+01   0.330E+02 -.613E+02 0.278E+01   -.315E-05 -.107E-04 0.175E-05
   -.149E+02 0.749E+02 0.650E+01   0.179E+02 -.801E+02 -.762E+01   -.279E+01 0.478E+01 0.106E+01   -.345E-05 0.332E-05 0.113E-05
   0.693E+02 0.215E+02 0.293E+02   -.746E+02 -.215E+02 -.325E+02   0.492E+01 0.648E-02 0.295E+01   0.367E-05 -.474E-06 0.287E-05
   0.294E+02 0.185E+02 -.700E+02   -.309E+02 -.184E+02 0.758E+02   0.140E+01 -.123E+00 -.549E+01   0.372E-06 -.551E-06 -.448E-05
   -.505E+02 0.873E+02 -.420E+01   0.537E+02 -.949E+02 0.480E+01   -.277E+01 0.686E+01 -.564E+00   0.369E-06 -.450E-05 0.624E-06
   0.428E+01 -.740E+02 0.136E+02   -.793E+01 0.793E+02 -.140E+02   0.341E+01 -.488E+01 0.420E+00   -.317E-05 0.744E-05 -.100E-05
   -.624E+02 -.203E+02 -.434E+02   0.665E+02 0.212E+02 0.478E+02   -.382E+01 -.809E+00 -.419E+01   0.595E-05 0.196E-05 0.581E-05
   -.496E+02 -.227E+01 0.612E+02   0.526E+02 0.146E+01 -.665E+02   -.276E+01 0.766E+00 0.497E+01   0.442E-05 -.234E-06 -.740E-05
   0.985E+02 0.140E+03 -.384E+02   -.995E+02 -.140E+03 0.381E+02   0.114E+01 0.552E+00 0.218E+00   -.854E-05 -.208E-05 0.273E-05
   0.411E+02 0.873E+02 -.166E+02   -.458E+02 -.908E+02 0.180E+02   0.501E+01 0.164E+01 -.113E+01   -.204E-04 -.725E-05 0.477E-05
   -.152E+03 -.966E+02 0.381E+02   0.156E+03 0.105E+03 -.400E+02   -.460E+01 -.841E+01 0.190E+01   0.685E-05 0.995E-05 -.242E-05
 -----------------------------------------------------------------------------------------------
   -.335E+02 0.614E+02 -.397E+01   0.284E-13 0.853E-13 0.711E-14   0.335E+02 -.614E+02 0.397E+01   -.317E-04 -.287E-04 0.103E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.15832     33.73255      0.13815         0.447371      0.380306     -0.143301
      2.28637      0.00280      0.29492        -1.234967      2.368170     -0.115207
      2.62215     31.73695      0.48222         0.171884     -0.394156     -0.058218
      1.13523     32.64042      0.12380        -0.311780     -0.009219     -0.200399
      1.80470     32.67040      1.74507        -0.102613     -0.009036      0.383547
      4.53464     32.80530      0.21490         0.394330     -0.770620      0.040360
      4.43136      0.72982     34.76937        -0.235072      0.357695     -0.029699
      5.77297     34.97848      0.64660         0.314179      0.079271      0.302618
      5.57054     34.67903     33.91005         0.233974     -0.038331     -0.368878
      2.06392     32.64695      0.68813         0.083402      0.091702     -0.047133
      2.83156     33.90136      0.35189         0.300818     -1.861168      0.211781
      5.04555     34.83901     34.84920        -0.061526     -0.194614      0.024530
 -----------------------------------------------------------------------------------
    total drift:                                0.000046     -0.000084      0.000108


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -67.97305467 eV

  energy  without entropy=      -67.97305467  energy(sigma->0) =      -67.97305467
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   27.2812: real time   27.3557


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2183.4302: real time 2189.5565
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6340572. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      86197. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      67729. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2595.468
                            User time (sec):     2406.518
                          System time (sec):      188.950
                         Elapsed time (sec):     2602.706
  
                   Maximum memory used (kb):     9585660.
                   Average memory used (kb):           0.
  
                          Minor page faults:       277845
                          Major page faults:            7
                 Voluntary context switches:          832
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2602.719292                                1   1
    2      w1_copy                               6.232956                           8890   2
    3      fftwav_mpi                          357.442884                           3488   2
    4      fftext_mpi                            1.508594                             22   2
    5      overl                                 0.002987                           5077   2
    6      orth1                                 8.298513                           1235   2
    7      lincom                                0.553369                             39   2
    8      eccp                                 12.801489                            836   2
    9      hamiltmu                            378.571248                            411   2
   10        vhamil                               72.712764                         2956   3
   11        overl1                                0.003320                         2956   3
   12        kinhamil                            209.015393                         2956   3
   13          fftext_mpi                          207.050990                       2956   4
   14      pdssyex_zheevx                        0.046294                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1837.260959           1
 fftwav_mpi                            357.442884        3488
 fftext_mpi                            208.559584        2978
 hamiltmu                               96.839772         411
 vhamil                                 72.712764        2956
 eccp                                   12.801489         836
 orth1                                   8.298513        1235
 w1_copy                                 6.232956        8890
 kinhamil                                1.964403        2956
 lincom                                  0.553369          39
 pdssyex_zheevx                          0.046294          38
 overl1                                  0.003320        2956
 overl                                   0.002987        5077
 ---------------------------------------------------------------
  summed up times    2602.71929192543     
 
Profiling took   0.014271  0.007756  0.003291  0.003287 seconds
Profiling took   0.012881 seconds
