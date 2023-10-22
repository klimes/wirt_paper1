 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  14:03:27
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
   1  0.989  0.989  0.002-   7 0.96   8 0.97
   2  0.069  0.004  0.002-   4 1.23
   3  0.064  0.936  0.993-   9 1.09  11 1.09  10 1.09   4 1.51
   4  0.086  0.973  0.997-   2 1.23   6 1.36   3 1.51
   5  0.149  0.003  0.998-  13 1.09  15 1.09  14 1.09   6 1.45
   6  0.124  0.970  0.995-  12 1.00   4 1.36   5 1.45
   7  0.974  0.012  0.005-   1 0.96
   8  0.015  0.998  0.003-   1 0.97
   9  0.083  0.911  0.990-   3 1.09
  10  0.045  0.938  0.969-   3 1.09
  11  0.047  0.932  0.019-   3 1.09
  12  0.136  0.944  0.992-   6 1.00
  13  0.131  0.028  0.002-   5 1.09
  14  0.168  0.001  0.023-   5 1.09
  15  0.166  0.007  0.973-   5 1.09
 
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
   0.98879947  0.98900804  0.00217347
   0.06910867  0.00378502  0.00166093
   0.06402248  0.93597622  0.99339858
   0.08558625  0.97306231  0.99718696
   0.14898269  0.00318996  0.99846768
   0.12417577  0.97027652  0.99534074
   0.97395826  0.01182320  0.00507568
   0.01499725  0.99804329  0.00258604
   0.08259284  0.91137303  0.98960099
   0.04456602  0.93818971  0.96928814
   0.04650771  0.93201062  0.01874167
   0.13563153  0.94426126  0.99164030
   0.13079714  0.02799854  0.00231867
   0.16799953  0.00057695  0.02292748
   0.16596742  0.00688769  0.97268885
 
 position of ions in cartesian coordinates  (Angst):
  34.60798155 34.61528126  0.07607133
   2.41880332  0.13247559  0.05813246
   2.24078669 32.75916785 34.76895021
   2.99551877 34.05718073 34.90154372
   5.21439401  0.11164851 34.94636883
   4.34615189 33.95967805 34.83692575
  34.08853915  0.41381204  0.17764877
   0.52490382 34.93151531  0.09051136
   2.89074954 31.89805598 34.63603482
   1.55981072 32.83663991 33.92508493
   1.62776979 32.62037187  0.65595857
   4.74710352 33.04914407 34.70741065
   4.57789988  0.97994895  0.08115344
   5.87998351  0.02019331  0.80246171
   5.80885973  0.24106900 34.04410964
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4004 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   27.1727: real time   27.2459
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   27.2060: real time   27.2784
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   54.4770: real time   54.6243

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3384040E+03  (-0.6913697E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4250.85002113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.61102316
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000197
  eigenvalues    EBANDS =      -247.41141344
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       338.40397472 eV

  energy without entropy =      338.40397670  energy(sigma->0) =      338.40397571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.9810: real time   32.0658
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.9825: real time   32.0698

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.1827106E+03  (-0.1799549E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4250.85002113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.61102316
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000465
  eigenvalues    EBANDS =      -430.12200657
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       155.69337892 eV

  energy without entropy =      155.69338357  energy(sigma->0) =      155.69338125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   33.5549: real time   33.6442
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.5563: real time   33.6480

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1909505E+03  (-0.1898386E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4250.85002113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.61102316
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -621.07246247
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.25707233 eV

  energy without entropy =      -35.25707233  energy(sigma->0) =      -35.25707233


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   24.4246: real time   24.4894
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.4260: real time   24.4936

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5343362E+02  (-0.5341258E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4250.85002113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.61102316
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -674.50608457
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -88.69069443 eV

  energy without entropy =      -88.69069443  energy(sigma->0) =      -88.69069443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   29.0058: real time   29.0830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1755: real time    4.1868
    MIXING:  cpu time    0.6862: real time    0.6879
    --------------------------------------------
      LOOP:  cpu time   33.8699: real time   33.9625

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3061477E+01  (-0.3060302E+01)
 number of electron      38.0000001 magnetization 
 augmentation part        4.8140292 magnetization 

 Broyden mixing:
  rms(total) = 0.49112E+01    rms(broyden)= 0.49112E+01
  rms(prec ) = 0.49284E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4250.85002113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       137.61102316
  PAW double counting   =      1246.43966012    -1258.40979016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -677.56756112
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.75217098 eV

  energy without entropy =      -91.75217098  energy(sigma->0) =      -91.75217098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.4560: real time   26.5263
    SETDIJ:  cpu time    0.0998: real time    0.1001
     EDDAV:  cpu time   29.1847: real time   29.2621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1074: real time    4.1183
    MIXING:  cpu time    0.7139: real time    0.7159
    --------------------------------------------
      LOOP:  cpu time   60.5634: real time   60.7268

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7952808E+01  (-0.2441007E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1746891 magnetization 

 Broyden mixing:
  rms(total) = 0.51877E+01    rms(broyden)= 0.51877E+01
  rms(prec ) = 0.51903E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.1613
  0.1613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4337.10903118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.23275173
  PAW double counting   =      3003.72554916    -3018.76782649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -584.90532465
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.79936328 eV

  energy without entropy =      -83.79936328  energy(sigma->0) =      -83.79936328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.4595: real time   26.5298
    SETDIJ:  cpu time    0.0952: real time    0.0954
     EDDAV:  cpu time   31.2752: real time   31.3580
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1031: real time    4.1140
    MIXING:  cpu time    0.7341: real time    0.7361
    --------------------------------------------
      LOOP:  cpu time   62.6685: real time   62.8373

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1505181E+00  (-0.1373275E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1804851 magnetization 

 Broyden mixing:
  rms(total) = 0.45109E+01    rms(broyden)= 0.45109E+01
  rms(prec ) = 0.45134E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1068
  1.1068  1.1068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4343.26910494
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       142.54026848
  PAW double counting   =      3420.43673902    -3435.53846473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -578.84280113
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.64884516 eV

  energy without entropy =      -83.64884516  energy(sigma->0) =      -83.64884516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.4756: real time   26.5457
    SETDIJ:  cpu time    0.0953: real time    0.0955
     EDDAV:  cpu time   30.4885: real time   30.5697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0987: real time    4.1096
    MIXING:  cpu time    0.7540: real time    0.7561
    --------------------------------------------
      LOOP:  cpu time   61.9135: real time   62.0808

 eigenvalue-minimisations  :    81
 total energy-change (2. order) : 0.9483279E+00  (-0.1618651E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1819192 magnetization 

 Broyden mixing:
  rms(total) = 0.21671E+01    rms(broyden)= 0.21671E+01
  rms(prec ) = 0.21689E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3697
  2.5506  0.7792  0.7792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4376.75507773
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       144.38273313
  PAW double counting   =      6442.61062118    -6458.51231284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.45099915
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.70051726 eV

  energy without entropy =      -82.70051726  energy(sigma->0) =      -82.70051726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.4822: real time   26.5523
    SETDIJ:  cpu time    0.1027: real time    0.1031
     EDDAV:  cpu time   31.4320: real time   31.5154
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1091: real time    4.1200
    MIXING:  cpu time    0.7759: real time    0.7780
    --------------------------------------------
      LOOP:  cpu time   62.9033: real time   63.0728

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.3626035E+00  (-0.9122751E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1046812 magnetization 

 Broyden mixing:
  rms(total) = 0.90114E+00    rms(broyden)= 0.90114E+00
  rms(prec ) = 0.90243E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3027
  2.5198  0.8180  0.8180  1.0551

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4408.42084159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.14550660
  PAW double counting   =      9627.15615515    -9643.67789233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.56535980
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.33791381 eV

  energy without entropy =      -82.33791381  energy(sigma->0) =      -82.33791381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.4882: real time   26.5584
    SETDIJ:  cpu time    0.0952: real time    0.0955
     EDDAV:  cpu time   31.3941: real time   31.4774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0952: real time    4.1061
    MIXING:  cpu time    0.7984: real time    0.8006
    --------------------------------------------
      LOOP:  cpu time   62.8726: real time   63.0423

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5810933E-01  (-0.1170015E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        4.1047365 magnetization 

 Broyden mixing:
  rms(total) = 0.56710E+00    rms(broyden)= 0.56710E+00
  rms(prec ) = 0.56794E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3891
  2.5787  0.8749  0.8749  1.3084  1.3084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4409.19688985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.02695869
  PAW double counting   =      9734.23104365    -9750.49314227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.87229287
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27980448 eV

  energy without entropy =      -82.27980448  energy(sigma->0) =      -82.27980448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   29.6073: real time   29.6858
    SETDIJ:  cpu time    0.4050: real time    0.4059
     EDDAV:  cpu time   30.8913: real time   30.9734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1012: real time    4.1121
    MIXING:  cpu time    0.9913: real time    0.9939
    --------------------------------------------
      LOOP:  cpu time   65.9977: real time   66.1753

 eigenvalue-minimisations  :    73
 total energy-change (2. order) : 0.2179348E-01  (-0.3522703E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0998478 magnetization 

 Broyden mixing:
  rms(total) = 0.27484E+00    rms(broyden)= 0.27484E+00
  rms(prec ) = 0.27554E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3410
  2.3834  1.4689  1.4689  1.1265  0.7991  0.7991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4412.85388554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.01652060
  PAW double counting   =      9912.92980074    -9928.97566472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.39930023
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.25801100 eV

  energy without entropy =      -82.25801100  energy(sigma->0) =      -82.25801100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.5567: real time   31.6404
    SETDIJ:  cpu time    0.4065: real time    0.4075
     EDDAV:  cpu time   34.4244: real time   34.5159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1138: real time    4.1247
    MIXING:  cpu time    1.0170: real time    1.0197
    --------------------------------------------
      LOOP:  cpu time   71.5200: real time   71.7123

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1981951E-02  (-0.5109235E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0992936 magnetization 

 Broyden mixing:
  rms(total) = 0.17309E+00    rms(broyden)= 0.17309E+00
  rms(prec ) = 0.17377E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4597
  2.4520  2.1054  1.4911  1.4911  0.8564  0.8564  0.9657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4414.49066487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       145.99528833
  PAW double counting   =      9887.98274724    -9903.93908935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.82882856
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.25602905 eV

  energy without entropy =      -82.25602905  energy(sigma->0) =      -82.25602905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.5615: real time   31.6452
    SETDIJ:  cpu time    0.4107: real time    0.4117
     EDDAV:  cpu time   31.8682: real time   31.9529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0957: real time    4.1065
    MIXING:  cpu time    1.0638: real time    1.0666
    --------------------------------------------
      LOOP:  cpu time   69.0014: real time   69.1868

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2995866E-03  (-0.8195428E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0957371 magnetization 

 Broyden mixing:
  rms(total) = 0.43144E-01    rms(broyden)= 0.43144E-01
  rms(prec ) = 0.44227E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5029
  2.6817  2.6239  1.8059  0.8524  0.8524  1.1733  1.1733  0.8601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4418.13239286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.02447164
  PAW double counting   =      9950.50188844    -9966.37083044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.30338439
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.25572946 eV

  energy without entropy =      -82.25572946  energy(sigma->0) =      -82.25572946


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.6298: real time   31.7138
    SETDIJ:  cpu time    0.4086: real time    0.4096
     EDDAV:  cpu time   31.8890: real time   31.9734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1039: real time    4.1148
    MIXING:  cpu time    1.0860: real time    1.0888
    --------------------------------------------
      LOOP:  cpu time   69.1190: real time   69.3046

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3906511E-02  (-0.2397498E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0935878 magnetization 

 Broyden mixing:
  rms(total) = 0.78747E-02    rms(broyden)= 0.78747E-02
  rms(prec ) = 0.10495E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4915
  3.5269  2.4327  1.7893  1.1744  1.1744  0.8551  0.8551  0.8076  0.8076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4420.45695402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.04543045
  PAW double counting   =      9953.50141375    -9969.34048819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.03355611
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.25963597 eV

  energy without entropy =      -82.25963597  energy(sigma->0) =      -82.25963597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5652: real time   31.6490
    SETDIJ:  cpu time    0.4070: real time    0.4080
     EDDAV:  cpu time   29.3448: real time   29.4229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1192: real time    4.1300
    MIXING:  cpu time    1.1180: real time    1.1209
    --------------------------------------------
      LOOP:  cpu time   66.5558: real time   66.7352

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3524169E-02  (-0.6775336E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0929814 magnetization 

 Broyden mixing:
  rms(total) = 0.22781E-01    rms(broyden)= 0.22781E-01
  rms(prec ) = 0.23395E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5131
  3.8269  2.5341  1.6736  1.6736  1.0878  0.9597  0.9597  0.8297  0.8297  0.7564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4421.88287142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.05619416
  PAW double counting   =      9957.78324020    -9973.60619307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.63804816
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.26316014 eV

  energy without entropy =      -82.26316014  energy(sigma->0) =      -82.26316014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5868: real time   31.6706
    SETDIJ:  cpu time    0.4069: real time    0.4079
     EDDAV:  cpu time   26.7774: real time   26.8486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1098: real time    4.1207
    MIXING:  cpu time    1.1432: real time    1.1462
    --------------------------------------------
      LOOP:  cpu time   64.0257: real time   64.1982

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5019172E-02  (-0.4291565E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0929576 magnetization 

 Broyden mixing:
  rms(total) = 0.22406E-01    rms(broyden)= 0.22406E-01
  rms(prec ) = 0.22733E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6219
  4.1240  2.7358  2.3730  2.0886  1.2871  0.9918  0.9918  0.8352  0.8352  0.7888
  0.7888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4423.04022508
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06049064
  PAW double counting   =      9952.98851905    -9968.80658833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.49489375
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.26817931 eV

  energy without entropy =      -82.26817931  energy(sigma->0) =      -82.26817931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5813: real time   31.6651
    SETDIJ:  cpu time    0.4074: real time    0.4084
     EDDAV:  cpu time   24.8840: real time   24.9502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1012: real time    4.1121
    MIXING:  cpu time    1.1867: real time    1.1900
    --------------------------------------------
      LOOP:  cpu time   62.1622: real time   62.3296

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.6817296E-02  (-0.9274283E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0927695 magnetization 

 Broyden mixing:
  rms(total) = 0.53452E-02    rms(broyden)= 0.53452E-02
  rms(prec ) = 0.57015E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6167
  4.7097  2.7624  2.2972  2.0250  1.3429  1.0727  1.0727  0.8325  0.8499  0.8499
  0.7927  0.7927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4424.43414255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07022713
  PAW double counting   =      9945.13798336    -9960.96572789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.10785481
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27499661 eV

  energy without entropy =      -82.27499661  energy(sigma->0) =      -82.27499661


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5882: real time   31.6718
    SETDIJ:  cpu time    0.4059: real time    0.4071
     EDDAV:  cpu time   34.4338: real time   34.5252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1095: real time    4.1204
    MIXING:  cpu time    1.2169: real time    1.2203
    --------------------------------------------
      LOOP:  cpu time   71.7559: real time   71.9492

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1909015E-02  (-0.2151808E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0923009 magnetization 

 Broyden mixing:
  rms(total) = 0.50883E-02    rms(broyden)= 0.50883E-02
  rms(prec ) = 0.52855E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7018
  5.4662  3.5858  2.2457  2.2457  1.3541  1.3541  0.9411  0.9411  0.8375  0.8375
  0.8412  0.7364  0.7364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4424.90327252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07259514
  PAW double counting   =      9942.25651694    -9958.08349828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.64376505
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27690563 eV

  energy without entropy =      -82.27690563  energy(sigma->0) =      -82.27690563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5510: real time   31.6345
    SETDIJ:  cpu time    0.4062: real time    0.4074
     EDDAV:  cpu time   26.7610: real time   26.8319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1227: real time    4.1338
    MIXING:  cpu time    1.2574: real time    1.2606
    --------------------------------------------
      LOOP:  cpu time   64.0998: real time   64.2721

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2698274E-02  (-0.1851332E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0926179 magnetization 

 Broyden mixing:
  rms(total) = 0.30608E-02    rms(broyden)= 0.30608E-02
  rms(prec ) = 0.31586E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7199
  6.6660  3.0356  2.3652  2.1879  1.5644  1.2765  1.2765  0.9267  0.9267  0.8234
  0.8234  0.7749  0.7157  0.7157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.29978014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07014482
  PAW double counting   =      9934.43103936    -9950.25995758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.24556851
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.27960390 eV

  energy without entropy =      -82.27960390  energy(sigma->0) =      -82.27960390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5521: real time   31.6358
    SETDIJ:  cpu time    0.4087: real time    0.4097
     EDDAV:  cpu time   31.8179: real time   31.9025
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1211: real time    4.1321
    MIXING:  cpu time    1.3063: real time    1.3097
    --------------------------------------------
      LOOP:  cpu time   69.2077: real time   69.3941

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5847969E-03  (-0.3729181E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922398 magnetization 

 Broyden mixing:
  rms(total) = 0.88316E-03    rms(broyden)= 0.88316E-03
  rms(prec ) = 0.10769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7779
  7.3467  3.3614  2.5900  2.0992  1.9116  1.2359  1.2359  1.1649  0.8965  0.8965
  0.8225  0.8225  0.8573  0.7968  0.6313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.52663097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07296412
  PAW double counting   =      9938.27862754    -9954.10634953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.02331800
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28018870 eV

  energy without entropy =      -82.28018870  energy(sigma->0) =      -82.28018870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5537: real time   31.6374
    SETDIJ:  cpu time    0.4060: real time    0.4070
     EDDAV:  cpu time   27.4224: real time   27.4954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0981: real time    4.1090
    MIXING:  cpu time    1.3540: real time    1.3575
    --------------------------------------------
      LOOP:  cpu time   64.8358: real time   65.0106

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1320625E-02  (-0.6242262E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0923421 magnetization 

 Broyden mixing:
  rms(total) = 0.12723E-02    rms(broyden)= 0.12723E-02
  rms(prec ) = 0.13203E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8475
  7.9289  3.9427  2.4009  2.4009  2.2774  1.4351  1.4351  1.0827  0.9865  0.9865
  0.8707  0.8707  0.8021  0.8021  0.7357  0.6009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.58644254
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.07057790
  PAW double counting   =      9937.63593916    -9953.46449564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.96160635
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28150932 eV

  energy without entropy =      -82.28150932  energy(sigma->0) =      -82.28150932


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5261: real time   31.6098
    SETDIJ:  cpu time    0.4058: real time    0.4068
     EDDAV:  cpu time   32.4514: real time   32.5377
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1268: real time    4.1377
    MIXING:  cpu time    1.3900: real time    1.3936
    --------------------------------------------
      LOOP:  cpu time   69.9016: real time   70.0900

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.6860890E-03  (-0.3036499E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0923375 magnetization 

 Broyden mixing:
  rms(total) = 0.15704E-02    rms(broyden)= 0.15704E-02
  rms(prec ) = 0.15840E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8404
  8.0955  4.1777  2.5083  2.5083  2.4617  1.4734  1.4734  1.1073  1.1073  0.9704
  0.8678  0.8678  0.8078  0.8078  0.7314  0.7314  0.5885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.59698621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06896123
  PAW double counting   =      9937.11982590    -9952.94868596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.94982851
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28219541 eV

  energy without entropy =      -82.28219541  energy(sigma->0) =      -82.28219541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5422: real time   31.6259
    SETDIJ:  cpu time    0.4088: real time    0.4098
     EDDAV:  cpu time   31.9026: real time   31.9874
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1087: real time    4.1199
    MIXING:  cpu time    1.4500: real time    1.4537
    --------------------------------------------
      LOOP:  cpu time   69.4139: real time   69.6010

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2527710E-03  (-0.4842391E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0923051 magnetization 

 Broyden mixing:
  rms(total) = 0.88679E-03    rms(broyden)= 0.88679E-03
  rms(prec ) = 0.89783E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8843
  8.3214  4.6964  2.7188  2.7188  2.1967  1.6356  1.3814  1.3814  1.2596  1.1515
  0.8805  0.8805  0.8077  0.8077  0.8674  0.8674  0.7428  0.6022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.59825985
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06838927
  PAW double counting   =      9937.46306652    -9953.29164928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.94851299
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28244818 eV

  energy without entropy =      -82.28244818  energy(sigma->0) =      -82.28244818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4680: real time   31.5516
    SETDIJ:  cpu time    0.4068: real time    0.4078
     EDDAV:  cpu time   29.9207: real time   30.0002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1068: real time    4.1177
    MIXING:  cpu time    1.5044: real time    1.5085
    --------------------------------------------
      LOOP:  cpu time   67.4084: real time   67.5900

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.2076960E-03  (-0.4165560E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0923067 magnetization 

 Broyden mixing:
  rms(total) = 0.34810E-03    rms(broyden)= 0.34810E-03
  rms(prec ) = 0.35709E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9165
  8.6909  5.1830  3.2865  2.3933  2.3933  1.6065  1.6065  1.3950  1.3950  0.8720
  0.8720  0.8039  0.8039  0.9577  0.9577  0.9193  0.9193  0.7545  0.6039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.59906526
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06773707
  PAW double counting   =      9937.68411831    -9953.51234038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.94762378
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28265588 eV

  energy without entropy =      -82.28265588  energy(sigma->0) =      -82.28265588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4531: real time   31.5363
    SETDIJ:  cpu time    0.4043: real time    0.4055
     EDDAV:  cpu time   29.9386: real time   30.0181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1059: real time    4.1168
    MIXING:  cpu time    1.5500: real time    1.5540
    --------------------------------------------
      LOOP:  cpu time   67.4533: real time   67.6344

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.9526413E-04  (-0.1303659E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922942 magnetization 

 Broyden mixing:
  rms(total) = 0.11701E-03    rms(broyden)= 0.11701E-03
  rms(prec ) = 0.12660E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9548
  8.8513  5.8450  3.4668  2.6490  2.1813  2.1813  1.3856  1.3856  1.2751  1.2751
  1.1815  0.8749  0.8749  0.8030  0.8030  0.9228  0.9228  0.8780  0.7359  0.6040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.60528331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06758368
  PAW double counting   =      9938.00981804    -9953.83782738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.94156032
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28275114 eV

  energy without entropy =      -82.28275114  energy(sigma->0) =      -82.28275114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4055: real time   31.4888
    SETDIJ:  cpu time    0.4056: real time    0.4066
     EDDAV:  cpu time   21.7778: real time   21.8358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1110: real time    4.1219
    MIXING:  cpu time    1.6088: real time    1.6132
    --------------------------------------------
      LOOP:  cpu time   59.3103: real time   59.4705

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5250077E-04  (-0.3383630E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922856 magnetization 

 Broyden mixing:
  rms(total) = 0.18808E-03    rms(broyden)= 0.18808E-03
  rms(prec ) = 0.19049E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8925
  8.8547  5.8959  3.4020  2.7068  2.1944  2.1944  1.5194  1.5194  1.2593  1.2593
  1.0577  1.0577  0.8731  0.8731  0.8042  0.8042  0.8618  0.8618  0.7475  0.6019
  0.3934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.60616921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06743007
  PAW double counting   =      9937.87724529    -9953.70520347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.94062448
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28280364 eV

  energy without entropy =      -82.28280364  energy(sigma->0) =      -82.28280364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4413: real time   31.5245
    SETDIJ:  cpu time    0.4066: real time    0.4078
     EDDAV:  cpu time   27.1695: real time   27.2417
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1074: real time    4.1183
    MIXING:  cpu time    1.6597: real time    1.6642
    --------------------------------------------
      LOOP:  cpu time   64.7862: real time   64.9606

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8333674E-05  (-0.5717459E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922932 magnetization 

 Broyden mixing:
  rms(total) = 0.93030E-04    rms(broyden)= 0.93030E-04
  rms(prec ) = 0.96670E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9261
  9.0643  6.2331  3.8038  2.6345  2.4161  2.4161  1.6081  1.6081  1.4085  1.4085
  1.0155  0.9698  0.9698  0.8687  0.8687  0.8044  0.8044  0.8668  0.8668  0.7437
  0.6027  0.3916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.60660121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06742134
  PAW double counting   =      9937.89890224    -9953.72688210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.94017040
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28281198 eV

  energy without entropy =      -82.28281198  energy(sigma->0) =      -82.28281198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.4286: real time   31.5119
    SETDIJ:  cpu time    0.4043: real time    0.4055
     EDDAV:  cpu time   19.8431: real time   19.8956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1152: real time    4.1263
    MIXING:  cpu time    1.7184: real time    1.7228
    --------------------------------------------
      LOOP:  cpu time   57.5112: real time   57.6666

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.2479454E-04  (-0.1257290E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922893 magnetization 

 Broyden mixing:
  rms(total) = 0.14114E-03    rms(broyden)= 0.14114E-03
  rms(prec ) = 0.14200E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9309
  9.1947  6.3929  3.8620  2.6278  2.6278  2.6153  1.6677  1.4956  1.4956  1.3742
  1.3742  1.0547  1.0547  0.8779  0.8779  0.8056  0.8056  0.8470  0.8470  0.8199
  0.7476  0.6033  0.3407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61030760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06742343
  PAW double counting   =      9937.92373346    -9953.75168120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93652300
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28283677 eV

  energy without entropy =      -82.28283677  energy(sigma->0) =      -82.28283677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.4407: real time   31.5241
    SETDIJ:  cpu time    0.4062: real time    0.4072
     EDDAV:  cpu time   22.0415: real time   22.1001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1226: real time    4.1336
    MIXING:  cpu time    1.7709: real time    1.7757
    --------------------------------------------
      LOOP:  cpu time   59.7836: real time   59.9453

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1061463E-04  (-0.3574652E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922933 magnetization 

 Broyden mixing:
  rms(total) = 0.42021E-04    rms(broyden)= 0.42021E-04
  rms(prec ) = 0.43006E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9713
  9.1799  6.8922  4.5673  3.2378  2.7160  2.1451  2.1451  1.5586  1.5586  1.3716
  1.3716  1.0296  1.0296  0.8750  0.8750  0.8055  0.8055  0.9750  0.8208  0.8208
  0.8603  0.7313  0.6038  0.3363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61221306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06745396
  PAW double counting   =      9937.91143860    -9953.73944588
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93459915
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28284739 eV

  energy without entropy =      -82.28284739  energy(sigma->0) =      -82.28284739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.5171: real time   31.6005
    SETDIJ:  cpu time    0.4090: real time    0.4099
     EDDAV:  cpu time   19.9159: real time   19.9684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1121: real time    4.1230
    MIXING:  cpu time    1.8366: real time    1.8415
    --------------------------------------------
      LOOP:  cpu time   57.7921: real time   57.9469

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.5709114E-05  (-0.4209770E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922893 magnetization 

 Broyden mixing:
  rms(total) = 0.17044E-04    rms(broyden)= 0.17044E-04
  rms(prec ) = 0.17836E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9205
  9.1858  6.9762  4.6244  3.3692  2.6788  2.3315  1.9311  1.4422  1.4422  1.4156
  1.4156  1.2805  0.9500  0.9500  0.8714  0.8714  0.8055  0.8055  0.8254  0.8254
  0.7663  0.6025  0.6547  0.6547  0.3356

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61331975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06748014
  PAW double counting   =      9937.90931143    -9953.73734049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93350257
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285309 eV

  energy without entropy =      -82.28285309  energy(sigma->0) =      -82.28285309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.4623: real time   31.5458
    SETDIJ:  cpu time    0.4058: real time    0.4068
     EDDAV:  cpu time   26.8694: real time   26.9408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1136: real time    4.1246
    MIXING:  cpu time    1.9012: real time    1.9062
    --------------------------------------------
      LOOP:  cpu time   64.7538: real time   64.9278

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9320020E-06  (-0.9959695E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922931 magnetization 

 Broyden mixing:
  rms(total) = 0.24769E-04    rms(broyden)= 0.24769E-04
  rms(prec ) = 0.25201E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8899
  9.1794  7.0165  4.7362  3.3404  2.4410  2.4410  1.9015  1.6649  1.6649  1.3489
  1.3489  1.1149  1.1149  0.8487  0.8487  0.8774  0.8774  0.8053  0.8053  0.8475
  0.8475  0.8455  0.7443  0.6028  0.5406  0.3335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61325384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06747441
  PAW double counting   =      9937.90686085    -9953.73489181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93356178
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285403 eV

  energy without entropy =      -82.28285403  energy(sigma->0) =      -82.28285403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.4697: real time   31.5533
    SETDIJ:  cpu time    0.4061: real time    0.4071
     EDDAV:  cpu time   21.7372: real time   21.7950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1141: real time    4.1250
    MIXING:  cpu time    1.9525: real time    1.9577
    --------------------------------------------
      LOOP:  cpu time   59.6811: real time   59.8420

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9945497E-06  (-0.4593641E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922916 magnetization 

 Broyden mixing:
  rms(total) = 0.11391E-04    rms(broyden)= 0.11391E-04
  rms(prec ) = 0.12038E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9142
  9.1466  7.2333  4.8547  3.6758  2.5151  2.5151  2.0526  2.0526  1.4966  1.4966
  1.1724  1.1724  1.2417  1.2417  0.9404  0.9404  0.8693  0.8693  0.8046  0.8046
  0.8202  0.8202  0.8194  0.7418  0.6036  0.3329  0.4487

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61345543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06747845
  PAW double counting   =      9937.89354530    -9953.72157825
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93336324
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285502 eV

  energy without entropy =      -82.28285502  energy(sigma->0) =      -82.28285502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4560: real time   31.5393
    SETDIJ:  cpu time    0.4052: real time    0.4065
     EDDAV:  cpu time   19.8266: real time   19.8793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1157: real time    4.1266
    MIXING:  cpu time    2.0275: real time    2.0329
    --------------------------------------------
      LOOP:  cpu time   57.8325: real time   57.9883

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1976903E-05  (-0.4695977E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922931 magnetization 

 Broyden mixing:
  rms(total) = 0.29809E-04    rms(broyden)= 0.29809E-04
  rms(prec ) = 0.29908E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9327
  9.3382  7.3881  5.3680  3.6407  2.6562  2.6562  2.4084  1.6575  1.6575  1.5153
  1.5153  1.2996  1.2996  0.9943  0.9150  0.9150  0.8521  0.8521  0.8062  0.8062
  0.8479  0.8479  0.8867  0.8867  0.7397  0.6035  0.3324  0.4301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61368475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06748203
  PAW double counting   =      9937.88210071    -9953.71014290
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93313024
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285700 eV

  energy without entropy =      -82.28285700  energy(sigma->0) =      -82.28285700


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4352: real time   31.5184
    SETDIJ:  cpu time    0.4056: real time    0.4068
     EDDAV:  cpu time   21.7253: real time   21.7831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1138: real time    4.1247
    MIXING:  cpu time    2.0925: real time    2.0980
    --------------------------------------------
      LOOP:  cpu time   59.7738: real time   59.9351

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6812679E-06  (-0.2361347E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922920 magnetization 

 Broyden mixing:
  rms(total) = 0.12920E-04    rms(broyden)= 0.12920E-04
  rms(prec ) = 0.13015E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9241
  9.3723  7.4956  5.4844  3.6811  2.7151  2.7151  2.3212  1.8259  1.8259  1.6230
  1.3173  1.3173  1.2332  1.2332  1.0359  1.0359  0.8743  0.8743  0.8706  0.8706
  0.8073  0.8073  0.7787  0.7787  0.7913  0.7470  0.6034  0.3324  0.4314

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61408474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06748659
  PAW double counting   =      9937.88626416    -9953.71430015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93274170
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285768 eV

  energy without entropy =      -82.28285768  energy(sigma->0) =      -82.28285768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4331: real time   31.5164
    SETDIJ:  cpu time    0.4048: real time    0.4060
     EDDAV:  cpu time   26.8385: real time   26.9099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1097: real time    4.1206
    MIXING:  cpu time    2.1802: real time    2.1859
    --------------------------------------------
      LOOP:  cpu time   64.9678: real time   65.1428

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3399482E-06  (-0.1137028E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922927 magnetization 

 Broyden mixing:
  rms(total) = 0.13939E-04    rms(broyden)= 0.13939E-04
  rms(prec ) = 0.13990E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9240
  9.4015  7.5237  5.5950  3.9518  2.7768  2.7768  2.4244  2.1026  2.1026  1.5929
  1.3098  1.3098  1.2795  1.2795  1.0238  1.0238  0.8764  0.8764  0.8045  0.8045
  0.8447  0.8447  0.8648  0.8648  0.8121  0.7366  0.6038  0.5582  0.3323  0.4224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61410795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06748432
  PAW double counting   =      9937.88820574    -9953.71623866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93271962
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285802 eV

  energy without entropy =      -82.28285802  energy(sigma->0) =      -82.28285802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4328: real time   31.5162
    SETDIJ:  cpu time    0.4074: real time    0.4084
     EDDAV:  cpu time   21.9224: real time   21.9807
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1123: real time    4.1232
    MIXING:  cpu time    2.2500: real time    2.2560
    --------------------------------------------
      LOOP:  cpu time   60.1264: real time   60.2883

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2883253E-06  (-0.5177547E-10)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922920 magnetization 

 Broyden mixing:
  rms(total) = 0.64405E-05    rms(broyden)= 0.64405E-05
  rms(prec ) = 0.64781E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9508
  9.4103  7.8322  5.8880  4.4648  3.3307  2.8590  2.1236  2.1236  2.0237  2.0237
  1.3694  1.3694  1.2715  1.2715  0.9804  0.9804  0.8805  0.8805  0.8804  0.8804
  0.8046  0.8046  0.8883  0.8883  0.8293  0.7473  0.7375  0.6041  0.5678  0.3323
  0.4254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61414195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06748300
  PAW double counting   =      9937.88834427    -9953.71637691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93268488
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285831 eV

  energy without entropy =      -82.28285831  energy(sigma->0) =      -82.28285831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4007: real time   31.4841
    SETDIJ:  cpu time    0.4049: real time    0.4059
     EDDAV:  cpu time   21.9096: real time   21.9679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0982: real time    4.1091
    MIXING:  cpu time    2.3257: real time    2.3320
    --------------------------------------------
      LOOP:  cpu time   60.1406: real time   60.3031

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1527005E-06  ( 0.3783640E-11)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922925 magnetization 

 Broyden mixing:
  rms(total) = 0.66537E-05    rms(broyden)= 0.66537E-05
  rms(prec ) = 0.66671E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9439
  9.4456  7.9920  6.0793  4.6660  3.5075  2.7653  2.2666  2.2666  1.9391  1.9391
  1.4318  1.4318  1.2440  1.2440  1.0609  1.0609  0.9701  0.9701  0.8714  0.8714
  0.8050  0.8050  0.8068  0.8068  0.8647  0.8647  0.7467  0.6034  0.7153  0.3323
  0.3909  0.4398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61412976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06748108
  PAW double counting   =      9937.88858869    -9953.71661786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93269877
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285846 eV

  energy without entropy =      -82.28285846  energy(sigma->0) =      -82.28285846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4372: real time   31.5198
    SETDIJ:  cpu time    0.4059: real time    0.4071
     EDDAV:  cpu time   24.2985: real time   24.3631
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1431: real time   56.2940

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4901995E-07  ( 0.5388756E-10)
 number of electron      38.0000000 magnetization 
 augmentation part        4.0922925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09671049
  Ewald energy   TEWEN  =      3027.76003673
  -Hartree energ DENC   =     -4425.61412854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       146.06748039
  PAW double counting   =      9937.88697814    -9953.71500657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.93270009
  atomic energy  EATOM  =      1683.16777093
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.28285851 eV

  energy without entropy =      -82.28285851  energy(sigma->0) =      -82.28285851


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.8471  0.9051  0.6256
  (the norm of the test charge is              1.0000)
       1 -89.6179       2 -89.8916       3 -83.5146       4 -86.0985       5 -84.2286
       6 -86.6820       7 -40.5252       8 -39.7368       9 -38.8612      10 -38.6248
      11 -38.6287      12 -41.3414      13 -38.6995      14 -38.8703      15 -38.8700
 
 
 
 E-fermi :  -6.0918     XC(G=0):  -0.0535     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.3100      2.00000
      2     -24.3766      2.00000
      3     -23.3966      2.00000
      4     -18.9013      2.00000
      5     -17.2414      2.00000
      6     -14.8626      2.00000
      7     -12.7086      2.00000
      8     -12.1202      2.00000
      9     -11.6837      2.00000
     10     -11.5634      2.00000
     11     -10.5621      2.00000
     12     -10.0162      2.00000
     13      -9.8474      2.00000
     14      -9.5553      2.00000
     15      -8.7679      2.00000
     16      -8.2123      2.00000
     17      -6.4601      2.00000
     18      -6.2206      2.00000
     19      -6.1603      2.00000
     20      -0.9243      0.00000
     21      -0.7081      0.00000
     22      -0.2475      0.00000
     23      -0.1787      0.00000
     24       0.0087      0.00000
     25       0.0395      0.00000
     26       0.1199      0.00000
     27       0.1218      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 24.957  24.726  -0.409  -0.043  -0.122  -0.458  -0.048  -0.137
 24.726  24.499  -0.407  -0.043  -0.122  -0.456  -0.048  -0.136
 -0.409  -0.407  -8.031  -0.038   0.075  -8.578  -0.042   0.083
 -0.043  -0.043  -0.038  -7.714   0.019  -0.042  -8.227   0.021
 -0.122  -0.122   0.075   0.019  -8.170   0.083   0.021  -8.733
 -0.458  -0.456  -8.578  -0.042   0.083  -9.141  -0.046   0.092
 -0.048  -0.048  -0.042  -8.227   0.021  -0.046  -8.753   0.023
 -0.137  -0.136   0.083   0.021  -8.733   0.092   0.023  -9.312
 total augmentation occupancy for first ion, spin component:           1
 10.648 -11.966 -12.865  -1.353  -3.846   8.620   0.905   2.630
-11.966  15.134  13.697   1.439   4.144  -9.497  -0.996  -2.931
-12.865  13.697  19.821   1.480  -3.087 -13.145  -1.159   2.506
 -1.353   1.439   1.480   7.465  -0.786  -1.159  -3.486   0.629
 -3.846   4.144  -3.087  -0.786  26.384   2.507   0.629 -18.445
  8.620  -9.497 -13.145  -1.159   2.507   8.799   0.861  -1.949
  0.905  -0.996  -1.159  -3.486   0.629   0.861   1.643  -0.481
  2.630  -2.931   2.506   0.629 -18.445  -1.949  -0.481  12.941


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.1243: real time    4.1352
    FORLOC:  cpu time    4.9208: real time    4.9338
    FORNL :  cpu time    3.1062: real time    3.1144
    STRESS:  cpu time   13.8852: real time   13.9221
    FORHAR:  cpu time   12.1370: real time   12.1692
    MIXING:  cpu time    2.3817: real time    2.3882
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09671     0.09671     0.09671
  Ewald    1974.82742  1102.56333   -49.63076    23.72484   142.33565   -67.59833
  Hartree  2242.61740  1448.38779   734.60894    63.79325    86.33177   -44.48080
  E(xc)    -152.70659  -152.95769  -155.03725    -0.23830     0.26866    -0.11179
  Local   -4766.54013 -3097.20535 -1298.35017  -110.83495  -219.62120   107.25056
  n-local    70.41079    69.09298    78.37774     3.54755    -1.26656     0.68222
  augment   118.45491   117.52131   126.05758     3.54202    -1.14693     0.62246
  Kinetic   518.47200   518.79741   565.11706    14.18476    -6.19374     3.21795
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.63253     6.29648     1.23984    -2.28083     0.70766    -0.41771
  in kB       0.21048     0.23529     0.04633    -0.08523     0.02644    -0.01561
  external pressure =        0.16 kB  Pullay stress =        0.00 kB


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
   0.193E+03 0.170E+02 -.420E+01   -.210E+03 -.785E+02 -.229E+01   0.172E+02 0.596E+02 0.628E+01   0.179E-05 -.127E-05 -.795E-07
   0.121E+03 -.282E+03 -.408E+02   -.153E+03 0.345E+03 0.499E+02   0.302E+02 -.597E+02 -.865E+01   -.557E-05 0.876E-05 0.149E-05
   0.616E+02 0.172E+03 0.187E+02   -.633E+02 -.173E+03 -.188E+02   0.184E+01 0.140E+01 0.118E+00   -.173E-05 -.113E-05 0.931E-07
   -.666E+00 0.966E+02 0.118E+02   -.372E+01 -.102E+03 -.123E+02   0.518E+01 0.290E+01 0.164E+00   -.827E-06 0.934E-06 0.250E-06
   -.166E+03 -.105E+03 -.673E+01   0.170E+03 0.114E+03 0.761E+01   -.463E+01 -.862E+01 -.891E+00   -.397E-05 -.126E-06 0.105E-07
   -.178E+03 0.101E+03 0.193E+02   0.178E+03 -.997E+02 -.191E+02   0.615E+00 -.293E+00 -.836E-01   0.520E-05 0.749E-05 0.553E-06
   0.715E+02 -.790E+02 -.107E+02   -.772E+02 0.869E+02 0.117E+02   0.440E+01 -.637E+01 -.816E+00   0.851E-06 -.296E-06 -.417E-07
   -.357E+02 -.366E+02 -.383E+01   0.450E+02 0.393E+02 0.393E+01   -.730E+01 -.228E+01 -.891E-01   -.730E-06 -.411E-07 0.259E-07
   -.251E+02 0.772E+02 0.106E+02   0.286E+02 -.821E+02 -.113E+02   -.325E+01 0.456E+01 0.696E+00   -.362E-06 0.168E-06 0.527E-07
   0.456E+02 0.253E+02 0.594E+02   -.496E+02 -.249E+02 -.641E+02   0.368E+01 -.402E+00 0.441E+01   -.618E-08 0.178E-06 0.869E-07
   0.413E+02 0.394E+02 -.549E+02   -.449E+02 -.402E+02 0.598E+02   0.332E+01 0.730E+00 -.464E+01   0.841E-08 0.184E-06 -.828E-08
   -.569E+02 0.861E+02 0.130E+02   0.602E+02 -.937E+02 -.140E+02   -.297E+01 0.677E+01 0.963E+00   -.166E-06 0.371E-06 0.396E-07
   0.124E+01 -.756E+02 -.961E+01   -.498E+01 0.807E+02 0.104E+02   0.352E+01 -.476E+01 -.740E+00   0.308E-06 -.138E-05 -.198E-06
   -.611E+02 -.744E+01 -.528E+02   0.648E+02 0.702E+01 0.576E+02   -.351E+01 0.402E+00 -.453E+01   -.182E-05 0.640E-07 -.111E-05
   -.568E+02 -.208E+02 0.539E+02   0.602E+02 0.217E+02 -.590E+02   -.313E+01 -.763E+00 0.475E+01   -.175E-05 -.236E-06 0.125E-05
 -----------------------------------------------------------------------------------------------
   -.452E+02 0.683E+01 0.305E+01   -.924E-13 0.533E-13 0.142E-13   0.452E+02 -.683E+01 -.305E+01   -.878E-05 0.137E-04 0.241E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.60798     34.61528      0.07607        -0.629330     -1.978930     -0.207976
      2.41880      0.13248      0.05813        -1.541191      2.705395      0.396138
      2.24079     32.75917     34.76895         0.162391      0.153716      0.012814
      2.99552     34.05718     34.90154         0.794489     -2.516798     -0.344719
      5.21439      0.11165     34.94637        -0.028873     -0.139155     -0.014465
      4.34615     33.95968     34.83693         0.151299      0.545507      0.062261
     34.08854      0.41381      0.17765        -1.274185      1.561269      0.205007
      0.52490     34.93152      0.09051         1.981427      0.456568      0.005451
      2.89075     31.89806     34.63603         0.209734     -0.345624     -0.051489
      1.55981     32.83664     33.92508        -0.269754      0.000285     -0.305646
      1.62777     32.62037      0.65596        -0.244986     -0.077550      0.316484
      4.74710     33.04914     34.70741         0.384637     -0.768534     -0.110902
      4.57790      0.97995      0.08115        -0.217305      0.356676      0.053442
      5.87998      0.02019      0.80246         0.273900     -0.018145      0.324239
      5.80886      0.24107     34.04411         0.247748      0.065319     -0.340639
 -----------------------------------------------------------------------------------
    total drift:                                0.000129     -0.000173      0.000085


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.28285851 eV

  energy  without entropy=      -82.28285851  energy(sigma->0) =      -82.28285851
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.8852: real time   31.9694


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2634.9708: real time 2642.0890
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
  
                  Total CPU time used (sec):     3050.312
                            User time (sec):     2848.678
                          System time (sec):      201.634
                         Elapsed time (sec):     3058.530
  
                   Maximum memory used (kb):     9606136.
                   Average memory used (kb):           0.
  
                          Minor page faults:       276608
                          Major page faults:            7
                 Voluntary context switches:          849
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3058.530897                                1   1
    2      w1_copy                               7.204823                          10515   2
    3      fftwav_mpi                          415.297838                           4169   2
    4      fftext_mpi                            1.861936                             27   2
    5      overl                                 0.003028                           5967   2
    6      orth1                                11.759542                           1628   2
    7      lincom                                0.772724                             39   2
    8      eccp                                 16.005490                           1026   2
    9      hamiltmu                            542.781356                            542   2
   10        vhamil                               85.120952                         3496   3
   11        overl1                                0.002893                         3496   3
   12        kinhamil                            298.410732                         3496   3
   13          fftext_mpi                          296.177304                       3496   4
   14      pdssyex_zheevx                        0.053944                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2062.790216           1
 fftwav_mpi                            415.297838        4169
 fftext_mpi                            298.039241        3523
 hamiltmu                              159.246779         542
 vhamil                                 85.120952        3496
 eccp                                   16.005490        1026
 orth1                                  11.759542        1628
 w1_copy                                 7.204823       10515
 kinhamil                                2.233428        3496
 lincom                                  0.772724          39
 pdssyex_zheevx                          0.053944          38
 overl                                   0.003028        5967
 overl1                                  0.002893        3496
 ---------------------------------------------------------------
  summed up times    3058.53089714050     
 
Profiling took   0.017226  0.008616  0.003233  0.003228 seconds
Profiling took   0.014469 seconds
