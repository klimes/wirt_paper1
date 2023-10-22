 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  19:00:21
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
   1  0.121  0.029  0.005-   6 1.00  11 1.35  12 1.45
   2  0.071  0.989  0.995-  11 1.23
   3  0.072  0.082  0.012-  10 1.09
   4  0.045  0.050  0.041-  10 1.09
   5  0.033  0.054  0.993-  10 1.09
   6  0.130  0.055  0.014-   1 1.00
   7  0.139  0.981  0.976-  12 1.09
   8  0.176  0.012  0.990-  12 1.09
   9  0.154  0.982  0.024-  12 1.09
  10  0.057  0.054  0.013-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.083  0.021  0.004-   2 1.23   1 1.35  10 1.51
  12  0.149  0.999  0.999-   7 1.09   8 1.09   9 1.09   1 1.45
 
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
   0.12113138  0.02886347  0.00525671
   0.07112191  0.98938818  0.99542011
   0.07154928  0.08185386  0.01159518
   0.04535106  0.05020857  0.04110223
   0.03337667  0.05411208  0.99254846
   0.12964603  0.05487570  0.01376205
   0.13901278  0.98054779  0.97625897
   0.17606782  0.01210383  0.99036363
   0.15375756  0.98187380  0.02438047
   0.05708089  0.05438388  0.01259147
   0.08324176  0.02138563  0.00356530
   0.14920013  0.99914600  0.99889260
 
 position of ions in cartesian coordinates  (Angst):
   4.23959847  1.01022136  0.18398471
   2.48926677 34.62858629 34.83970381
   2.50422480  2.86488499  0.40583120
   1.58728705  1.75730003  1.43857820
   1.16818337  1.89392263 34.73919603
   4.53761092  1.92064950  0.48167190
   4.86544732 34.31917274 34.16906393
   6.16237374  0.42363389 34.66272719
   5.38151462 34.36558316  0.85331643
   1.99783118  1.90343590  0.44070156
   2.91346156  0.74849709  0.12478535
   5.22200451 34.97011006 34.96124089
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3792 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.6924: real time   26.7629
    SETDIJ:  cpu time    0.0944: real time    0.0949
     EDDAV:  cpu time   21.9917: real time   22.0503
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.7802: real time   48.9112

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2393162E+03  (-0.5591756E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3103.02677074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17150570
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00331456
  eigenvalues    EBANDS =      -215.23231025
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.31617840 eV

  energy without entropy =      239.31949296  energy(sigma->0) =      239.31783568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.2894: real time   27.3618
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.2908: real time   27.3656

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1644395E+03  (-0.1600031E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3103.02677074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17150570
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.67515995
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.87664326 eV

  energy without entropy =       74.87664326  energy(sigma->0) =       74.87664326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.0760: real time   25.1426
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.0776: real time   25.1466

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1270183E+03  (-0.1264739E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3103.02677074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17150570
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.69347973
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.14167652 eV

  energy without entropy =      -52.14167652  energy(sigma->0) =      -52.14167652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.7564: real time   20.8115
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.7587: real time   20.8161

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2276782E+02  (-0.2274157E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3103.02677074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17150570
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.46129857
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -74.90949536 eV

  energy without entropy =      -74.90949536  energy(sigma->0) =      -74.90949536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.0411: real time   23.1021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7276: real time    3.7375
    MIXING:  cpu time    0.6854: real time    0.6870
    --------------------------------------------
      LOOP:  cpu time   27.4569: real time   27.5317

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7740618E+00  (-0.7732697E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        3.1755080 magnetization 

 Broyden mixing:
  rms(total) = 0.45705E+01    rms(broyden)= 0.45705E+01
  rms(prec ) = 0.45852E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3103.02677074
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.17150570
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.23536033
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.68355712 eV

  energy without entropy =      -75.68355712  energy(sigma->0) =      -75.68355712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1650: real time   26.2344
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   27.4711: real time   27.5439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6495: real time    3.6592
    MIXING:  cpu time    0.7146: real time    0.7165
    --------------------------------------------
      LOOP:  cpu time   58.0962: real time   58.2525

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6219627E+01  (-0.1724329E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7819257 magnetization 

 Broyden mixing:
  rms(total) = 0.42467E+01    rms(broyden)= 0.42467E+01
  rms(prec ) = 0.42496E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1248
  1.1248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3167.69368400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.57445722
  PAW double counting   =      2461.99444283    -2471.71780071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.77058957
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.46393054 eV

  energy without entropy =      -69.46393054  energy(sigma->0) =      -69.46393054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1747: real time   26.2439
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   27.4553: real time   27.5282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6482: real time    3.6578
    MIXING:  cpu time    0.7334: real time    0.7354
    --------------------------------------------
      LOOP:  cpu time   58.1075: real time   58.2639

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1054206E+01  (-0.2293895E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        2.7442613 magnetization 

 Broyden mixing:
  rms(total) = 0.22540E+01    rms(broyden)= 0.22540E+01
  rms(prec ) = 0.22556E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6207
  0.9554  2.2860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3196.79083612
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.06998087
  PAW double counting   =      4670.35519325    -4680.54215888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.65114740
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40972460 eV

  energy without entropy =      -68.40972460  energy(sigma->0) =      -68.40972460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1465: real time   26.2156
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   23.5358: real time   23.5983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6487: real time    3.6584
    MIXING:  cpu time    0.7533: real time    0.7551
    --------------------------------------------
      LOOP:  cpu time   54.1802: real time   54.3259

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4375612E+00  (-0.9176727E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6828706 magnetization 

 Broyden mixing:
  rms(total) = 0.41591E+00    rms(broyden)= 0.41591E+00
  rms(prec ) = 0.41713E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5138
  2.5001  1.2134  0.8278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3225.90854747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.73738791
  PAW double counting   =      8209.00461681    -8219.86335875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.09150556
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.97216338 eV

  energy without entropy =      -67.97216338  energy(sigma->0) =      -67.97216338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.2046: real time   26.2742
    SETDIJ:  cpu time    0.0980: real time    0.0982
     EDDAV:  cpu time   23.0644: real time   23.1256
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6423: real time    3.6518
    MIXING:  cpu time    0.7752: real time    0.7773
    --------------------------------------------
      LOOP:  cpu time   53.7861: real time   53.9305

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3105559E-01  (-0.6559531E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6967839 magnetization 

 Broyden mixing:
  rms(total) = 0.12123E+00    rms(broyden)= 0.12123E+00
  rms(prec ) = 0.12323E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4068
  2.5159  1.2865  1.0878  0.7371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3228.97584318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.82507071
  PAW double counting   =      8775.32216778    -8786.11036738
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.15137942
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94110780 eV

  energy without entropy =      -67.94110780  energy(sigma->0) =      -67.94110780


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.2067: real time   26.2760
    SETDIJ:  cpu time    0.0985: real time    0.0989
     EDDAV:  cpu time   25.2540: real time   25.3209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6460: real time    3.6557
    MIXING:  cpu time    0.8002: real time    0.8021
    --------------------------------------------
      LOOP:  cpu time   56.0068: real time   56.1574

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5189839E-02  (-0.8432246E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6985667 magnetization 

 Broyden mixing:
  rms(total) = 0.83472E-01    rms(broyden)= 0.83472E-01
  rms(prec ) = 0.85390E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4953
  2.1712  2.0721  0.8097  1.3564  1.0672

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3230.67161735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.82421134
  PAW double counting   =      8791.17015110    -8801.91750132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.49040541
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93591796 eV

  energy without entropy =      -67.93591796  energy(sigma->0) =      -67.93591796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2291: real time   26.2987
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   17.5995: real time   17.6460
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6410: real time    3.6507
    MIXING:  cpu time    0.8304: real time    0.8327
    --------------------------------------------
      LOOP:  cpu time   48.3959: real time   48.5266

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1012888E-02  (-0.4095845E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6966156 magnetization 

 Broyden mixing:
  rms(total) = 0.19685E-01    rms(broyden)= 0.19685E-01
  rms(prec ) = 0.23637E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4296
  2.3178  2.3178  1.1305  1.1305  0.8406  0.8406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3233.48109572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.84034602
  PAW double counting   =      8713.75165710    -8724.46493792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.73011825
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93490507 eV

  energy without entropy =      -67.93490507  energy(sigma->0) =      -67.93490507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2395: real time   26.3089
    SETDIJ:  cpu time    0.0943: real time    0.0946
     EDDAV:  cpu time   20.8845: real time   20.9399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6395: real time    3.6492
    MIXING:  cpu time    0.8533: real time    0.8556
    --------------------------------------------
      LOOP:  cpu time   51.7126: real time   51.8518

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1167867E-02  (-0.1478320E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6974113 magnetization 

 Broyden mixing:
  rms(total) = 0.17087E-01    rms(broyden)= 0.17087E-01
  rms(prec ) = 0.20290E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3728
  2.2953  2.2953  1.4228  1.0647  0.8665  0.8325  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3234.90299112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.85592364
  PAW double counting   =      8711.04035084    -8721.74227410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.33632589
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93607294 eV

  energy without entropy =      -67.93607294  energy(sigma->0) =      -67.93607294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   26.2470: real time   26.3163
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   20.9289: real time   20.9842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6418: real time    3.6515
    MIXING:  cpu time    0.8862: real time    0.8886
    --------------------------------------------
      LOOP:  cpu time   51.7999: real time   51.9392

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2832026E-02  (-0.1098690E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6964971 magnetization 

 Broyden mixing:
  rms(total) = 0.12523E-01    rms(broyden)= 0.12523E-01
  rms(prec ) = 0.15346E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5497
  2.7672  2.7672  1.5830  1.5830  1.0648  0.8410  0.8959  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3236.43051349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87888690
  PAW double counting   =      8708.01331672    -8718.71562965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.83420913
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93890496 eV

  energy without entropy =      -67.93890496  energy(sigma->0) =      -67.93890496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.2686: real time   26.3381
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   19.2931: real time   19.3442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6394: real time    3.6491
    MIXING:  cpu time    0.9223: real time    0.9247
    --------------------------------------------
      LOOP:  cpu time   50.2193: real time   50.3547

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6854331E-02  (-0.2279419E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6958954 magnetization 

 Broyden mixing:
  rms(total) = 0.60024E-02    rms(broyden)= 0.60024E-02
  rms(prec ) = 0.77623E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6770
  4.6851  2.2686  2.2686  1.2391  1.2391  0.8423  0.8423  0.8540  0.8540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3239.26798770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91124664
  PAW double counting   =      8694.79739373    -8705.49333272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.04232294
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94575929 eV

  energy without entropy =      -67.94575929  energy(sigma->0) =      -67.94575929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.2752: real time   26.3446
    SETDIJ:  cpu time    0.0944: real time    0.0947
     EDDAV:  cpu time   20.9266: real time   20.9821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6364: real time    3.6461
    MIXING:  cpu time    0.9502: real time    0.9527
    --------------------------------------------
      LOOP:  cpu time   51.8842: real time   52.0238

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4597601E-02  (-0.1630577E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6946231 magnetization 

 Broyden mixing:
  rms(total) = 0.50461E-02    rms(broyden)= 0.50461E-02
  rms(prec ) = 0.57878E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6411
  4.9355  2.3936  1.9407  1.5373  1.0444  1.0444  0.8813  0.8813  0.8763  0.8763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.04830625
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93473742
  PAW double counting   =      8695.95698460    -8706.65377765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.28923870
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95035689 eV

  energy without entropy =      -67.95035689  energy(sigma->0) =      -67.95035689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   26.2812: real time   26.3506
    SETDIJ:  cpu time    0.0944: real time    0.0949
     EDDAV:  cpu time   22.9619: real time   23.0229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6517: real time    3.6613
    MIXING:  cpu time    0.9874: real time    0.9900
    --------------------------------------------
      LOOP:  cpu time   53.9781: real time   54.1232

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2646922E-02  (-0.2168377E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6947161 magnetization 

 Broyden mixing:
  rms(total) = 0.34727E-02    rms(broyden)= 0.34727E-02
  rms(prec ) = 0.41601E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5919
  5.0399  2.5271  1.5576  1.5576  1.0888  1.0888  1.1229  1.0305  0.8638  0.8172
  0.8172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.28225475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.93012103
  PAW double counting   =      8691.00432486    -8701.69815178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.05628686
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95300382 eV

  energy without entropy =      -67.95300382  energy(sigma->0) =      -67.95300382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.2662: real time   26.3359
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   19.7540: real time   19.8062
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6408: real time    3.6505
    MIXING:  cpu time    1.0264: real time    1.0291
    --------------------------------------------
      LOOP:  cpu time   50.7839: real time   50.9203

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2617058E-02  (-0.8461478E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6948119 magnetization 

 Broyden mixing:
  rms(total) = 0.21572E-02    rms(broyden)= 0.21572E-02
  rms(prec ) = 0.28086E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7813
  5.9697  2.9906  2.3220  1.7733  1.7733  1.1459  0.9721  0.9721  0.9267  0.8518
  0.8392  0.8392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.44733735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92533565
  PAW double counting   =      8684.17010382    -8694.86263173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.89033495
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95562087 eV

  energy without entropy =      -67.95562087  energy(sigma->0) =      -67.95562087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.2605: real time   26.3299
    SETDIJ:  cpu time    0.0944: real time    0.0948
     EDDAV:  cpu time   17.5636: real time   17.6101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6419: real time    3.6517
    MIXING:  cpu time    1.0651: real time    1.0679
    --------------------------------------------
      LOOP:  cpu time   48.6269: real time   48.7581

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4739926E-02  (-0.4664830E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6947361 magnetization 

 Broyden mixing:
  rms(total) = 0.18372E-02    rms(broyden)= 0.18372E-02
  rms(prec ) = 0.19971E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7587
  6.3913  3.0575  2.4237  1.6138  1.6138  1.0381  1.0381  1.1295  1.1295  0.8534
  0.8534  0.8605  0.8605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.88624014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92101957
  PAW double counting   =      8683.75690824    -8694.44934737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.45194480
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96036080 eV

  energy without entropy =      -67.96036080  energy(sigma->0) =      -67.96036080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   26.2568: real time   26.3262
    SETDIJ:  cpu time    0.0962: real time    0.0964
     EDDAV:  cpu time   27.3271: real time   27.3998
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6406: real time    3.6501
    MIXING:  cpu time    1.1071: real time    1.1100
    --------------------------------------------
      LOOP:  cpu time   58.4293: real time   58.5859

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6766717E-03  (-0.3809308E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945584 magnetization 

 Broyden mixing:
  rms(total) = 0.10540E-02    rms(broyden)= 0.10540E-02
  rms(prec ) = 0.12291E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7002
  6.5777  3.0798  2.3722  1.7753  1.3050  1.3050  1.0780  1.0780  0.9724  0.9724
  0.8609  0.8609  0.8067  0.7588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.96609863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.92091868
  PAW double counting   =      8685.04193277    -8695.73427208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.37276189
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96103747 eV

  energy without entropy =      -67.96103747  energy(sigma->0) =      -67.96103747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   26.2695: real time   26.3392
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   25.3731: real time   25.4404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6542: real time    3.6640
    MIXING:  cpu time    1.3196: real time    1.3230
    --------------------------------------------
      LOOP:  cpu time   56.7124: real time   56.8648

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5223995E-03  (-0.6904627E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6946103 magnetization 

 Broyden mixing:
  rms(total) = 0.78028E-03    rms(broyden)= 0.78028E-03
  rms(prec ) = 0.93715E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9291
  7.9782  4.0708  2.4612  2.0818  2.0818  1.5085  1.5085  1.0004  1.0004  0.8513
  0.8513  0.9437  0.9437  0.8272  0.8272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3241.99053372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91964981
  PAW double counting   =      8684.67205068    -8695.36399416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34797617
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96155987 eV

  energy without entropy =      -67.96155987  energy(sigma->0) =      -67.96155987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5194: real time   31.6030
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   19.1967: real time   19.2479
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6478: real time    3.6573
    MIXING:  cpu time    1.3635: real time    1.3672
    --------------------------------------------
      LOOP:  cpu time   56.1292: real time   56.2801

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1393099E-02  (-0.8926423E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945693 magnetization 

 Broyden mixing:
  rms(total) = 0.50151E-03    rms(broyden)= 0.50151E-03
  rms(prec ) = 0.54111E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8733
  8.1991  4.1990  2.5521  2.0065  1.7035  1.7035  1.4166  0.9995  0.9995  0.8644
  0.8644  0.9371  0.9371  0.9760  0.8241  0.7899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.06068332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91710940
  PAW double counting   =      8685.30720232    -8695.99894883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.27687623
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96295297 eV

  energy without entropy =      -67.96295297  energy(sigma->0) =      -67.96295297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.6236: real time   31.7071
    SETDIJ:  cpu time    0.4030: real time    0.4042
     EDDAV:  cpu time   29.9436: real time   30.0231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6802: real time    3.6898
    MIXING:  cpu time    1.3985: real time    1.4023
    --------------------------------------------
      LOOP:  cpu time   67.0506: real time   67.2302

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1068857E-03  (-0.6806636E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945456 magnetization 

 Broyden mixing:
  rms(total) = 0.59473E-03    rms(broyden)= 0.59473E-03
  rms(prec ) = 0.62051E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8469
  8.4352  4.3342  2.4575  2.4575  1.6010  1.6010  1.4456  0.9715  0.9715  1.0437
  1.0437  1.0767  0.8528  0.8528  0.8574  0.8574  0.5375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.06804050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91718362
  PAW double counting   =      8685.78739345    -8696.47915161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26968850
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96305986 eV

  energy without entropy =      -67.96305986  energy(sigma->0) =      -67.96305986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4965: real time   31.5797
    SETDIJ:  cpu time    0.4026: real time    0.4038
     EDDAV:  cpu time   19.1938: real time   19.2446
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6483: real time    3.6581
    MIXING:  cpu time    1.4523: real time    1.4560
    --------------------------------------------
      LOOP:  cpu time   56.1950: real time   56.3458

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1486736E-03  (-0.1430809E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945668 magnetization 

 Broyden mixing:
  rms(total) = 0.34340E-03    rms(broyden)= 0.34340E-03
  rms(prec ) = 0.36946E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9019
  8.6164  4.7095  2.6938  2.6938  1.7085  1.7085  1.6917  1.5351  0.9683  0.9683
  0.8862  0.8862  0.9151  0.9151  0.9670  0.8430  0.8430  0.6849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.06517828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91671655
  PAW double counting   =      8685.34453779    -8696.03617158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.27235670
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96320853 eV

  energy without entropy =      -67.96320853  energy(sigma->0) =      -67.96320853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4607: real time   31.5440
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   20.9746: real time   21.0302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6666: real time    3.6762
    MIXING:  cpu time    1.4899: real time    1.4937
    --------------------------------------------
      LOOP:  cpu time   57.9940: real time   58.1493

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2371629E-03  (-0.4804941E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945645 magnetization 

 Broyden mixing:
  rms(total) = 0.16318E-03    rms(broyden)= 0.16318E-03
  rms(prec ) = 0.17703E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9233
  8.6355  5.5062  3.1274  2.4088  2.1536  1.6265  1.6265  1.4735  0.9719  0.9719
  1.0694  1.0694  0.8631  0.8631  0.9361  0.9361  0.8475  0.8475  0.6082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.06547879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91639188
  PAW double counting   =      8685.02295203    -8695.71471062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.27184389
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96344569 eV

  energy without entropy =      -67.96344569  energy(sigma->0) =      -67.96344569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.3999: real time   31.4829
    SETDIJ:  cpu time    0.3982: real time    0.3991
     EDDAV:  cpu time   22.7768: real time   22.8373
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6617: real time    3.6715
    MIXING:  cpu time    1.5473: real time    1.5513
    --------------------------------------------
      LOOP:  cpu time   59.7854: real time   59.9457

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6070188E-04  (-0.1348000E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945498 magnetization 

 Broyden mixing:
  rms(total) = 0.12410E-03    rms(broyden)= 0.12410E-03
  rms(prec ) = 0.13303E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9135
  8.7681  5.6595  3.1870  2.6123  1.9186  1.9186  1.4347  1.4347  1.3375  1.3375
  0.9528  0.9528  0.8627  0.8627  0.9309  0.9309  0.8564  0.8564  0.8172  0.6390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.06428069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91632321
  PAW double counting   =      8685.24904814    -8695.94090617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.27293458
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96350639 eV

  energy without entropy =      -67.96350639  energy(sigma->0) =      -67.96350639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.3777: real time   31.4609
    SETDIJ:  cpu time    0.4006: real time    0.4015
     EDDAV:  cpu time   19.3680: real time   19.4196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6733: real time    3.6829
    MIXING:  cpu time    1.5910: real time    1.5953
    --------------------------------------------
      LOOP:  cpu time   56.4122: real time   56.5639

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4527192E-04  (-0.2363915E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945618 magnetization 

 Broyden mixing:
  rms(total) = 0.82194E-04    rms(broyden)= 0.82194E-04
  rms(prec ) = 0.87837E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9656
  9.0181  6.0975  3.9077  2.7239  2.2529  1.9333  1.5509  1.5509  1.4687  0.9774
  0.9774  0.9619  0.9619  1.0079  1.0079  0.8695  0.8695  0.8392  0.8318  0.8318
  0.6375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.06575456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91619491
  PAW double counting   =      8685.11379174    -8695.80560524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.27142221
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96355167 eV

  energy without entropy =      -67.96355167  energy(sigma->0) =      -67.96355167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4080: real time   31.4910
    SETDIJ:  cpu time    0.4032: real time    0.4044
     EDDAV:  cpu time   16.8631: real time   16.9079
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6662: real time    3.6757
    MIXING:  cpu time    1.6472: real time    1.6517
    --------------------------------------------
      LOOP:  cpu time   53.9893: real time   54.1342

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2922672E-04  (-0.1494139E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945565 magnetization 

 Broyden mixing:
  rms(total) = 0.64890E-04    rms(broyden)= 0.64890E-04
  rms(prec ) = 0.67298E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9225
  9.1042  6.2683  4.0533  2.5288  2.4093  1.8232  1.5844  1.5844  1.5428  0.9956
  0.9956  0.9818  0.9818  0.9819  0.9819  0.8704  0.8704  0.7874  0.7874  0.7635
  0.7982  0.6009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.06966731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91621246
  PAW double counting   =      8685.10163642    -8695.79346235
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26754381
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96358089 eV

  energy without entropy =      -67.96358089  energy(sigma->0) =      -67.96358089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3318: real time   31.4147
    SETDIJ:  cpu time    0.4011: real time    0.4023
     EDDAV:  cpu time   23.0807: real time   23.1419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6654: real time    3.6752
    MIXING:  cpu time    1.6964: real time    1.7007
    --------------------------------------------
      LOOP:  cpu time   60.1769: real time   60.3384

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5107133E-05  (-0.2023368E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945574 magnetization 

 Broyden mixing:
  rms(total) = 0.33498E-04    rms(broyden)= 0.33498E-04
  rms(prec ) = 0.36840E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9361
  9.1293  6.4570  4.2567  2.5906  2.5906  1.8264  1.8264  1.5338  1.5338  1.2997
  1.2997  0.9720  0.9720  0.8915  0.8915  0.9048  0.9048  0.8970  0.8970  0.8507
  0.8507  0.6265  0.5266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07059328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91622354
  PAW double counting   =      8685.15763099    -8695.84945582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26663512
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96358600 eV

  energy without entropy =      -67.96358600  energy(sigma->0) =      -67.96358600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3377: real time   31.4208
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   17.0453: real time   17.0906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6610: real time    3.6707
    MIXING:  cpu time    1.7617: real time    1.7665
    --------------------------------------------
      LOOP:  cpu time   54.2091: real time   54.3553

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1286677E-04  (-0.3748410E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945534 magnetization 

 Broyden mixing:
  rms(total) = 0.31261E-04    rms(broyden)= 0.31261E-04
  rms(prec ) = 0.32438E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9677
  9.1510  6.8254  4.5341  3.1834  2.4480  2.2419  1.5798  1.5798  1.7182  1.6429
  1.0819  1.0819  0.9908  0.9908  0.9711  0.9711  0.8671  0.8671  0.8719  0.8719
  0.8229  0.8229  0.6312  0.4782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07217685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91622695
  PAW double counting   =      8685.18825242    -8695.88007745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26506764
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96359887 eV

  energy without entropy =      -67.96359887  energy(sigma->0) =      -67.96359887


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3415: real time   31.4243
    SETDIJ:  cpu time    0.4017: real time    0.4027
     EDDAV:  cpu time   20.6625: real time   20.7173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6788: real time    3.6886
    MIXING:  cpu time    1.8066: real time    1.8114
    --------------------------------------------
      LOOP:  cpu time   57.8925: real time   58.0481

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5711750E-05  (-0.1587788E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945540 magnetization 

 Broyden mixing:
  rms(total) = 0.24515E-04    rms(broyden)= 0.24515E-04
  rms(prec ) = 0.25045E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9667
  9.1616  7.0554  4.7312  3.5311  2.4458  2.4458  1.6064  1.6064  1.7043  1.7043
  1.0908  1.0908  0.9709  0.9709  0.9772  0.9772  0.8712  0.8712  0.8787  0.8787
  0.8274  0.8353  0.8353  0.6298  0.4699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07230403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91620838
  PAW double counting   =      8685.17537414    -8695.86719284
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26493392
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96360458 eV

  energy without entropy =      -67.96360458  energy(sigma->0) =      -67.96360458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3908: real time   31.4737
    SETDIJ:  cpu time    0.4008: real time    0.4020
     EDDAV:  cpu time   19.5074: real time   19.5591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6665: real time    3.6763
    MIXING:  cpu time    1.8770: real time    1.8821
    --------------------------------------------
      LOOP:  cpu time   56.8441: real time   56.9969

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2015489E-05  (-0.7081074E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945542 magnetization 

 Broyden mixing:
  rms(total) = 0.18911E-04    rms(broyden)= 0.18911E-04
  rms(prec ) = 0.19260E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9580
  9.2282  7.1819  4.9980  3.6311  2.4834  2.4834  1.6040  1.6040  1.7604  1.7604
  1.1835  1.1835  0.9652  0.9652  0.9399  0.9399  0.9959  0.9959  0.8677  0.8677
  0.8100  0.8100  0.8097  0.7500  0.6314  0.4578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07244175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91620570
  PAW double counting   =      8685.17504697    -8695.86686175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26479945
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96360659 eV

  energy without entropy =      -67.96360659  energy(sigma->0) =      -67.96360659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3874: real time   31.4703
    SETDIJ:  cpu time    0.3999: real time    0.4011
     EDDAV:  cpu time   20.6941: real time   20.7488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6612: real time    3.6710
    MIXING:  cpu time    1.9435: real time    1.9486
    --------------------------------------------
      LOOP:  cpu time   58.0875: real time   58.2435

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1231598E-05  (-0.4030305E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945547 magnetization 

 Broyden mixing:
  rms(total) = 0.10790E-04    rms(broyden)= 0.10790E-04
  rms(prec ) = 0.11097E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9706
  9.3681  7.2802  5.3659  3.7240  2.7193  2.2976  2.1604  1.6104  1.6104  1.5404
  1.3687  1.2363  1.2363  0.9701  0.9701  1.0029  1.0029  0.8680  0.8680  0.8907
  0.8907  0.8568  0.8568  0.7964  0.6308  0.6308  0.4544

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07280169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91621343
  PAW double counting   =      8685.17902133    -8695.87083833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26444626
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96360783 eV

  energy without entropy =      -67.96360783  energy(sigma->0) =      -67.96360783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4046: real time   31.4876
    SETDIJ:  cpu time    0.3985: real time    0.3997
     EDDAV:  cpu time   17.1032: real time   17.1486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6617: real time    3.6715
    MIXING:  cpu time    2.0032: real time    2.0085
    --------------------------------------------
      LOOP:  cpu time   54.5729: real time   54.7198

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1067971E-05  (-0.3849614E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945546 magnetization 

 Broyden mixing:
  rms(total) = 0.65134E-05    rms(broyden)= 0.65134E-05
  rms(prec ) = 0.67018E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9773
  9.4411  7.3718  5.5585  3.8303  2.6120  2.6120  2.0914  1.9640  1.6079  1.6079
  1.7298  1.1546  1.1546  0.9689  0.9689  0.9408  0.9408  1.0138  1.0138  0.8697
  0.8697  0.8435  0.8435  0.8397  0.8397  0.6323  0.5907  0.4510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07317618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91622170
  PAW double counting   =      8685.18177402    -8695.87359499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26407714
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96360889 eV

  energy without entropy =      -67.96360889  energy(sigma->0) =      -67.96360889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4105: real time   31.4935
    SETDIJ:  cpu time    0.3978: real time    0.3990
     EDDAV:  cpu time   23.1143: real time   23.1755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6569: real time    3.6664
    MIXING:  cpu time    2.0791: real time    2.0846
    --------------------------------------------
      LOOP:  cpu time   60.6601: real time   60.8230

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5028078E-06  (-0.2768115E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945550 magnetization 

 Broyden mixing:
  rms(total) = 0.59093E-05    rms(broyden)= 0.59093E-05
  rms(prec ) = 0.59996E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9862
  9.4773  7.4979  5.7652  4.0553  2.8441  2.8441  2.3023  1.6160  1.6160  1.8567
  1.7535  1.2488  1.2488  0.9660  0.9660  0.9757  0.9757  1.0459  1.0459  0.8662
  0.8662  0.8256  0.8260  0.8260  0.8270  0.8270  0.6297  0.5548  0.4492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07316658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91621843
  PAW double counting   =      8685.17487875    -8695.86670055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26408315
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96360940 eV

  energy without entropy =      -67.96360940  energy(sigma->0) =      -67.96360940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.3418: real time   31.4249
    SETDIJ:  cpu time    0.3985: real time    0.3995
     EDDAV:  cpu time   17.0831: real time   17.1283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6693: real time    3.6791
    MIXING:  cpu time    2.1417: real time    2.1473
    --------------------------------------------
      LOOP:  cpu time   54.6360: real time   54.7833

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2694605E-06  (-0.2099618E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945550 magnetization 

 Broyden mixing:
  rms(total) = 0.63010E-05    rms(broyden)= 0.63010E-05
  rms(prec ) = 0.63372E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0008
  9.5290  7.6566  5.9861  4.3484  3.3936  2.4525  2.4525  1.8570  1.8570  1.6157
  1.6157  1.6089  1.0849  1.0849  0.9653  0.9653  1.1119  1.0206  1.0206  0.8679
  0.8679  0.8961  0.8961  0.8306  0.8306  0.7932  0.7932  0.6312  0.5425  0.4484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07313596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91621580
  PAW double counting   =      8685.17135467    -8695.86317672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26411115
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96360967 eV

  energy without entropy =      -67.96360967  energy(sigma->0) =      -67.96360967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.3364: real time   31.4192
    SETDIJ:  cpu time    0.4015: real time    0.4025
     EDDAV:  cpu time   19.2280: real time   19.2790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6594: real time    3.6692
    MIXING:  cpu time    2.2152: real time    2.2210
    --------------------------------------------
      LOOP:  cpu time   56.8420: real time   56.9940

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1593344E-06  (-0.1607585E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945551 magnetization 

 Broyden mixing:
  rms(total) = 0.33290E-05    rms(broyden)= 0.33290E-05
  rms(prec ) = 0.33566E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9867
  9.5245  7.7955  6.0572  4.5200  3.2574  2.4824  2.1406  2.1218  2.1218  1.6111
  1.6111  1.7827  1.1491  1.1491  0.9630  0.9630  0.9520  0.9520  1.0486  1.0486
  0.8696  0.8696  0.9582  0.8358  0.8358  0.8310  0.8310  0.7000  0.6318  0.5249
  0.4476

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07310811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91621329
  PAW double counting   =      8685.17217067    -8695.86399183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26413754
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96360982 eV

  energy without entropy =      -67.96360982  energy(sigma->0) =      -67.96360982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.3240: real time   31.4070
    SETDIJ:  cpu time    0.4031: real time    0.4041
     EDDAV:  cpu time   22.7857: real time   22.8462
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.5143: real time   54.6609

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5815036E-07  (-0.1259899E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        2.6945551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.27640492
  -Hartree energ DENC   =     -3242.07308738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.91621222
  PAW double counting   =      8685.17308443    -8695.86490516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.26415768
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96360988 eV

  energy without entropy =      -67.96360988  energy(sigma->0) =      -67.96360988


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.3928       2 -89.3123       3 -38.7892       4 -38.6998       5 -38.5816
       6 -41.1073       7 -38.4758       8 -38.8398       9 -38.5322      10 -83.4604
      11 -85.7153      12 -84.0358
 
 
 
 E-fermi :  -5.5042     XC(G=0):  -0.0459     alpha+bet : -0.0163


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8220      2.00000
      2     -23.0559      2.00000
      3     -18.7269      2.00000
      4     -17.0708      2.00000
      5     -14.5610      2.00000
      6     -12.5091      2.00000
      7     -11.3737      2.00000
      8     -11.3410      2.00000
      9     -10.3781      2.00000
     10      -9.8707      2.00000
     11      -9.6086      2.00000
     12      -9.1888      2.00000
     13      -8.4654      2.00000
     14      -6.0979      2.00000
     15      -5.5623      2.00000
     16      -0.8498      0.00000
     17      -0.4513      0.00000
     18      -0.2020      0.00000
     19      -0.0092      0.00000
     20       0.0270      0.00000
     21       0.0781      0.00000
     22       0.1184      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.152  26.707  -0.005  -0.014   0.016  -0.007  -0.017   0.019
 26.707  27.275  -0.006  -0.015   0.016  -0.007  -0.018   0.020
 -0.005  -0.006  -5.643  -0.066  -0.017  -6.343  -0.078  -0.021
 -0.014  -0.015  -0.066  -5.437  -0.010  -0.078  -6.099  -0.012
  0.016   0.016  -0.017  -0.010  -5.676  -0.021  -0.012  -6.382
 -0.007  -0.007  -6.343  -0.078  -0.021  -7.097  -0.092  -0.024
 -0.017  -0.018  -0.078  -6.099  -0.012  -0.092  -6.810  -0.014
  0.019   0.020  -0.021  -0.012  -6.382  -0.024  -0.014  -7.143
 total augmentation occupancy for first ion, spin component:           1
 24.465 -27.781   1.709  -0.535   3.795  -1.504   0.180  -3.197
-27.781  32.466  -1.556   0.627  -3.923   1.382  -0.276   3.281
  1.709  -1.556  22.008   3.776   0.352 -14.401  -2.793  -0.216
 -0.535   0.627   3.776   9.751   0.427  -2.795  -5.327  -0.302
  3.795  -3.923   0.352   0.427  26.145  -0.216  -0.301 -17.639
 -1.504   1.382 -14.401  -2.795  -0.216   9.500   1.965   0.129
  0.180  -0.276  -2.793  -5.327  -0.301   1.965   3.110   0.199
 -3.197   3.281  -0.216  -0.302 -17.639   0.129   0.199  12.014


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6578: real time    3.6675
    FORLOC:  cpu time    4.3986: real time    4.4102
    FORNL :  cpu time    2.0470: real time    2.0524
    STRESS:  cpu time   10.1938: real time   10.2207
    FORHAR:  cpu time   11.5972: real time   11.6280
    MIXING:  cpu time    2.2727: real time    2.2787
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06019     0.06019     0.06019
  Ewald    1203.56088   936.35942    94.35616  -131.10824   233.51729   -28.40963
  Hartree  1431.15264  1163.83441   647.08612  -133.39782   141.70362   -31.41820
  E(xc)    -117.00854  -116.82737  -118.46713     0.16603     0.45608     0.05704
  Local   -3066.23061 -2510.45610 -1193.85399   279.02037  -363.04825    63.77943
  n-local    60.13942    56.43185    62.26759    -2.80386    -1.64635    -0.71550
  augment    77.63769    73.38709    77.32982    -1.85213    -1.16349    -0.43311
  Kinetic   413.93384   402.03709   432.59535    -8.50515    -8.86805    -2.46453
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.24552     4.82658     1.37410     1.51921     0.95085     0.39550
  in kB       0.12128     0.18036     0.05135     0.05677     0.03553     0.01478
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
   -.143E+03 -.117E+03 -.224E+02   0.142E+03 0.117E+03 0.186E+02   0.102E+01 -.528E+00 0.371E+01   -.324E-05 -.100E-05 -.914E-06
   0.174E+03 0.288E+03 0.741E+02   -.201E+03 -.354E+03 -.905E+02   0.258E+02 0.627E+02 0.158E+02   -.354E-06 0.135E-06 -.156E-07
   -.960E+01 -.760E+02 -.213E+01   0.123E+02 0.815E+02 0.192E+01   -.253E+01 -.504E+01 0.193E+00   0.169E-06 0.462E-06 -.138E-06
   0.411E+02 -.935E+01 -.657E+02   -.435E+02 0.857E+01 0.712E+02   0.218E+01 0.761E+00 -.516E+01   -.522E-06 -.356E-06 0.774E-06
   0.657E+02 -.191E+02 0.380E+02   -.704E+02 0.191E+02 -.419E+02   0.441E+01 0.890E-01 0.369E+01   -.768E-06 -.182E-06 -.637E-06
   -.430E+02 -.873E+02 -.276E+02   0.455E+02 0.948E+02 0.300E+02   -.220E+01 -.675E+01 -.219E+01   -.145E-06 -.359E-07 -.455E-07
   -.102E+02 0.535E+02 0.544E+02   0.805E+01 -.574E+02 -.589E+02   0.199E+01 0.358E+01 0.426E+01   -.351E-06 -.768E-06 -.966E-06
   -.748E+02 -.163E+02 0.204E+02   0.802E+02 0.188E+02 -.221E+02   -.504E+01 -.231E+01 0.163E+01   0.578E-06 0.175E-06 -.535E-06
   -.331E+02 0.475E+02 -.527E+02   0.340E+02 -.510E+02 0.577E+02   -.818E+00 0.323E+01 -.466E+01   -.117E-06 -.879E-06 0.809E-06
   0.115E+03 -.129E+03 -.336E+02   -.116E+03 0.129E+03 0.330E+02   0.122E+01 -.556E+00 0.509E+00   -.505E-06 -.183E-05 -.474E-06
   0.530E+02 -.841E+02 -.189E+02   -.581E+02 0.872E+02 0.198E+02   0.524E+01 -.126E+01 -.468E+00   0.207E-05 0.256E-05 0.498E-06
   -.161E+03 0.867E+02 0.169E+02   0.167E+03 -.943E+02 -.188E+02   -.536E+01 0.776E+01 0.192E+01   -.246E-05 -.273E-06 -.930E-06
 -----------------------------------------------------------------------------------------------
   -.259E+02 -.617E+02 -.192E+02   -.284E-13 -.284E-13 0.142E-13   0.259E+02 0.617E+02 0.192E+02   -.565E-05 -.199E-05 -.257E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      4.23960      1.01022      0.18398         0.450956     -0.304077     -0.117896
      2.48927     34.62859     34.83970        -1.007173     -2.375843     -0.614223
      2.50422      2.86488      0.40583         0.122127      0.414166     -0.007480
      1.58729      1.75730      1.43858        -0.168821     -0.025667      0.356756
      1.16818      1.89392     34.73920        -0.274656      0.029638     -0.242652
      4.53761      1.92065      0.48167         0.343146      0.778066      0.232291
      4.86545     34.31917     34.16906        -0.125887     -0.279913     -0.286567
      6.16237      0.42363     34.66273         0.379059      0.152343     -0.107421
      5.38151     34.36558      0.85332         0.077576     -0.263936      0.338836
      1.99783      1.90344      0.44070         0.109221     -0.095627     -0.011185
      2.91346      0.74850      0.12479         0.122396      1.774503      0.449870
      5.22200     34.97011     34.96124        -0.027943      0.196346      0.009672
 -----------------------------------------------------------------------------------
    total drift:                               -0.000122     -0.000029     -0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -67.96360988 eV

  energy  without entropy=      -67.96360988  energy(sigma->0) =      -67.96360988
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7204: real time   31.8044


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2275.9522: real time 2282.1405
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
  
                  Total CPU time used (sec):     2694.956
                            User time (sec):     2497.079
                          System time (sec):      197.877
                         Elapsed time (sec):     2702.238
  
                   Maximum memory used (kb):     9560068.
                   Average memory used (kb):           0.
  
                          Minor page faults:       295596
                          Major page faults:            6
                 Voluntary context switches:          818
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2702.239622                                1   1
    2      w1_copy                               6.045276                           8662   2
    3      fftwav_mpi                          344.030137                           3397   2
    4      fftext_mpi                            1.532159                             22   2
    5      overl                                 0.002655                           4947   2
    6      orth1                                 8.032275                           1199   2
    7      lincom                                0.510110                             38   2
    8      eccp                                 12.852174                            814   2
    9      hamiltmu                            404.215045                            399   2
   10        vhamil                               70.478362                         2880   3
   11        overl1                                0.002971                         2880   3
   12        kinhamil                            230.276030                         2880   3
   13          fftext_mpi                          228.386520                       2880   4
   14      pdssyex_zheevx                        0.044776                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1924.975016           1
 fftwav_mpi                            344.030137        3397
 fftext_mpi                            229.918679        2902
 hamiltmu                              103.457682         399
 vhamil                                 70.478362        2880
 eccp                                   12.852174         814
 orth1                                   8.032275        1199
 w1_copy                                 6.045276        8662
 kinhamil                                1.889510        2880
 lincom                                  0.510110          38
 pdssyex_zheevx                          0.044776          37
 overl1                                  0.002971        2880
 overl                                   0.002655        4947
 ---------------------------------------------------------------
  summed up times    2702.23962187767     
 
Profiling took   0.014555  0.007919  0.003312  0.003306 seconds
Profiling took   0.012285 seconds
