 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  17:33:59
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
   1  0.977  0.998  0.003-   6 1.01  11 1.35  12 1.45
   2  0.923  0.978  0.031-  11 1.23
   3  0.006  0.999  0.069-  10 1.09
   4  0.979  0.958  0.082-  10 1.09
   5  0.961  0.003  0.092-  10 1.09
   6  0.006  0.004  0.006-   1 1.01
   7  0.934  0.015  0.966-  12 1.09
   8  0.980  0.011  0.945-  12 1.09
   9  0.953  0.970  0.956-  12 1.09
  10  0.978  0.987  0.071-   5 1.09   3 1.09   4 1.09  11 1.51
  11  0.957  0.987  0.033-   2 1.23   1 1.35  10 1.51
  12  0.960  0.998  0.965-   8 1.09   7 1.09   9 1.09   1 1.45
 
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
   0.97737275  0.99801027  0.00287398
   0.92283328  0.97761184  0.03113134
   0.00642127  0.99854420  0.06895667
   0.97935772  0.95751166  0.08155956
   0.96137407  0.00316620  0.09181953
   0.00554605  0.00416308  0.00579785
   0.93385920  0.01511118  0.96572257
   0.98003417  0.01106461  0.94527525
   0.95277193  0.96967060  0.95584472
   0.97775505  0.98676227  0.07115393
   0.95655707  0.98695349  0.03349500
   0.96006290  0.99839764  0.96539092
 
 position of ions in cartesian coordinates  (Angst):
  34.20804639 34.93035952  0.10058937
  32.29916479 34.21641427  1.08959682
   0.22474462 34.94904706  2.41348355
  34.27752006 33.51290820  2.85458464
  33.64809243  0.11081693  3.21368365
   0.19411165  0.14570790  0.20292464
  32.68507199  0.52889121 33.80029009
  34.30119578  0.38726130 33.08463379
  33.34701768 33.93847105 33.45456505
  34.22142666 34.53667936  2.49038768
  33.47949741 34.54337231  1.17232500
  33.60220166 34.94391755 33.78868207
 


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


 Maximum index for augmentation-charges         4136 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0059: real time    0.0059


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.4794: real time   26.5439
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   21.2514: real time   21.3033
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.8280: real time   47.9462

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2484796E+03  (-0.5276309E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3103.71411972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.15543525
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.72665441
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       248.47957537 eV

  energy without entropy =      248.47957537  energy(sigma->0) =      248.47957537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.2048: real time   23.2615
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.2148: real time   23.2739

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1620839E+03  (-0.1615392E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3103.71411972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.15543525
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.81059945
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        86.39563033 eV

  energy without entropy =       86.39563033  energy(sigma->0) =       86.39563033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.2077: real time   22.2619
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.2143: real time   22.2707

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1185157E+03  (-0.1161789E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3103.71411972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.15543525
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.32628916
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.12005938 eV

  energy without entropy =      -32.12005938  energy(sigma->0) =      -32.12005938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   22.2393: real time   22.2935
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.2461: real time   22.3022

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4113843E+02  (-0.4109725E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3103.71411972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.15543525
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -527.46472105
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.25849127 eV

  energy without entropy =      -73.25849127  energy(sigma->0) =      -73.25849127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.2029: real time   20.2522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6264: real time    3.6353
    MIXING:  cpu time    0.6801: real time    0.6818
    --------------------------------------------
      LOOP:  cpu time   24.5165: real time   24.5782

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2345442E+01  (-0.2342813E+01)
 number of electron      30.0000001 magnetization 
 augmentation part        3.1717802 magnetization 

 Broyden mixing:
  rms(total) = 0.45841E+01    rms(broyden)= 0.45841E+01
  rms(prec ) = 0.45987E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3103.71411972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.15543525
  PAW double counting   =       896.02715180     -903.76932724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -529.81016331
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.60393353 eV

  energy without entropy =      -75.60393353  energy(sigma->0) =      -75.60393353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.9048: real time   25.9678
    SETDIJ:  cpu time    0.0942: real time    0.0945
     EDDAV:  cpu time   26.5171: real time   26.5816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5283: real time    3.5369
    MIXING:  cpu time    0.7103: real time    0.7120
    --------------------------------------------
      LOOP:  cpu time   56.7563: real time   56.8968

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.6134841E+01  (-0.1748279E+01)
 number of electron      30.0000001 magnetization 
 augmentation part        2.7779341 magnetization 

 Broyden mixing:
  rms(total) = 0.42570E+01    rms(broyden)= 0.42570E+01
  rms(prec ) = 0.42600E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1245
  1.1245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3167.97025022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.54974753
  PAW double counting   =      2462.08834154    -2471.81467001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -460.82935139
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.46909287 eV

  energy without entropy =      -69.46909287  energy(sigma->0) =      -69.46909287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.9261: real time   25.9892
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   26.5098: real time   26.5743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5373: real time    3.5459
    MIXING:  cpu time    0.7251: real time    0.7269
    --------------------------------------------
      LOOP:  cpu time   56.7941: real time   56.9345

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1067063E+01  (-0.2300688E+00)
 number of electron      30.0000001 magnetization 
 augmentation part        2.7439241 magnetization 

 Broyden mixing:
  rms(total) = 0.22408E+01    rms(broyden)= 0.22408E+01
  rms(prec ) = 0.22424E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6248
  0.9274  2.3223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3197.03416641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       110.03553297
  PAW double counting   =      4667.19823883    -4677.37409234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -431.73463301
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -68.40203028 eV

  energy without entropy =      -68.40203028  energy(sigma->0) =      -68.40203028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.9457: real time   26.0088
    SETDIJ:  cpu time    0.1029: real time    0.1032
     EDDAV:  cpu time   22.7699: real time   22.8253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5488: real time    3.5574
    MIXING:  cpu time    0.7424: real time    0.7442
    --------------------------------------------
      LOOP:  cpu time   53.1113: real time   53.2428

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.4342918E+00  (-0.9618588E-01)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6796792 magnetization 

 Broyden mixing:
  rms(total) = 0.39322E+00    rms(broyden)= 0.39322E+00
  rms(prec ) = 0.39453E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5141
  2.5067  1.2148  0.8208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3226.82853848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.73425083
  PAW double counting   =      8254.97713512    -8265.84091283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.51676286
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.96773853 eV

  energy without entropy =      -67.96773853  energy(sigma->0) =      -67.96773853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.9736: real time   26.0369
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   22.3182: real time   22.3725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5510: real time    3.5597
    MIXING:  cpu time    0.7714: real time    0.7733
    --------------------------------------------
      LOOP:  cpu time   52.7101: real time   52.8405

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3121500E-01  (-0.6593604E-02)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6942867 magnetization 

 Broyden mixing:
  rms(total) = 0.11846E+00    rms(broyden)= 0.11846E+00
  rms(prec ) = 0.12050E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4260
  2.5116  1.3403  1.1043  0.7479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3229.27813368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.78826469
  PAW double counting   =      8774.45707929    -8785.23890450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -400.17191902
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93652354 eV

  energy without entropy =      -67.93652354  energy(sigma->0) =      -67.93652354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.9742: real time   26.0373
    SETDIJ:  cpu time    0.0961: real time    0.0963
     EDDAV:  cpu time   22.2533: real time   22.3075
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5467: real time    3.5553
    MIXING:  cpu time    0.7880: real time    0.7899
    --------------------------------------------
      LOOP:  cpu time   52.6598: real time   52.7897

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.5338421E-02  (-0.8782742E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6968831 magnetization 

 Broyden mixing:
  rms(total) = 0.84143E-01    rms(broyden)= 0.84143E-01
  rms(prec ) = 0.85995E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4888
  2.3332  0.8154  1.0591  1.6922  1.5440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3230.94734098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.77968200
  PAW double counting   =      8781.22759369    -8791.96123264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.53697687
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93118512 eV

  energy without entropy =      -67.93118512  energy(sigma->0) =      -67.93118512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.9651: real time   26.0283
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   19.0454: real time   19.0918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5339: real time    3.5425
    MIXING:  cpu time    0.8119: real time    0.8139
    --------------------------------------------
      LOOP:  cpu time   49.4521: real time   49.5741

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.8614874E-03  (-0.3578982E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6947755 magnetization 

 Broyden mixing:
  rms(total) = 0.16984E-01    rms(broyden)= 0.16984E-01
  rms(prec ) = 0.21476E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4331
  2.2956  2.2956  1.1710  1.1710  0.8325  0.8325

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3233.69257715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.80161069
  PAW double counting   =      8712.20875737    -8722.91542406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.83978016
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93032363 eV

  energy without entropy =      -67.93032363  energy(sigma->0) =      -67.93032363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.9594: real time   26.0225
    SETDIJ:  cpu time    0.0990: real time    0.0992
     EDDAV:  cpu time   20.1341: real time   20.1831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5305: real time    3.5392
    MIXING:  cpu time    0.8471: real time    0.8492
    --------------------------------------------
      LOOP:  cpu time   50.5717: real time   50.6972

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1252926E-02  (-0.1194042E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6954160 magnetization 

 Broyden mixing:
  rms(total) = 0.13941E-01    rms(broyden)= 0.13941E-01
  rms(prec ) = 0.17715E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4559
  2.3228  2.3228  1.6640  1.0850  0.9028  0.9471  0.9471

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3235.13885316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.81540299
  PAW double counting   =      8700.98650729    -8711.68043857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -394.42128479
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93157655 eV

  energy without entropy =      -67.93157655  energy(sigma->0) =      -67.93157655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.9723: real time   26.0355
    SETDIJ:  cpu time    0.1001: real time    0.1004
     EDDAV:  cpu time   20.1728: real time   20.2219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5315: real time    3.5401
    MIXING:  cpu time    0.8637: real time    0.8658
    --------------------------------------------
      LOOP:  cpu time   50.6420: real time   50.7673

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4530692E-02  (-0.2091726E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6946165 magnetization 

 Broyden mixing:
  rms(total) = 0.11427E-01    rms(broyden)= 0.11427E-01
  rms(prec ) = 0.13717E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5745
  3.2093  2.4077  1.9858  1.1741  1.1741  0.8126  0.9160  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3237.62632039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.85147385
  PAW double counting   =      8695.79335492    -8706.48557376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.97613155
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.93610725 eV

  energy without entropy =      -67.93610725  energy(sigma->0) =      -67.93610725


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   26.0026: real time   26.0659
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   18.5527: real time   18.5979
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5255: real time    3.5341
    MIXING:  cpu time    0.8982: real time    0.9004
    --------------------------------------------
      LOOP:  cpu time   49.0748: real time   49.1966

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5655561E-02  (-0.2095857E-03)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6933436 magnetization 

 Broyden mixing:
  rms(total) = 0.76478E-02    rms(broyden)= 0.76478E-02
  rms(prec ) = 0.87861E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7125
  4.7162  2.2415  2.2415  1.3143  1.3143  0.8170  0.9385  0.9146  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3240.09517390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.88312320
  PAW double counting   =      8691.76852423    -8702.45811631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -389.54720971
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94176281 eV

  energy without entropy =      -67.94176281  energy(sigma->0) =      -67.94176281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   26.0285: real time   26.0918
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   20.1831: real time   20.2323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5532: real time    3.5619
    MIXING:  cpu time    0.9275: real time    0.9298
    --------------------------------------------
      LOOP:  cpu time   50.7880: real time   50.9140

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4488508E-02  (-0.8682453E-04)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6930826 magnetization 

 Broyden mixing:
  rms(total) = 0.36009E-02    rms(broyden)= 0.36009E-02
  rms(prec ) = 0.45198E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6889
  5.1854  2.4789  1.7875  1.7875  1.2791  1.0037  0.8994  0.8994  0.8196  0.7480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3241.28405951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.89130168
  PAW double counting   =      8684.68095731    -8695.36739221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.37414828
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94625132 eV

  energy without entropy =      -67.94625132  energy(sigma->0) =      -67.94625132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.9990: real time   26.0622
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   20.6629: real time   20.7132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5486: real time    3.5573
    MIXING:  cpu time    0.9583: real time    0.9606
    --------------------------------------------
      LOOP:  cpu time   51.2645: real time   51.3914

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3270576E-02  (-0.2484371E-04)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6928705 magnetization 

 Broyden mixing:
  rms(total) = 0.27270E-02    rms(broyden)= 0.27270E-02
  rms(prec ) = 0.33751E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6543
  4.8827  2.6190  1.8518  1.8518  1.2424  1.2424  1.0709  0.8020  0.9287  0.8529
  0.8529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3241.67059962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.88800768
  PAW double counting   =      8678.40273630    -8689.08693553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.98982041
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.94952189 eV

  energy without entropy =      -67.94952189  energy(sigma->0) =      -67.94952189


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   26.0575: real time   26.1209
    SETDIJ:  cpu time    0.0941: real time    0.0944
     EDDAV:  cpu time   20.1090: real time   20.1579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5388: real time    3.5474
    MIXING:  cpu time    0.9973: real time    0.9997
    --------------------------------------------
      LOOP:  cpu time   50.7982: real time   50.9239

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2303260E-02  (-0.8299139E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6930475 magnetization 

 Broyden mixing:
  rms(total) = 0.16303E-02    rms(broyden)= 0.16303E-02
  rms(prec ) = 0.23277E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8616
  6.4686  3.2008  2.2966  2.0731  1.6404  1.1082  1.0556  1.0556  0.9894  0.7970
  0.8270  0.8270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3241.67891765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.88235415
  PAW double counting   =      8676.28273932    -8686.96612656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.97896409
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95182515 eV

  energy without entropy =      -67.95182515  energy(sigma->0) =      -67.95182515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   26.0413: real time   26.1046
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   19.1148: real time   19.1613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5437: real time    3.5524
    MIXING:  cpu time    1.0305: real time    1.0330
    --------------------------------------------
      LOOP:  cpu time   49.8260: real time   49.9491

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4401749E-02  (-0.4957321E-04)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6928970 magnetization 

 Broyden mixing:
  rms(total) = 0.19802E-02    rms(broyden)= 0.19802E-02
  rms(prec ) = 0.20817E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7646
  6.6014  3.1791  2.4534  1.7637  1.7637  1.0577  1.0577  1.1047  0.9523  0.8080
  0.8037  0.8037  0.5908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.20134846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.88006208
  PAW double counting   =      8675.77358332    -8686.45700366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.45860987
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95622690 eV

  energy without entropy =      -67.95622690  energy(sigma->0) =      -67.95622690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   26.0037: real time   26.0669
    SETDIJ:  cpu time    0.0973: real time    0.0976
     EDDAV:  cpu time   26.3903: real time   26.4545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5284: real time    3.5370
    MIXING:  cpu time    1.0740: real time    1.0767
    --------------------------------------------
      LOOP:  cpu time   57.0954: real time   57.2365

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1574325E-03  (-0.1318926E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927379 magnetization 

 Broyden mixing:
  rms(total) = 0.10840E-02    rms(broyden)= 0.10840E-02
  rms(prec ) = 0.12406E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7160
  6.7290  3.0774  2.5036  1.7649  1.7649  1.2052  1.1178  1.1178  0.8809  0.8157
  0.8472  0.8472  0.6760  0.6760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.22976959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.88057692
  PAW double counting   =      8676.46520595    -8687.14896894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.43051836
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95638433 eV

  energy without entropy =      -67.95638433  energy(sigma->0) =      -67.95638433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   25.9852: real time   26.0483
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   20.1050: real time   20.1540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5220: real time    3.5306
    MIXING:  cpu time    1.1117: real time    1.1144
    --------------------------------------------
      LOOP:  cpu time   50.8196: real time   50.9455

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5844694E-03  (-0.8820422E-06)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927340 magnetization 

 Broyden mixing:
  rms(total) = 0.66704E-03    rms(broyden)= 0.66704E-03
  rms(prec ) = 0.82393E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8376
  7.4531  3.7848  2.5341  1.7441  1.7441  1.8224  1.5038  0.9993  0.9993  0.9129
  0.9129  0.7990  0.7990  0.7775  0.7775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.25244552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87956606
  PAW double counting   =      8676.97453470    -8687.65816736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.40754637
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95696880 eV

  energy without entropy =      -67.95696880  energy(sigma->0) =      -67.95696880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   26.0153: real time   26.0785
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   16.9444: real time   16.9857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5411: real time    3.5498
    MIXING:  cpu time    1.1511: real time    1.1539
    --------------------------------------------
      LOOP:  cpu time   47.7477: real time   47.8661

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1081542E-02  (-0.5381439E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927227 magnetization 

 Broyden mixing:
  rms(total) = 0.36766E-03    rms(broyden)= 0.36766E-03
  rms(prec ) = 0.43892E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8725
  8.1308  4.3559  2.3783  2.3535  1.7235  1.7235  1.1480  1.1480  1.1180  1.1180
  0.8646  0.8646  0.8257  0.7845  0.7112  0.7112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.28972429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87727454
  PAW double counting   =      8677.57291485    -8688.25626995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.36933517
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95805034 eV

  energy without entropy =      -67.95805034  energy(sigma->0) =      -67.95805034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   25.9955: real time   26.0587
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   24.3603: real time   24.4196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5315: real time    3.5401
    MIXING:  cpu time    1.1905: real time    1.1934
    --------------------------------------------
      LOOP:  cpu time   55.1736: real time   55.3100

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3039012E-03  (-0.1282995E-05)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927301 magnetization 

 Broyden mixing:
  rms(total) = 0.39873E-03    rms(broyden)= 0.39873E-03
  rms(prec ) = 0.43207E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8428
  8.4070  4.3762  2.5173  2.5173  1.6455  1.6455  1.3631  1.0147  1.0147  1.0656
  1.0656  0.9983  0.8138  0.8138  0.7808  0.6444  0.6444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.29540911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87648173
  PAW double counting   =      8677.36840009    -8688.05160718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.36330945
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95835425 eV

  energy without entropy =      -67.95835425  energy(sigma->0) =      -67.95835425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   25.9646: real time   26.0277
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   20.1976: real time   20.2468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5350: real time    3.5436
    MIXING:  cpu time    1.2433: real time    1.2464
    --------------------------------------------
      LOOP:  cpu time   51.0363: real time   51.1626

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1601924E-03  (-0.1212653E-06)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927311 magnetization 

 Broyden mixing:
  rms(total) = 0.22933E-03    rms(broyden)= 0.22933E-03
  rms(prec ) = 0.26021E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9396
  8.6956  4.9848  3.1484  2.4537  1.8210  1.6895  1.6895  1.3022  1.3022  1.1504
  1.1504  0.8579  0.8579  0.8611  0.8611  0.7625  0.6627  0.6627

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.30271694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87629551
  PAW double counting   =      8676.92105705    -8687.60418527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35605448
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95851444 eV

  energy without entropy =      -67.95851444  energy(sigma->0) =      -67.95851444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   25.9109: real time   25.9739
    SETDIJ:  cpu time    0.1027: real time    0.1030
     EDDAV:  cpu time   18.5240: real time   18.5691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5358: real time    3.5444
    MIXING:  cpu time    1.2830: real time    1.2861
    --------------------------------------------
      LOOP:  cpu time   49.3580: real time   49.4801

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2105914E-03  (-0.4525661E-06)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927199 magnetization 

 Broyden mixing:
  rms(total) = 0.14627E-03    rms(broyden)= 0.14627E-03
  rms(prec ) = 0.15795E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9608
  8.6336  5.7842  3.1127  2.5487  2.1350  1.6888  1.6888  1.7112  1.1418  1.1418
  1.0601  1.0601  0.8625  0.8625  0.8710  0.8710  0.7748  0.6534  0.6534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.30540422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87608446
  PAW double counting   =      8676.93248375    -8687.61571895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35325974
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95872503 eV

  energy without entropy =      -67.95872503  energy(sigma->0) =      -67.95872503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   25.9086: real time   25.9716
    SETDIJ:  cpu time    0.1022: real time    0.1025
     EDDAV:  cpu time   18.0306: real time   18.0744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5419: real time    3.5506
    MIXING:  cpu time    1.3321: real time    1.3354
    --------------------------------------------
      LOOP:  cpu time   48.9170: real time   49.0379

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5841838E-04  (-0.8916825E-07)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927157 magnetization 

 Broyden mixing:
  rms(total) = 0.15246E-03    rms(broyden)= 0.15246E-03
  rms(prec ) = 0.15762E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9126
  8.7045  5.8457  3.2179  2.5855  2.2288  1.7071  1.7071  1.6866  1.0528  1.0528
  1.1476  1.1476  0.8466  0.8466  0.8966  0.8966  0.7877  0.6595  0.6595  0.5754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.30293762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87596856
  PAW double counting   =      8676.92347771    -8687.60676218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35561960
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95878345 eV

  energy without entropy =      -67.95878345  energy(sigma->0) =      -67.95878345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   25.8192: real time   25.8820
    SETDIJ:  cpu time    0.0956: real time    0.0959
     EDDAV:  cpu time   22.2892: real time   22.3435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5331: real time    3.5417
    MIXING:  cpu time    1.3774: real time    1.3808
    --------------------------------------------
      LOOP:  cpu time   53.1163: real time   53.3039

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2201575E-04  (-0.1352108E-07)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927164 magnetization 

 Broyden mixing:
  rms(total) = 0.11280E-03    rms(broyden)= 0.11280E-03
  rms(prec ) = 0.11701E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9442
  8.9606  6.1282  3.7718  2.5425  2.1897  1.7730  1.7730  1.8419  1.1974  1.1974
  1.1379  1.1379  1.0554  0.8703  0.8703  0.8139  0.8139  0.6709  0.6709  0.7209
  0.6895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.30479300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87595139
  PAW double counting   =      8676.89315958    -8687.57643991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35377321
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95880546 eV

  energy without entropy =      -67.95880546  energy(sigma->0) =      -67.95880546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   25.8085: real time   25.8714
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   14.9054: real time   14.9419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5341: real time    3.5428
    MIXING:  cpu time    1.4300: real time    1.4335
    --------------------------------------------
      LOOP:  cpu time   45.7738: real time   45.8874

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2793695E-04  (-0.1256729E-07)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927222 magnetization 

 Broyden mixing:
  rms(total) = 0.66910E-04    rms(broyden)= 0.66910E-04
  rms(prec ) = 0.69442E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9648
  9.0735  6.3927  4.0808  2.5723  2.4521  1.9063  1.9063  1.7444  1.7444  1.0912
  1.0912  1.1062  1.1062  0.8668  0.8668  0.8810  0.8810  0.8019  0.8019  0.6588
  0.6588  0.5403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.30733365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87591424
  PAW double counting   =      8676.90309295    -8687.58634366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.35125295
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95883340 eV

  energy without entropy =      -67.95883340  energy(sigma->0) =      -67.95883340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   25.8258: real time   25.8886
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   16.4922: real time   16.5324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5370: real time    3.5456
    MIXING:  cpu time    1.4845: real time    1.4881
    --------------------------------------------
      LOOP:  cpu time   47.4353: real time   47.5529

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1544568E-04  (-0.5266417E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927248 magnetization 

 Broyden mixing:
  rms(total) = 0.47121E-04    rms(broyden)= 0.47121E-04
  rms(prec ) = 0.48346E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9645
  9.1469  6.5962  4.3886  2.7317  2.6610  1.9375  1.9375  1.7215  1.7215  1.1103
  1.1103  1.1094  1.1094  0.9683  0.9683  0.8623  0.8623  0.8229  0.8229  0.7716
  0.6617  0.6617  0.4992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.30896732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87589078
  PAW double counting   =      8676.92334404    -8687.60659085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34961518
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95884885 eV

  energy without entropy =      -67.95884885  energy(sigma->0) =      -67.95884885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   25.8280: real time   25.8908
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   20.1680: real time   20.2170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5355: real time    3.5441
    MIXING:  cpu time    1.5452: real time    1.5490
    --------------------------------------------
      LOOP:  cpu time   51.1724: real time   51.2988

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4883866E-05  (-0.1658794E-08)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927243 magnetization 

 Broyden mixing:
  rms(total) = 0.34600E-04    rms(broyden)= 0.34600E-04
  rms(prec ) = 0.35524E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9594
  9.1949  6.6237  4.5084  2.7132  2.7132  1.9984  1.9984  1.8678  1.8678  1.2228
  1.2228  1.1944  1.0617  1.0617  1.0418  0.8671  0.8671  0.8736  0.8736  0.7772
  0.6613  0.6613  0.6652  0.4881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.30984852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87589909
  PAW double counting   =      8676.92174552    -8687.60499668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34874282
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95885373 eV

  energy without entropy =      -67.95885373  energy(sigma->0) =      -67.95885373


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   25.8250: real time   25.8878
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   18.0554: real time   18.0993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5416: real time    3.5502
    MIXING:  cpu time    1.5976: real time    1.6015
    --------------------------------------------
      LOOP:  cpu time   49.1153: real time   49.2367

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4346786E-05  (-0.8836807E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927219 magnetization 

 Broyden mixing:
  rms(total) = 0.30324E-04    rms(broyden)= 0.30324E-04
  rms(prec ) = 0.30753E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9789
  9.2975  6.8897  4.8899  2.9682  2.6379  2.3683  1.7619  1.7619  1.8763  1.8763
  1.1631  1.1631  1.1012  1.1012  0.9677  0.9677  0.8564  0.8564  0.6648  0.6648
  0.8526  0.8046  0.7947  0.7106  0.4770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31060699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590705
  PAW double counting   =      8676.91338563    -8687.59663591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34799754
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95885808 eV

  energy without entropy =      -67.95885808  energy(sigma->0) =      -67.95885808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   25.8281: real time   25.8910
    SETDIJ:  cpu time    0.0981: real time    0.0984
     EDDAV:  cpu time   14.9244: real time   14.9609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5335: real time    3.5422
    MIXING:  cpu time    1.6593: real time    1.6634
    --------------------------------------------
      LOOP:  cpu time   46.0450: real time   46.1609

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2562631E-05  (-0.5656773E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927217 magnetization 

 Broyden mixing:
  rms(total) = 0.22811E-04    rms(broyden)= 0.22811E-04
  rms(prec ) = 0.23027E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9747
  9.3471  7.0364  5.1118  3.1997  2.7596  2.1897  2.0826  2.0826  1.6884  1.6884
  1.1674  1.1674  1.0928  1.0928  1.0626  1.0626  0.8692  0.8692  0.8696  0.8696
  0.7935  0.7935  0.6623  0.6623  0.6445  0.4766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31089774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590115
  PAW double counting   =      8676.91946502    -8687.60271048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34770828
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95886064 eV

  energy without entropy =      -67.95886064  energy(sigma->0) =      -67.95886064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   25.8659: real time   25.9288
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time   17.9880: real time   18.0319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5549: real time    3.5636
    MIXING:  cpu time    1.7186: real time    1.7228
    --------------------------------------------
      LOOP:  cpu time   49.2231: real time   49.3450

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9647747E-06  (-0.3070504E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927212 magnetization 

 Broyden mixing:
  rms(total) = 0.14538E-04    rms(broyden)= 0.14538E-04
  rms(prec ) = 0.14730E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9634
  9.3827  7.1875  5.2904  3.4424  2.5803  2.5803  2.0039  2.0039  1.7121  1.7121
  1.2555  1.2555  1.0814  1.0814  1.1254  1.1254  0.9009  0.9009  0.8348  0.8348
  0.7866  0.7866  0.7660  0.6632  0.6632  0.5856  0.4697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31106665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590298
  PAW double counting   =      8676.93104070    -8687.61428695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34754138
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95886160 eV

  energy without entropy =      -67.95886160  energy(sigma->0) =      -67.95886160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   25.8942: real time   25.9571
    SETDIJ:  cpu time    0.0946: real time    0.0948
     EDDAV:  cpu time   20.0692: real time   20.1181
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5458: real time    3.5545
    MIXING:  cpu time    1.7882: real time    1.7926
    --------------------------------------------
      LOOP:  cpu time   51.3936: real time   51.5209

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6090431E-06  (-0.2239577E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927214 magnetization 

 Broyden mixing:
  rms(total) = 0.86426E-05    rms(broyden)= 0.86426E-05
  rms(prec ) = 0.88345E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9854
  9.4339  7.3706  5.5291  3.8534  2.8184  2.3959  2.1229  2.1229  1.7012  1.7012
  1.6807  1.1364  1.1364  1.1640  1.1640  1.0128  1.0128  0.8627  0.8627  0.8944
  0.8439  0.8439  0.6621  0.6621  0.7688  0.7688  0.5946  0.4716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31106503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590109
  PAW double counting   =      8676.93194988    -8687.61519568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34754216
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95886221 eV

  energy without entropy =      -67.95886221  energy(sigma->0) =      -67.95886221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   25.8713: real time   25.9343
    SETDIJ:  cpu time    0.0975: real time    0.0977
     EDDAV:  cpu time   14.8869: real time   14.9232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5269: real time    3.5355
    MIXING:  cpu time    1.8563: real time    1.8608
    --------------------------------------------
      LOOP:  cpu time   46.2404: real time   46.3555

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6720002E-06  (-0.2140350E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927212 magnetization 

 Broyden mixing:
  rms(total) = 0.62939E-05    rms(broyden)= 0.62939E-05
  rms(prec ) = 0.63774E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9727
  9.4226  7.4729  5.5853  3.9877  2.3727  2.3727  2.5846  2.4398  1.6543  1.6543
  1.7124  1.1486  1.1486  1.2334  1.2334  1.0685  1.0685  0.9551  0.8620  0.8620
  0.8622  0.8622  0.6630  0.6630  0.7969  0.7969  0.7204  0.5371  0.4677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31112858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590311
  PAW double counting   =      8676.93511483    -8687.61836151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34748041
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95886289 eV

  energy without entropy =      -67.95886289  energy(sigma->0) =      -67.95886289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   25.8394: real time   25.9022
    SETDIJ:  cpu time    0.0990: real time    0.0992
     EDDAV:  cpu time   20.0618: real time   20.1107
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5292: real time    3.5378
    MIXING:  cpu time    1.9223: real time    1.9269
    --------------------------------------------
      LOOP:  cpu time   51.4532: real time   51.5806

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1735580E-06  (-0.1326548E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927214 magnetization 

 Broyden mixing:
  rms(total) = 0.35962E-05    rms(broyden)= 0.35962E-05
  rms(prec ) = 0.36743E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9640
  9.4084  7.6392  5.6614  4.2087  2.5141  2.5141  2.4305  2.4305  1.5986  1.5986
  1.6483  1.6483  1.2135  1.2135  1.0721  1.0721  1.1381  1.1381  0.8616  0.8616
  0.8481  0.8481  0.6632  0.6632  0.7716  0.7716  0.7592  0.6994  0.5555  0.4691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31111366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590275
  PAW double counting   =      8676.93290490    -8687.61615167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34749506
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95886306 eV

  energy without entropy =      -67.95886306  energy(sigma->0) =      -67.95886306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   25.8158: real time   25.8785
    SETDIJ:  cpu time    0.1021: real time    0.1024
     EDDAV:  cpu time   17.9868: real time   18.0306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5403: real time    3.5490
    MIXING:  cpu time    1.9757: real time    1.9805
    --------------------------------------------
      LOOP:  cpu time   49.4223: real time   49.5446

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1361850E-06  (-0.1045724E-09)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927214 magnetization 

 Broyden mixing:
  rms(total) = 0.25708E-05    rms(broyden)= 0.25708E-05
  rms(prec ) = 0.26294E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9792
  9.4567  7.7471  5.8694  4.3681  2.7072  2.7072  2.3856  2.3856  2.1512  1.8488
  1.7023  1.7023  1.1560  1.1560  1.1280  1.1280  1.0625  1.0625  0.9083  0.9083
  0.8579  0.8579  0.8237  0.8237  0.7862  0.6630  0.6630  0.6699  0.6699  0.5324
  0.4675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31111455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590240
  PAW double counting   =      8676.92967129    -8687.61291820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34749382
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95886320 eV

  energy without entropy =      -67.95886320  energy(sigma->0) =      -67.95886320


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   25.7716: real time   25.8344
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   17.0140: real time   17.0556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5510: real time    3.5597
    MIXING:  cpu time    2.0449: real time    2.0500
    --------------------------------------------
      LOOP:  cpu time   48.4775: real time   48.5982

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1071639E-06  (-0.7910828E-10)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927215 magnetization 

 Broyden mixing:
  rms(total) = 0.13231E-05    rms(broyden)= 0.13231E-05
  rms(prec ) = 0.13698E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9722
  9.4737  7.8590  6.0042  4.5204  2.8918  2.8918  2.2683  2.2683  2.2922  1.6703
  1.6703  1.6098  1.1707  1.1707  1.2941  1.2941  1.0914  1.0914  0.9297  0.9297
  0.9379  0.8536  0.8536  0.8380  0.8380  0.6631  0.6631  0.7832  0.7188  0.5789
  0.5225  0.4675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31116950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590322
  PAW double counting   =      8676.92841173    -8687.61165874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34743970
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95886330 eV

  energy without entropy =      -67.95886330  energy(sigma->0) =      -67.95886330


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   25.8007: real time   25.8634
    SETDIJ:  cpu time    0.0959: real time    0.0962
     EDDAV:  cpu time   20.1520: real time   20.2010
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.0501: real time   46.1642

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4719550E-07  (-0.5816858E-10)
 number of electron      30.0000001 magnetization 
 augmentation part        2.6927215 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06019219
  Ewald energy   TEWEN  =      2234.63425091
  -Hartree energ DENC   =     -3242.31119392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.87590366
  PAW double counting   =      8676.92810163    -8687.61134885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.34741556
  atomic energy  EATOM  =      1225.81264658
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.95886335 eV

  energy without entropy =      -67.95886335  energy(sigma->0) =      -67.95886335


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -86.4164       2 -89.3676       3 -38.7527       4 -38.6291       5 -38.5842
       6 -41.0062       7 -38.4785       8 -38.8712       9 -38.4806      10 -83.4155
      11 -85.7247      12 -84.0476
 
 
 
 E-fermi :  -5.5158     XC(G=0):  -0.0454     alpha+bet : -0.0163


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8738      2.00000
      2     -23.0897      2.00000
      3     -18.6838      2.00000
      4     -17.0294      2.00000
      5     -14.6115      2.00000
      6     -12.4974      2.00000
      7     -11.3553      2.00000
      8     -11.3401      2.00000
      9     -10.3201      2.00000
     10      -9.8930      2.00000
     11      -9.5507      2.00000
     12      -9.2550      2.00000
     13      -8.4430      2.00000
     14      -6.1304      2.00000
     15      -5.6005      2.00000
     16      -0.8782      0.00000
     17      -0.4377      0.00000
     18      -0.2046      0.00000
     19      -0.0247      0.00000
     20       0.0192      0.00000
     21       0.0807      0.00000
     22       0.1180      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 26.156  26.711   0.011  -0.014   0.000   0.013  -0.017   0.000
 26.711  27.280   0.011  -0.015   0.000   0.014  -0.018   0.000
  0.011   0.011  -5.448   0.040  -0.064  -6.113   0.047  -0.075
 -0.014  -0.015   0.040  -5.660   0.011   0.047  -6.363   0.012
  0.000   0.000  -0.064   0.011  -5.668  -0.075   0.012  -6.373
  0.013   0.014  -6.113   0.047  -0.075  -6.826   0.056  -0.089
 -0.017  -0.018   0.047  -6.363   0.012   0.056  -7.120   0.015
  0.000   0.000  -0.075   0.012  -6.373  -0.089   0.015  -7.132
 total augmentation occupancy for first ion, spin component:           1
 24.406 -27.699   1.903  -2.468   2.924  -1.464   2.090  -2.576
-27.699  32.363  -1.944   2.631  -2.847   1.505  -2.202   2.500
  1.903  -1.944  10.085  -2.762   3.854  -5.585   2.081  -2.859
 -2.468   2.631  -2.762  24.698  -0.844   2.081 -16.563   0.652
  2.924  -2.847   3.854  -0.844  22.934  -2.860   0.652 -15.092
 -1.464   1.505  -5.585   2.081  -2.860   3.308  -1.517   2.033
  2.090  -2.202   2.081 -16.563   0.652  -1.517  11.223  -0.521
 -2.576   2.500  -2.859   0.652 -15.092   2.033  -0.521  10.007


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5156: real time    3.5241
    FORLOC:  cpu time    4.2666: real time    4.2770
    FORNL :  cpu time    2.0348: real time    2.0397
    STRESS:  cpu time    9.1698: real time    9.1922
    FORHAR:  cpu time    9.9913: real time   10.0156
    MIXING:  cpu time    2.1138: real time    2.1189
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06019     0.06019     0.06019
  Ewald     872.35619   125.90802  1236.37033   227.64619  -172.61928    59.49376
  Hartree  1100.58012   668.80384  1472.92723   132.92792  -124.19410    40.02320
  E(xc)    -116.70140  -118.36964  -117.10637     0.51033    -0.21060     0.05677
  Local   -2376.30377 -1246.15684 -3148.71698  -346.01205   293.95602  -100.03642
  n-local    55.18053    62.09062    61.69700    -2.20078     0.29765     0.35275
  augment    72.65421    77.30704    78.30729    -1.32147    -0.16950    -0.31685
  Kinetic   396.97559   431.79749   419.20142   -10.48388     2.66667     0.34409
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.80165     1.44072     2.74010     1.06626    -0.27315    -0.08270
  in kB       0.17943     0.05384     0.10239     0.03984    -0.01021    -0.00309
  external pressure =        0.11 kB  Pullay stress =        0.00 kB


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
   -.161E+03 -.633E+02 0.774E+02   0.160E+03 0.655E+02 -.764E+02   0.101E+01 -.206E+01 -.156E+01   0.224E-05 0.162E-05 -.570E-05
   0.329E+03 0.100E+03 -.347E+02   -.399E+03 -.120E+03 0.319E+02   0.673E+02 0.191E+02 0.250E+01   -.612E-05 -.124E-05 -.241E-05
   -.695E+02 -.233E+02 -.221E+02   0.751E+02 0.256E+02 0.219E+02   -.520E+01 -.214E+01 0.282E+00   -.194E-05 -.779E-06 0.151E-06
   -.151E+02 0.627E+02 -.441E+02   0.154E+02 -.684E+02 0.461E+02   -.259E+00 0.533E+01 -.193E+01   0.341E-07 0.170E-05 -.587E-06
   0.228E+02 -.352E+02 -.660E+02   -.260E+02 0.384E+02 0.701E+02   0.304E+01 -.299E+01 -.381E+01   0.108E-05 -.866E-06 -.117E-05
   -.972E+02 -.242E+02 0.274E+01   0.104E+03 0.258E+02 -.198E+01   -.701E+01 -.155E+01 -.725E+00   -.338E-06 -.586E-07 -.164E-06
   0.578E+02 -.425E+02 0.301E+02   -.630E+02 0.458E+02 -.300E+02   0.496E+01 -.306E+01 -.659E-01   0.134E-05 -.717E-06 -.596E-07
   -.383E+02 -.288E+02 0.633E+02   0.421E+02 0.313E+02 -.674E+02   -.362E+01 -.235E+01 0.383E+01   -.124E-05 -.679E-06 0.119E-05
   0.160E+02 0.588E+02 0.488E+02   -.175E+02 -.645E+02 -.507E+02   0.143E+01 0.529E+01 0.176E+01   0.416E-06 0.147E-05 0.478E-06
   -.772E+02 0.364E+01 -.158E+03   0.771E+02 -.356E+01 0.158E+03   0.301E-01 -.521E-01 -.106E+01   0.194E-05 0.124E-06 0.237E-05
   -.576E+02 -.461E+01 -.814E+02   0.589E+02 0.385E+01 0.875E+02   0.960E+00 0.121E+01 -.497E+01   0.174E-05 0.184E-06 0.234E-05
   0.220E+02 -.203E+02 0.182E+03   -.270E+02 0.200E+02 -.189E+03   0.515E+01 0.289E+00 0.775E+01   -.198E-06 0.267E-06 -.154E-05
 -----------------------------------------------------------------------------------------------
   -.678E+02 -.170E+02 -.198E+01   0.391E-13 -.355E-14 0.000E+00   0.678E+02 0.170E+02 0.198E+01   -.105E-05 0.102E-05 -.510E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.20805     34.93036      0.10059         0.120642      0.126859     -0.552167
     32.29916     34.21641      1.08960        -2.728721     -0.721053     -0.321142
      0.22474     34.94905      2.41348         0.393536      0.131270      0.057607
     34.27752     33.51291      2.85458         0.040961     -0.355433      0.146947
     33.64809      0.11082      3.21368        -0.186139      0.206045      0.276297
      0.19411      0.14571      0.20292         0.233033      0.066514      0.038453
     32.68507      0.52889     33.80029        -0.328477      0.210964      0.014835
     34.30120      0.38726     33.08463         0.216120      0.150243     -0.282124
     33.34702     33.93847     33.45457        -0.087707     -0.362498     -0.115448
     34.22143     34.53668      2.49039        -0.080729      0.021442     -0.191170
     33.47950     34.54337      1.17233         2.250370      0.455547      1.087609
     33.60220     34.94392     33.78868         0.157110      0.070099     -0.159696
 -----------------------------------------------------------------------------------
    total drift:                               -0.000151      0.000015     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -67.95886335 eV

  energy  without entropy=      -67.95886335  energy(sigma->0) =      -67.95886335
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   25.9674: real time   26.0306


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2146.5684: real time 2151.9755
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
  
                  Total CPU time used (sec):     2562.615
                            User time (sec):     2375.162
                          System time (sec):      187.453
                         Elapsed time (sec):     2569.033
  
                   Maximum memory used (kb):     9587896.
                   Average memory used (kb):           0.
  
                          Minor page faults:       275157
                          Major page faults:            7
                 Voluntary context switches:          809
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2569.034826                                1   1
    2      w1_copy                               6.122232                           8932   2
    3      fftwav_mpi                          345.585562                           3502   2
    4      fftext_mpi                            1.483030                             22   2
    5      overl                                 0.002848                           5105   2
    6      orth1                                 8.256678                           1241   2
    7      lincom                                0.548158                             39   2
    8      eccp                                 12.603168                            836   2
    9      hamiltmu                            368.951505                            413   2
   10        vhamil                               68.786132                         2970   3
   11        overl1                                0.002621                         2970   3
   12        kinhamil                            206.506595                         2970   3
   13          fftext_mpi                          204.593878                       2970   4
   14      pdssyex_zheevx                        0.045897                             38   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1825.435747           1
 fftwav_mpi                            345.585562        3502
 fftext_mpi                            206.076908        2992
 hamiltmu                               93.656157         413
 vhamil                                 68.786132        2970
 eccp                                   12.603168         836
 orth1                                   8.256678        1241
 w1_copy                                 6.122232        8932
 kinhamil                                1.912717        2970
 lincom                                  0.548158          39
 pdssyex_zheevx                          0.045897          38
 overl                                   0.002848        5105
 overl1                                  0.002621        2970
 ---------------------------------------------------------------
  summed up times    2569.03482604027     
 
Profiling took   0.014713  0.008567  0.003266  0.003257 seconds
Profiling took   0.012198 seconds
