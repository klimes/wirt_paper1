 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  09:45:13
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
   1  0.994  0.981  0.119-   4 1.00   3 1.01   8 1.36
   2  0.009  0.044  0.121-   8 1.22
   3  0.994  0.981  0.090-   1 1.01
   4  0.989  0.956  0.133-   1 1.00
   5  0.032  0.014  0.191-   9 1.09
   6  0.991  0.985  0.192-   9 1.09
   7  0.987  0.035  0.193-   9 1.09
   8  0.002  0.014  0.138-   2 1.22   1 1.36   9 1.51
   9  0.003  0.011  0.181-   7 1.09   6 1.09   5 1.09   8 1.51
 
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
   0.99354987  0.98088557  0.11925946
   0.00927948  0.04369793  0.12108597
   0.99426988  0.98068513  0.09049841
   0.98909911  0.95644293  0.13342236
   0.03236717  0.01358063  0.19053542
   0.99083524  0.98469905  0.19184833
   0.98719065  0.03528446  0.19258389
   0.00223693  0.01388576  0.13786424
   0.00288964  0.01117456  0.18096188
 
 position of ions in cartesian coordinates  (Angst):
  34.77424537 34.33099494  4.17408094
   0.32478197  1.52942772  4.23800901
  34.79944568 34.32397961  3.16744434
  34.61846889 33.47550262  4.66978265
   1.13285112  0.47532193  6.66873955
  34.67923341 34.46446665  6.71469143
  34.55167266  1.23495596  6.74043627
   0.07829262  0.48600148  4.82524829
   0.10113732  0.39110965  6.33366576
 


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


 Maximum index for augmentation-charges         4524 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6144: real time   26.6875
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   17.2185: real time   17.2668
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   43.9392: real time   44.0627

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.1994632E+03  (-0.4300803E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.64323456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.57817174
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000173
  eigenvalues    EBANDS =      -170.95723428
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       199.46316390 eV

  energy without entropy =      199.46316563  energy(sigma->0) =      199.46316476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.1080: real time   21.1659
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.1094: real time   21.1704

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1525972E+03  (-0.1524814E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.64323456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.57817174
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -323.55447825
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        46.86592165 eV

  energy without entropy =       46.86592165  energy(sigma->0) =       46.86592165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.5975: real time   17.6457
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   17.5997: real time   17.6499

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8615033E+02  (-0.8611663E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.64323456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.57817174
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.70480648
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.28440658 eV

  energy without entropy =      -39.28440658  energy(sigma->0) =      -39.28440658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.4321: real time   15.4744
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.4348: real time   15.4798

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1804132E+02  (-0.1804078E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.64323456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.57817174
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.74612316
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.32572325 eV

  energy without entropy =      -57.32572325  energy(sigma->0) =      -57.32572325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   19.4987: real time   19.5521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3707: real time    3.3802
    MIXING:  cpu time    0.6869: real time    0.6886
    --------------------------------------------
      LOOP:  cpu time   23.5588: real time   23.6261

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5418308E+00  (-0.5418223E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        2.8895005 magnetization 

 Broyden mixing:
  rms(total) = 0.42421E+01    rms(broyden)= 0.42421E+01
  rms(prec ) = 0.42552E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2291.64323456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.57817174
  PAW double counting   =       781.42643549     -788.38555816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -428.28795399
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -57.86755408 eV

  energy without entropy =      -57.86755408  energy(sigma->0) =      -57.86755408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1150: real time   26.1868
    SETDIJ:  cpu time    0.0961: real time    0.0963
     EDDAV:  cpu time   19.6622: real time   19.7160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2919: real time    3.3011
    MIXING:  cpu time    0.7156: real time    0.7174
    --------------------------------------------
      LOOP:  cpu time   49.8824: real time   50.0215

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5211489E+01  (-0.1748574E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.5024027 magnetization 

 Broyden mixing:
  rms(total) = 0.41584E+01    rms(broyden)= 0.41584E+01
  rms(prec ) = 0.41604E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.6152
  0.6152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2345.90721857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        89.46538241
  PAW double counting   =      2009.41969645    -2018.26142940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.81708167
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.65606538 eV

  energy without entropy =      -52.65606538  energy(sigma->0) =      -52.65606538


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.6502: real time   30.7341
    SETDIJ:  cpu time    0.4101: real time    0.4114
     EDDAV:  cpu time   21.5461: real time   21.6050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3243: real time    3.3336
    MIXING:  cpu time    0.9074: real time    0.9096
    --------------------------------------------
      LOOP:  cpu time   56.8395: real time   56.9979

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.4774263E+00  (-0.6761010E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4865006 magnetization 

 Broyden mixing:
  rms(total) = 0.30520E+01    rms(broyden)= 0.30520E+01
  rms(prec ) = 0.30535E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5448
  1.1923  1.8972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2357.97418015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        90.04830967
  PAW double counting   =      2950.85214779    -2959.88660153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.66290028
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.17863910 eV

  energy without entropy =      -52.17863910  energy(sigma->0) =      -52.17863910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4816: real time   31.5678
    SETDIJ:  cpu time    0.4074: real time    0.4083
     EDDAV:  cpu time   21.2595: real time   21.3181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3241: real time    3.3331
    MIXING:  cpu time    0.9300: real time    0.9326
    --------------------------------------------
      LOOP:  cpu time   57.4041: real time   57.5639

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.5420820E+00  (-0.1033107E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4354822 magnetization 

 Broyden mixing:
  rms(total) = 0.56989E+00    rms(broyden)= 0.56989E+00
  rms(prec ) = 0.57073E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4745
  2.4847  1.0291  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2385.21401952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.50384696
  PAW double counting   =      6201.60128435    -6211.22293739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -330.74931688
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63655708 eV

  energy without entropy =      -51.63655708  energy(sigma->0) =      -51.63655708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.5247: real time   31.6111
    SETDIJ:  cpu time    0.4074: real time    0.4084
     EDDAV:  cpu time   17.0461: real time   17.0929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3199: real time    3.3289
    MIXING:  cpu time    0.9475: real time    0.9502
    --------------------------------------------
      LOOP:  cpu time   53.2472: real time   53.3958

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.3548547E-01  (-0.1081953E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4376179 magnetization 

 Broyden mixing:
  rms(total) = 0.14128E+00    rms(broyden)= 0.14128E+00
  rms(prec ) = 0.14274E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3361
  2.5116  1.0342  1.0342  0.7646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2390.77476268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.76166994
  PAW double counting   =      7007.87936175    -7017.51557784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.39634817
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60107161 eV

  energy without entropy =      -51.60107161  energy(sigma->0) =      -51.60107161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.5217: real time   31.6082
    SETDIJ:  cpu time    0.4062: real time    0.4072
     EDDAV:  cpu time   21.5390: real time   21.5982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3170: real time    3.3260
    MIXING:  cpu time    0.9784: real time    0.9811
    --------------------------------------------
      LOOP:  cpu time   57.7639: real time   57.9249

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2335388E-02  (-0.9267199E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4357383 magnetization 

 Broyden mixing:
  rms(total) = 0.84501E-01    rms(broyden)= 0.84501E-01
  rms(prec ) = 0.86180E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4668
  2.3940  1.7915  1.1739  1.1739  0.8007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2391.66919739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.76204994
  PAW double counting   =      7024.55570740    -7034.16428013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -324.52760144
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.59873622 eV

  energy without entropy =      -51.59873622  energy(sigma->0) =      -51.59873622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.5254: real time   31.6118
    SETDIJ:  cpu time    0.4062: real time    0.4072
     EDDAV:  cpu time   16.7288: real time   16.7748
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3212: real time    3.3302
    MIXING:  cpu time    1.0026: real time    1.0053
    --------------------------------------------
      LOOP:  cpu time   52.9857: real time   53.1335

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.4553645E-03  (-0.7141127E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4370220 magnetization 

 Broyden mixing:
  rms(total) = 0.24432E-01    rms(broyden)= 0.24432E-01
  rms(prec ) = 0.27102E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3725
  2.3384  1.6641  1.5497  0.8523  0.8523  0.9782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2393.28127233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.74561664
  PAW double counting   =      6998.55350975    -7008.09767618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.96395487
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.59919159 eV

  energy without entropy =      -51.59919159  energy(sigma->0) =      -51.59919159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5388: real time   31.6249
    SETDIJ:  cpu time    0.4063: real time    0.4075
     EDDAV:  cpu time   19.2660: real time   19.3188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3258: real time    3.3348
    MIXING:  cpu time    1.0193: real time    1.0221
    --------------------------------------------
      LOOP:  cpu time   55.5577: real time   55.7129

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1799544E-02  (-0.1123351E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4366954 magnetization 

 Broyden mixing:
  rms(total) = 0.17470E-01    rms(broyden)= 0.17470E-01
  rms(prec ) = 0.20219E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3230
  2.2486  2.2486  1.1183  1.1183  0.8863  0.8204  0.8204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2394.13511151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.75607468
  PAW double counting   =      6984.45068085    -6993.98751486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -322.12970568
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60099113 eV

  energy without entropy =      -51.60099113  energy(sigma->0) =      -51.60099113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.6556: real time   31.7421
    SETDIJ:  cpu time    0.4110: real time    0.4120
     EDDAV:  cpu time   14.4865: real time   14.5264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3244: real time    3.3334
    MIXING:  cpu time    1.0617: real time    1.0646
    --------------------------------------------
      LOOP:  cpu time   50.9409: real time   51.0832

 eigenvalue-minimisations  :    35
 total energy-change (2. order) :-0.2428045E-02  (-0.5975235E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4367621 magnetization 

 Broyden mixing:
  rms(total) = 0.13844E-01    rms(broyden)= 0.13844E-01
  rms(prec ) = 0.16209E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4535
  2.5188  2.5188  1.5257  1.2072  1.2072  0.7822  0.9339  0.9339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2395.02635865
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.76332694
  PAW double counting   =      6970.14342269    -6979.67143261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -321.25696293
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60341917 eV

  energy without entropy =      -51.60341917  energy(sigma->0) =      -51.60341917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.6131: real time   31.6997
    SETDIJ:  cpu time    0.4088: real time    0.4098
     EDDAV:  cpu time   16.7112: real time   16.7571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3241: real time    3.3331
    MIXING:  cpu time    1.0750: real time    1.0782
    --------------------------------------------
      LOOP:  cpu time   53.1337: real time   53.2821

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.6300571E-02  (-0.2704184E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4350020 magnetization 

 Broyden mixing:
  rms(total) = 0.75537E-02    rms(broyden)= 0.75537E-02
  rms(prec ) = 0.89343E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6604
  4.4912  2.4130  1.9773  1.4400  0.7879  0.9833  0.9833  0.9339  0.9339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2397.14381198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79324413
  PAW double counting   =      6967.89360883    -6977.41777849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -319.17956764
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.60971975 eV

  energy without entropy =      -51.60971975  energy(sigma->0) =      -51.60971975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5876: real time   31.6738
    SETDIJ:  cpu time    0.4085: real time    0.4097
     EDDAV:  cpu time   19.2517: real time   19.3045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3273: real time    3.3363
    MIXING:  cpu time    1.1072: real time    1.1102
    --------------------------------------------
      LOOP:  cpu time   55.6837: real time   55.8387

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4986178E-02  (-0.1176531E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4349501 magnetization 

 Broyden mixing:
  rms(total) = 0.44305E-02    rms(broyden)= 0.44305E-02
  rms(prec ) = 0.52182E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6248
  4.6448  2.5427  1.7593  1.7593  1.0494  1.0494  0.9365  0.9365  0.8624  0.7079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2398.28637283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.80182253
  PAW double counting   =      6958.02817910    -6967.54809032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -318.05482980
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61470592 eV

  energy without entropy =      -51.61470592  energy(sigma->0) =      -51.61470592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5968: real time   31.6834
    SETDIJ:  cpu time    0.4059: real time    0.4072
     EDDAV:  cpu time   19.5601: real time   19.6136
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3155: real time    3.3245
    MIXING:  cpu time    1.1616: real time    1.1651
    --------------------------------------------
      LOOP:  cpu time   56.0415: real time   56.1981

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2386146E-02  (-0.1131878E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4348711 magnetization 

 Broyden mixing:
  rms(total) = 0.27116E-02    rms(broyden)= 0.27116E-02
  rms(prec ) = 0.34932E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6521
  5.0950  2.3555  2.0058  1.5910  1.5910  0.9277  0.9277  0.9648  0.9648  0.7656
  0.9836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2398.45258338
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79877369
  PAW double counting   =      6956.53034988    -6966.04992551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.88829214
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61709207 eV

  energy without entropy =      -51.61709207  energy(sigma->0) =      -51.61709207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5799: real time   31.6661
    SETDIJ:  cpu time    0.4067: real time    0.4080
     EDDAV:  cpu time   18.6821: real time   18.7331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3224: real time    3.3317
    MIXING:  cpu time    1.1949: real time    1.1981
    --------------------------------------------
      LOOP:  cpu time   55.1876: real time   55.3411

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2885599E-02  (-0.1620057E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4345671 magnetization 

 Broyden mixing:
  rms(total) = 0.14503E-02    rms(broyden)= 0.14503E-02
  rms(prec ) = 0.20964E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8080
  6.3769  2.7983  2.5234  1.7157  1.7157  1.0241  1.0241  1.0616  0.9247  0.9247
  0.7703  0.8365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2398.71034360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79774326
  PAW double counting   =      6959.86103318    -6969.38113483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.63186107
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.61997767 eV

  energy without entropy =      -51.61997767  energy(sigma->0) =      -51.61997767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5819: real time   31.6684
    SETDIJ:  cpu time    0.4078: real time    0.4088
     EDDAV:  cpu time   19.2680: real time   19.3208
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3237: real time    3.3330
    MIXING:  cpu time    1.2264: real time    1.2297
    --------------------------------------------
      LOOP:  cpu time   55.8093: real time   55.9649

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3215333E-02  (-0.3418309E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4345011 magnetization 

 Broyden mixing:
  rms(total) = 0.11549E-02    rms(broyden)= 0.11549E-02
  rms(prec ) = 0.13319E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8157
  6.7503  2.9427  2.5576  1.7814  1.7814  1.2057  1.2057  0.9117  0.9117  0.9984
  0.9984  0.7565  0.8020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.01530205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79468361
  PAW double counting   =      6959.09359893    -6968.61303824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.32772065
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62319300 eV

  energy without entropy =      -51.62319300  energy(sigma->0) =      -51.62319300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5869: real time   31.6734
    SETDIJ:  cpu time    0.4079: real time    0.4089
     EDDAV:  cpu time   21.5154: real time   21.5745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3171: real time    3.3261
    MIXING:  cpu time    1.2721: real time    1.2755
    --------------------------------------------
      LOOP:  cpu time   58.1009: real time   58.2624

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9437911E-03  (-0.3474370E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344519 magnetization 

 Broyden mixing:
  rms(total) = 0.85136E-03    rms(broyden)= 0.85136E-03
  rms(prec ) = 0.96365E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8375
  7.3409  3.2628  2.4280  1.7996  1.7996  1.6819  1.1657  0.9408  0.9408  1.0037
  1.0037  0.7877  0.7849  0.7849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06085458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79356681
  PAW double counting   =      6958.87343310    -6968.39299222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.28187529
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62413679 eV

  energy without entropy =      -51.62413679  energy(sigma->0) =      -51.62413679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5613: real time   31.6477
    SETDIJ:  cpu time    0.4072: real time    0.4082
     EDDAV:  cpu time   19.2665: real time   19.3193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3160: real time    3.3250
    MIXING:  cpu time    1.3263: real time    1.3298
    --------------------------------------------
      LOOP:  cpu time   55.8787: real time   56.0340

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6028055E-03  (-0.1714143E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344447 magnetization 

 Broyden mixing:
  rms(total) = 0.51625E-03    rms(broyden)= 0.51625E-03
  rms(prec ) = 0.59996E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9653
  8.3367  4.1756  2.4301  2.4301  1.7309  1.7309  1.1404  1.1404  0.9259  0.9259
  1.0170  1.0170  0.7811  0.8488  0.8488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06897892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79206357
  PAW double counting   =      6958.37445981    -6967.89379338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27307608
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62473960 eV

  energy without entropy =      -51.62473960  energy(sigma->0) =      -51.62473960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5479: real time   31.6344
    SETDIJ:  cpu time    0.4072: real time    0.4082
     EDDAV:  cpu time   14.1914: real time   14.2303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3188: real time    3.3281
    MIXING:  cpu time    1.3665: real time    1.3701
    --------------------------------------------
      LOOP:  cpu time   50.8334: real time   50.9749

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5652080E-03  (-0.2439440E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344983 magnetization 

 Broyden mixing:
  rms(total) = 0.29857E-03    rms(broyden)= 0.29857E-03
  rms(prec ) = 0.33704E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9904
  8.3982  4.4822  2.4658  2.4658  2.4437  1.6010  1.6010  1.0536  1.0536  0.9331
  0.9331  1.0202  0.9167  0.9167  0.8026  0.7584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06517073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79056520
  PAW double counting   =      6958.32491677    -6967.84410731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27609413
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62530481 eV

  energy without entropy =      -51.62530481  energy(sigma->0) =      -51.62530481


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5430: real time   31.6294
    SETDIJ:  cpu time    0.4053: real time    0.4063
     EDDAV:  cpu time   21.5055: real time   21.5647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3326: real time    3.3417
    MIXING:  cpu time    1.4140: real time    1.4181
    --------------------------------------------
      LOOP:  cpu time   58.2023: real time   58.3643

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2362283E-03  (-0.5757280E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344841 magnetization 

 Broyden mixing:
  rms(total) = 0.25627E-03    rms(broyden)= 0.25627E-03
  rms(prec ) = 0.27151E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0325
  8.5505  5.3440  3.2395  2.4155  2.4155  1.6562  1.6562  1.1002  1.1002  1.0024
  1.0024  0.9265  0.9265  0.7716  0.8227  0.8113  0.8113

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06312667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79028909
  PAW double counting   =      6958.19910022    -6967.71850438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27788469
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62554104 eV

  energy without entropy =      -51.62554104  energy(sigma->0) =      -51.62554104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4907: real time   31.5768
    SETDIJ:  cpu time    0.4083: real time    0.4096
     EDDAV:  cpu time   18.6782: real time   18.7292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3204: real time    3.3297
    MIXING:  cpu time    1.4721: real time    1.4760
    --------------------------------------------
      LOOP:  cpu time   55.3712: real time   55.5250

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1106240E-03  (-0.2564705E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344801 magnetization 

 Broyden mixing:
  rms(total) = 0.15919E-03    rms(broyden)= 0.15919E-03
  rms(prec ) = 0.16743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0435
  8.9052  5.5650  3.4058  2.4379  2.2618  1.7680  1.7680  1.2409  1.2409  0.9995
  0.9995  0.9276  0.9276  0.9153  0.9153  0.9370  0.7690  0.7983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06222118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79008231
  PAW double counting   =      6958.07780170    -6967.59714525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27875463
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62565166 eV

  energy without entropy =      -51.62565166  energy(sigma->0) =      -51.62565166


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4389: real time   31.5251
    SETDIJ:  cpu time    0.4088: real time    0.4098
     EDDAV:  cpu time   17.2672: real time   17.3144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3255: real time    3.3348
    MIXING:  cpu time    1.5167: real time    1.5207
    --------------------------------------------
      LOOP:  cpu time   53.9586: real time   54.1084

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4493590E-04  (-0.1592336E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344726 magnetization 

 Broyden mixing:
  rms(total) = 0.90855E-04    rms(broyden)= 0.90855E-04
  rms(prec ) = 0.96932E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9796
  8.8789  5.6614  3.1107  2.6534  2.0576  1.8190  1.8190  1.1771  1.1771  1.1337
  0.9980  0.9980  0.9854  0.9854  0.9125  0.9125  0.7866  0.7866  0.7602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06401433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78998323
  PAW double counting   =      6958.04026515    -6967.55952155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27699448
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62569660 eV

  energy without entropy =      -51.62569660  energy(sigma->0) =      -51.62569660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4302: real time   31.5164
    SETDIJ:  cpu time    0.4093: real time    0.4103
     EDDAV:  cpu time   17.2585: real time   17.3059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3253: real time    3.3347
    MIXING:  cpu time    1.5725: real time    1.5766
    --------------------------------------------
      LOOP:  cpu time   53.9974: real time   54.1476

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1297569E-04  (-0.2233303E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344754 magnetization 

 Broyden mixing:
  rms(total) = 0.54742E-04    rms(broyden)= 0.54742E-04
  rms(prec ) = 0.61938E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0444
  9.1444  6.1117  3.8358  2.4751  2.4751  2.2409  1.7083  1.7083  1.1935  1.1935
  0.9335  0.9335  0.9665  0.9665  0.8461  0.8461  0.9114  0.7644  0.8166  0.8166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06305632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78992071
  PAW double counting   =      6958.05586299    -6967.57510477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27791757
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62570957 eV

  energy without entropy =      -51.62570957  energy(sigma->0) =      -51.62570957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3893: real time   31.4755
    SETDIJ:  cpu time    0.4090: real time    0.4100
     EDDAV:  cpu time   12.1210: real time   12.1543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3123: real time    3.3215
    MIXING:  cpu time    1.6246: real time    1.6289
    --------------------------------------------
      LOOP:  cpu time   48.8577: real time   48.9938

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3083905E-04  (-0.2064860E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344742 magnetization 

 Broyden mixing:
  rms(total) = 0.57803E-04    rms(broyden)= 0.57803E-04
  rms(prec ) = 0.59664E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0557
  9.2080  6.4301  4.1636  2.6191  2.6191  2.2523  2.0229  1.5159  1.2798  1.2798
  1.0086  1.0086  0.9330  0.9330  1.0273  0.8718  0.8718  0.9191  0.7703  0.8290
  0.6070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06545970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78991530
  PAW double counting   =      6958.11113454    -6967.63034387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27557207
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62574041 eV

  energy without entropy =      -51.62574041  energy(sigma->0) =      -51.62574041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4159: real time   31.5021
    SETDIJ:  cpu time    0.4086: real time    0.4096
     EDDAV:  cpu time   16.8909: real time   16.9373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3283: real time    3.3377
    MIXING:  cpu time    1.6689: real time    1.6733
    --------------------------------------------
      LOOP:  cpu time   53.7142: real time   53.8639

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.1088805E-04  (-0.4858759E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344780 magnetization 

 Broyden mixing:
  rms(total) = 0.37660E-04    rms(broyden)= 0.37660E-04
  rms(prec ) = 0.38656E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0162
  9.1438  6.6315  4.2719  2.9136  2.3809  2.1475  2.1475  1.4785  1.4785  1.0808
  1.0808  1.1086  0.9441  0.9441  0.9883  0.9349  0.9349  0.8400  0.8400  0.7933
  0.7645  0.5093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06626069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78990415
  PAW double counting   =      6958.07678001    -6967.59600464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27475552
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62575130 eV

  energy without entropy =      -51.62575130  energy(sigma->0) =      -51.62575130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3973: real time   31.4834
    SETDIJ:  cpu time    0.4084: real time    0.4094
     EDDAV:  cpu time   17.0290: real time   17.0757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3173: real time    3.3263
    MIXING:  cpu time    1.7397: real time    1.7446
    --------------------------------------------
      LOOP:  cpu time   53.8934: real time   54.0437

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2502803E-05  (-0.8997958E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344765 magnetization 

 Broyden mixing:
  rms(total) = 0.26563E-04    rms(broyden)= 0.26563E-04
  rms(prec ) = 0.27520E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0107
  9.2398  6.7125  4.5584  2.9171  2.4563  2.2221  2.2221  1.7019  1.7019  1.1901
  1.1901  0.9894  0.9894  0.9454  0.9454  0.8745  0.8745  0.8960  0.8960  0.7745
  0.7391  0.7391  0.4708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06651172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78990925
  PAW double counting   =      6958.07141160    -6967.59064544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27450289
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62575380 eV

  energy without entropy =      -51.62575380  energy(sigma->0) =      -51.62575380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4113: real time   31.4971
    SETDIJ:  cpu time    0.4126: real time    0.4136
     EDDAV:  cpu time   11.9621: real time   11.9949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3146: real time    3.3236
    MIXING:  cpu time    1.8013: real time    1.8063
    --------------------------------------------
      LOOP:  cpu time   48.9034: real time   49.0397

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3719414E-05  (-0.9103740E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344767 magnetization 

 Broyden mixing:
  rms(total) = 0.26770E-04    rms(broyden)= 0.26770E-04
  rms(prec ) = 0.27185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0484
  9.4278  6.7765  5.0722  2.9612  2.9612  2.3315  2.3315  1.9921  1.3647  1.3647
  1.3720  1.0437  1.0437  1.0257  1.0257  0.9278  0.9278  0.8462  0.8462  0.7954
  0.7609  0.7639  0.7639  0.4363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06741774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78992616
  PAW double counting   =      6958.07643666    -6967.59568110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27360689
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62575752 eV

  energy without entropy =      -51.62575752  energy(sigma->0) =      -51.62575752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4571: real time   31.5434
    SETDIJ:  cpu time    0.4074: real time    0.4084
     EDDAV:  cpu time   11.9558: real time   11.9887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3191: real time    3.3284
    MIXING:  cpu time    1.8758: real time    1.8806
    --------------------------------------------
      LOOP:  cpu time   49.0167: real time   49.1532

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2566769E-05  (-0.7484768E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344761 magnetization 

 Broyden mixing:
  rms(total) = 0.10358E-04    rms(broyden)= 0.10358E-04
  rms(prec ) = 0.10725E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0324
  9.4448  7.0839  5.2483  3.3203  2.8408  2.2452  2.2038  2.2038  1.5074  1.5074
  1.0734  1.0734  1.0809  1.0809  0.9270  0.9270  1.0162  0.8527  0.8527  0.8118
  0.8118  0.8018  0.7750  0.6901  0.4305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06796090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78993524
  PAW double counting   =      6958.08646616    -6967.60571107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27307491
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62576009 eV

  energy without entropy =      -51.62576009  energy(sigma->0) =      -51.62576009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4727: real time   31.5590
    SETDIJ:  cpu time    0.4083: real time    0.4093
     EDDAV:  cpu time   17.0399: real time   17.0867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3239: real time    3.3332
    MIXING:  cpu time    1.9248: real time    1.9301
    --------------------------------------------
      LOOP:  cpu time   54.1712: real time   54.3220

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6297432E-06  (-0.3539853E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344767 magnetization 

 Broyden mixing:
  rms(total) = 0.13204E-04    rms(broyden)= 0.13204E-04
  rms(prec ) = 0.13384E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0138
  9.4167  7.2254  5.2624  3.3681  2.6292  2.6292  2.2079  2.2079  1.5888  1.5888
  1.1375  1.1375  1.0635  1.0635  0.9598  0.9598  0.9345  0.9345  0.8495  0.8495
  0.8801  0.7717  0.8113  0.8113  0.6500  0.4218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06787174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78993120
  PAW double counting   =      6958.08788590    -6967.60712826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27316321
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62576072 eV

  energy without entropy =      -51.62576072  energy(sigma->0) =      -51.62576072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4611: real time   31.5471
    SETDIJ:  cpu time    0.4063: real time    0.4076
     EDDAV:  cpu time   12.6353: real time   12.6699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3322: real time    3.3415
    MIXING:  cpu time    1.9965: real time    2.0019
    --------------------------------------------
      LOOP:  cpu time   49.8329: real time   49.9722

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5600868E-06  (-0.2695195E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344766 magnetization 

 Broyden mixing:
  rms(total) = 0.56009E-05    rms(broyden)= 0.56009E-05
  rms(prec ) = 0.58027E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0241
  9.4203  7.3937  5.4087  3.6955  2.6521  2.6521  2.2037  1.7929  1.7929  1.6980
  1.6980  1.1582  1.1582  1.1062  1.0321  1.0321  0.9332  0.9332  0.8630  0.8630
  0.8684  0.8684  0.7693  0.8085  0.8085  0.6178  0.4220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06775235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78992655
  PAW double counting   =      6958.08102456    -6967.60026298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27328244
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62576128 eV

  energy without entropy =      -51.62576128  energy(sigma->0) =      -51.62576128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4859: real time   31.5719
    SETDIJ:  cpu time    0.4117: real time    0.4131
     EDDAV:  cpu time   12.6424: real time   12.6770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3228: real time    3.3322
    MIXING:  cpu time    2.0655: real time    2.0711
    --------------------------------------------
      LOOP:  cpu time   49.9300: real time   50.0695

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4871781E-06  (-0.2555698E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344769 magnetization 

 Broyden mixing:
  rms(total) = 0.48058E-05    rms(broyden)= 0.48058E-05
  rms(prec ) = 0.49000E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0150
  9.4468  7.5106  5.5199  3.9331  2.7534  2.5531  2.2575  2.0562  2.0562  1.7485
  1.7485  1.1690  1.1690  1.1694  0.9950  0.9950  0.9342  0.9342  0.8961  0.8961
  0.8525  0.8525  0.7756  0.7833  0.7833  0.6555  0.5558  0.4201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06775289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78992631
  PAW double counting   =      6958.08109968    -6967.60033967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27328058
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62576176 eV

  energy without entropy =      -51.62576176  energy(sigma->0) =      -51.62576176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4258: real time   31.5117
    SETDIJ:  cpu time    0.4068: real time    0.4080
     EDDAV:  cpu time   12.6449: real time   12.6795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3187: real time    3.3281
    MIXING:  cpu time    2.1382: real time    2.1440
    --------------------------------------------
      LOOP:  cpu time   49.9360: real time   50.0752

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1902417E-06  (-0.1919442E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344767 magnetization 

 Broyden mixing:
  rms(total) = 0.26138E-05    rms(broyden)= 0.26138E-05
  rms(prec ) = 0.27066E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0235
  9.5444  7.6126  5.8351  4.1405  2.6104  2.6104  2.4271  2.4271  1.9771  1.7363
  1.7363  1.2728  1.1957  1.1957  1.0052  1.0052  0.9265  0.9265  1.0053  1.0053
  0.8592  0.8592  0.7658  0.7658  0.7925  0.7736  0.7272  0.5220  0.4198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06774379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78992512
  PAW double counting   =      6958.08008505    -6967.59932472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27328901
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62576195 eV

  energy without entropy =      -51.62576195  energy(sigma->0) =      -51.62576195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3708: real time   31.4566
    SETDIJ:  cpu time    0.4063: real time    0.4076
     EDDAV:  cpu time   12.5403: real time   12.5746
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3294: real time    3.3388
    MIXING:  cpu time    2.2157: real time    2.2217
    --------------------------------------------
      LOOP:  cpu time   49.8641: real time   50.0035

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1279986E-06  (-0.1567599E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344768 magnetization 

 Broyden mixing:
  rms(total) = 0.25406E-05    rms(broyden)= 0.25406E-05
  rms(prec ) = 0.25839E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0430
  9.5806  7.7198  6.0217  4.3637  3.0735  3.0735  2.4447  1.8578  1.8578  1.8628
  1.8628  1.8424  1.1339  1.1339  1.1780  1.0293  1.0293  0.9310  0.9310  0.9323
  0.9323  0.8509  0.8509  0.8651  0.7668  0.7959  0.7959  0.6592  0.4927  0.4192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06776478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78992422
  PAW double counting   =      6958.07959539    -6967.59883458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27326773
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62576208 eV

  energy without entropy =      -51.62576208  energy(sigma->0) =      -51.62576208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3380: real time   31.4237
    SETDIJ:  cpu time    0.4084: real time    0.4097
     EDDAV:  cpu time   12.5451: real time   12.5795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3065: real time    3.3157
    MIXING:  cpu time    2.3114: real time    2.3177
    --------------------------------------------
      LOOP:  cpu time   49.9110: real time   50.0504

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1090893E-06  (-0.1263842E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344765 magnetization 

 Broyden mixing:
  rms(total) = 0.21077E-05    rms(broyden)= 0.21077E-05
  rms(prec ) = 0.21292E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0261
  9.5428  7.8751  6.1102  4.5594  2.8927  2.8927  2.4316  2.0738  2.0738  2.0529
  2.0529  1.6015  1.2728  1.1706  1.1706  1.0132  1.0132  0.9327  0.9327  0.9412
  0.9412  0.9254  0.8442  0.8442  0.7874  0.7702  0.7679  0.7679  0.6533  0.4189
  0.4811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06778750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78992439
  PAW double counting   =      6958.07975100    -6967.59898998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27324550
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62576219 eV

  energy without entropy =      -51.62576219  energy(sigma->0) =      -51.62576219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3343: real time   31.4200
    SETDIJ:  cpu time    0.4073: real time    0.4086
     EDDAV:  cpu time   17.2650: real time   17.3123
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   49.0080: real time   49.1447

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2849174E-07  (-0.1085407E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        2.4344765 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03868447
  Ewald energy   TEWEN  =      1528.72578999
  -Hartree energ DENC   =     -2399.06780668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.78992485
  PAW double counting   =      6958.08008977    -6967.59932914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.27322641
  atomic energy  EATOM  =      1053.68011093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.62576222 eV

  energy without entropy =      -51.62576222  energy(sigma->0) =      -51.62576222


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.4306       2 -89.5326       3 -40.9771       4 -41.2644       5 -38.7776
       6 -38.8518       7 -38.6827       8 -85.9630       9 -83.5377
 
 
 
 E-fermi :  -5.6495     XC(G=0):  -0.0389     alpha+bet : -0.0124


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9968      2.00000
      2     -22.7641      2.00000
      3     -18.3979      2.00000
      4     -14.7547      2.00000
      5     -13.5556      2.00000
      6     -11.5260      2.00000
      7     -11.0527      2.00000
      8      -9.8310      2.00000
      9      -9.4869      2.00000
     10      -8.9631      2.00000
     11      -6.5745      2.00000
     12      -5.7333      2.00000
     13      -0.8982      0.00000
     14      -0.6505      0.00000
     15      -0.1129      0.00000
     16       0.0034      0.00000
     17       0.1034      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.153  26.709  -0.002  -0.005  -0.012  -0.002  -0.006  -0.015
 26.709  27.277  -0.002  -0.005  -0.013  -0.002  -0.006  -0.015
 -0.002  -0.002  -5.674  -0.001  -0.059  -6.380  -0.001  -0.070
 -0.005  -0.005  -0.001  -5.675  -0.002  -0.001  -6.380  -0.002
 -0.012  -0.013  -0.059  -0.002  -5.419  -0.070  -0.002  -6.079
 -0.002  -0.002  -6.380  -0.001  -0.070  -7.140  -0.001  -0.083
 -0.006  -0.006  -0.001  -6.380  -0.002  -0.001  -7.140  -0.003
 -0.015  -0.015  -0.070  -0.002  -6.079  -0.083  -0.003  -6.785
 total augmentation occupancy for first ion, spin component:           1
 22.060 -25.612  -3.674  -2.422  -1.853   3.254   2.075   1.380
-25.612  30.527   3.621   2.389   1.894  -3.189  -2.041  -1.425
 -3.674   3.621  24.526   1.155   3.722 -16.291  -0.947  -2.788
 -2.422   2.389   1.155  23.277   0.377  -0.947 -15.249  -0.303
 -1.853   1.894   3.722   0.377   8.964  -2.787  -0.303  -4.657
  3.254  -3.189 -16.291  -0.947  -2.787  10.903   0.775   2.010
  2.075  -2.041  -0.947 -15.249  -0.303   0.775  10.029   0.242
  1.380  -1.425  -2.788  -0.303  -4.657   2.010   0.242   2.545


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3281: real time    3.3371
    FORLOC:  cpu time    3.8733: real time    3.8839
    FORNL :  cpu time    1.2032: real time    1.2067
    STRESS:  cpu time    7.5770: real time    7.5976
    FORHAR:  cpu time   11.0829: real time   11.1132
    MIXING:  cpu time    2.3533: real time    2.3600
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03868     0.03868     0.03868
  Ewald      35.22753   763.51836   729.97940   186.46002   -40.77834     5.67953
  Hartree   516.83740   930.77121   951.45922   107.48668    -5.60215     9.84294
  E(xc)     -97.38601   -95.74662   -96.03434     0.41159    -0.22991    -0.03611
  Local    -939.53141 -2035.89944 -2043.67716  -282.89465    31.93232   -18.99874
  n-local    54.93716    48.48142    51.82954    -1.61530     2.41860     0.57155
  augment    72.34385    68.74622    72.28934    -0.82753     2.47958     0.62503
  Kinetic   358.30834   324.81356   336.88131    -8.04868     8.29632     1.97208
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.77554     4.72341     2.76598     0.97213    -1.48358    -0.34372
  in kB       0.02898     0.17651     0.10336     0.03633    -0.05544    -0.01284
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   0.520E+02 0.182E+03 0.107E+03   -.548E+02 -.180E+03 -.108E+03   0.285E+01 -.181E+01 0.188E+00   0.499E-06 0.235E-05 -.702E-06
   -.644E+02 -.275E+03 0.151E+03   0.793E+02 0.338E+03 -.184E+03   -.143E+02 -.611E+02 0.320E+02   0.589E-06 0.216E-05 0.109E-05
   0.335E+01 0.204E+02 0.916E+02   -.316E+01 -.204E+02 -.997E+02   -.189E+00 -.435E-01 0.739E+01   0.672E-07 0.198E-06 -.562E-06
   0.176E+02 0.874E+02 -.262E+02   -.189E+02 -.946E+02 0.302E+02   0.118E+01 0.639E+01 -.369E+01   -.295E-07 -.235E-06 0.176E-06
   -.623E+02 -.351E+01 -.416E+02   0.681E+02 0.403E+01 0.435E+02   -.537E+01 -.480E+00 -.178E+01   0.187E-07 0.381E-06 0.305E-07
   0.241E+02 0.524E+02 -.460E+02   -.265E+02 -.575E+02 0.483E+02   0.220E+01 0.476E+01 -.209E+01   0.819E-07 0.498E-06 0.343E-07
   0.335E+02 -.484E+02 -.466E+02   -.366E+02 0.532E+02 0.489E+02   0.288E+01 -.449E+01 -.215E+01   0.947E-07 0.260E-06 0.347E-07
   0.102E+02 0.388E+02 -.580E+02   -.946E+01 -.368E+02 0.641E+02   -.117E+01 -.380E+01 -.451E+01   0.699E-06 0.317E-05 0.325E-06
   -.235E+01 0.631E+01 -.156E+03   0.203E+01 -.576E+01 0.157E+03   0.280E+00 -.592E+00 -.119E+01   0.165E-06 0.198E-05 0.492E-06
 -----------------------------------------------------------------------------------------------
   0.117E+02 0.612E+02 -.242E+02   0.107E-13 -.258E-13 0.000E+00   -.117E+02 -.612E+02 0.242E+02   0.218E-05 0.108E-04 0.921E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.77425     34.33099      4.17408        -0.006495      0.140179     -0.079358
      0.32478      1.52943      4.23801         0.600086      2.551877     -1.518942
     34.79945     34.32398      3.16744        -0.000693     -0.018536     -0.713173
     34.61847     33.47550      4.66978        -0.164563     -0.810285      0.379614
      1.13285      0.47532      6.66874         0.373324      0.034962      0.143685
     34.67923     34.46447      6.71469        -0.146417     -0.334994      0.192252
     34.55167      1.23496      6.74044        -0.191103      0.306786      0.168589
      0.07829      0.48600      4.82525        -0.419136     -1.824004      1.593079
      0.10114      0.39111      6.33367        -0.045003     -0.045987     -0.165747
 -----------------------------------------------------------------------------------
    total drift:                               -0.000022     -0.000040      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -51.62576222 eV

  energy  without entropy=      -51.62576222  energy(sigma->0) =      -51.62576222
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7728: real time   31.8599


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2182.5434: real time 2188.6760
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
  
                  Total CPU time used (sec):     2607.239
                            User time (sec):     2414.483
                          System time (sec):      192.756
                         Elapsed time (sec):     2614.453
  
                   Maximum memory used (kb):     9534372.
                   Average memory used (kb):           0.
  
                          Minor page faults:       257164
                          Major page faults:            6
                 Voluntary context switches:          784
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2614.454038                                1   1
    2      w1_copy                               4.896423                           6917   2
    3      fftwav_mpi                          270.530198                           2713   2
    4      fftext_mpi                            1.174410                             17   2
    5      overl                                 0.002138                           3972   2
    6      orth1                                 6.633711                           1295   2
    7      lincom                                0.391548                             38   2
    8      eccp                                 10.009786                            629   2
    9      hamiltmu                            322.705375                            431   2
   10        vhamil                               56.016577                         2300   3
   11        overl1                                0.002498                         2300   3
   12        kinhamil                            195.638988                         2300   3
   13          fftext_mpi                          194.163309                       2300   4
   14      pdssyex_zheevx                        0.035200                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1998.075249           1
 fftwav_mpi                            270.530198        2713
 fftext_mpi                            195.337719        2317
 hamiltmu                               71.047312         431
 vhamil                                 56.016577        2300
 eccp                                   10.009786         629
 orth1                                   6.633711        1295
 w1_copy                                 4.896423        6917
 kinhamil                                1.475679        2300
 lincom                                  0.391548          38
 pdssyex_zheevx                          0.035200          37
 overl1                                  0.002498        2300
 overl                                   0.002138        3972
 ---------------------------------------------------------------
  summed up times    2614.45403814316     
 
Profiling took   0.012894  0.007007  0.003241  0.003233 seconds
Profiling took   0.010222 seconds
