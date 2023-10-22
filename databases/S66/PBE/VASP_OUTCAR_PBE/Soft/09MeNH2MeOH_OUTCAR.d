 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  09:48:31
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.974  0.999  0.999-   4 1.01   3 1.01  12 1.46
   2  0.067  0.999  0.001-   8 0.96  13 1.42
   3  0.003  0.993  0.998-   1 1.01
   4  0.961  0.973  0.001-   1 1.01
   5  0.936  0.028  0.034-  12 1.09
   6  0.975  0.009  0.060-  12 1.10
   7  0.981  0.049  0.030-  12 1.09
   8  0.075  0.009  0.977-   2 0.96
   9  0.069  0.013  0.057-  13 1.09
  10  0.109  0.029  0.031-  13 1.09
  11  0.064  0.053  0.027-  13 1.09
  12  0.966  0.022  0.033-   5 1.09   7 1.09   6 1.10   1 1.46
  13  0.078  0.025  0.030-   9 1.09  10 1.09  11 1.09   2 1.42
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     21
   number of dos      NEDOS =    301   number of ions     NIONS =     13
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   9   2
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
   NELECT =      28.0000    total number of electrons
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
   EBREAK =  0.12E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3298.08     22256.52
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.142034  0.268406  0.274480  0.020174
  Thomas-Fermi vector in A             =   0.803619
 
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
   0.97447282  0.99874731  0.99877150
   0.06705798  0.99881399  0.00087583
   0.00276995  0.99268402  0.99796943
   0.96090175  0.97333170  0.00096679
   0.93595353  0.02777760  0.03414356
   0.97483458  0.00869276  0.05992026
   0.98105698  0.04898084  0.03030883
   0.07511587  0.00938395  0.97687971
   0.06885029  0.01258404  0.05694733
   0.10897138  0.02883307  0.03111800
   0.06441339  0.05267634  0.02671182
   0.96640621  0.02165451  0.03272106
   0.07808409  0.02485925  0.03000257
 
 position of ions in cartesian coordinates  (Angst):
  34.10654878 34.95615568 34.95700255
   2.34702934 34.95848964  0.03065393
   0.09694826 34.74394055 34.92893007
  33.63156121 34.06660935  0.03383773
  32.75837340  0.97221601  1.19502464
  34.11921045  0.30424674  2.09720910
  34.33699428  1.71432940  1.06080916
   2.62905546  0.32843841 34.19078985
   2.40976014  0.44044123  1.99315664
   3.81399843  1.00915737  1.08913006
   2.25446863  1.84367175  0.93491356
  33.82421752  0.75790769  1.14523719
   2.73294319  0.87007390  1.05009009
 


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
   nonl-proj :      89275. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4034 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7975: real time   26.8706
    SETDIJ:  cpu time    0.0974: real time    0.0977
     EDDAV:  cpu time   21.4688: real time   21.5281
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.3653: real time   48.4997

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2082454E+03  (-0.4988450E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.77867121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.97408090
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.49945168
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       208.24538891 eV

  energy without entropy =      208.24538891  energy(sigma->0) =      208.24538891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   26.4008: real time   26.4735
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.4024: real time   26.4776

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1491083E+03  (-0.1488435E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.77867121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.97408090
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.60772309
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        59.13711750 eV

  energy without entropy =       59.13711750  energy(sigma->0) =       59.13711750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   26.4713: real time   26.5439
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.4838: real time   26.5592

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1038312E+03  (-0.9799529E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.77867121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.97408090
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -459.43894817
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69410758 eV

  energy without entropy =      -44.69410758  energy(sigma->0) =      -44.69410758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   21.8101: real time   21.8701
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.8199: real time   21.8823

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2772129E+02  (-0.2770334E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.77867121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.97408090
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.16023620
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.41539561 eV

  energy without entropy =      -72.41539561  energy(sigma->0) =      -72.41539561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.8036: real time   21.8636
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6383: real time    3.6481
    MIXING:  cpu time    0.8255: real time    0.8278
    --------------------------------------------
      LOOP:  cpu time   26.2772: real time   26.3517

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1417318E+01  (-0.1415281E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        3.0895174 magnetization 

 Broyden mixing:
  rms(total) = 0.36082E+01    rms(broyden)= 0.36082E+01
  rms(prec ) = 0.36277E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2491.77867121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.97408090
  PAW double counting   =       793.93005291     -800.97019269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -488.57755440
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -73.83271380 eV

  energy without entropy =      -73.83271380  energy(sigma->0) =      -73.83271380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.4161: real time   31.5023
    SETDIJ:  cpu time    0.4050: real time    0.4060
     EDDAV:  cpu time   24.2190: real time   24.2855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5674: real time    3.5774
    MIXING:  cpu time    0.8496: real time    0.8520
    --------------------------------------------
      LOOP:  cpu time   60.4588: real time   60.6272

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6648160E+01  (-0.1534954E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        2.7027587 magnetization 

 Broyden mixing:
  rms(total) = 0.38395E+01    rms(broyden)= 0.38395E+01
  rms(prec ) = 0.38428E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.0118
  0.0118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2558.36180091
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.58221379
  PAW double counting   =      1896.04380394    -1904.97409575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -417.06424546
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.18455372 eV

  energy without entropy =      -67.18455372  energy(sigma->0) =      -67.18455372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.3836: real time   31.4694
    SETDIJ:  cpu time    0.4041: real time    0.4054
     EDDAV:  cpu time   25.1717: real time   25.2407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5601: real time    3.5700
    MIXING:  cpu time    0.8711: real time    0.8733
    --------------------------------------------
      LOOP:  cpu time   61.3922: real time   61.5627

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.6697000E-01  (-0.8446583E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        2.7013341 magnetization 

 Broyden mixing:
  rms(total) = 0.35821E+01    rms(broyden)= 0.35821E+01
  rms(prec ) = 0.35853E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7872
  0.7872  0.7872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2561.15102880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.74246910
  PAW double counting   =      2032.29630676    -2041.27241507
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -414.32248639
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.11758372 eV

  energy without entropy =      -67.11758372  energy(sigma->0) =      -67.11758372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.4134: real time   31.4995
    SETDIJ:  cpu time    0.4060: real time    0.4070
     EDDAV:  cpu time   24.3669: real time   24.4340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5727: real time    3.5823
    MIXING:  cpu time    0.8824: real time    0.8848
    --------------------------------------------
      LOOP:  cpu time   60.6429: real time   60.8118

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6950472E+00  (-0.4643719E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        2.7239490 magnetization 

 Broyden mixing:
  rms(total) = 0.22528E+01    rms(broyden)= 0.22528E+01
  rms(prec ) = 0.22556E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2915
  2.4524  0.7111  0.7111

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2573.03419498
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.71351915
  PAW double counting   =      3325.37654141    -3334.85172279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.21625004
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.42253656 eV

  energy without entropy =      -66.42253656  energy(sigma->0) =      -66.42253656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.4088: real time   31.4949
    SETDIJ:  cpu time    0.4096: real time    0.4106
     EDDAV:  cpu time   24.2182: real time   24.2844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5711: real time    3.5810
    MIXING:  cpu time    0.9090: real time    0.9115
    --------------------------------------------
      LOOP:  cpu time   60.5183: real time   60.6866

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6510449E+00  (-0.1501633E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6636322 magnetization 

 Broyden mixing:
  rms(total) = 0.12181E+01    rms(broyden)= 0.12181E+01
  rms(prec ) = 0.12193E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1862
  2.2663  1.1949  0.6419  0.6419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2608.29410608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.09750955
  PAW double counting   =      6236.03804379    -6246.48897650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.71353313
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.77149170 eV

  energy without entropy =      -65.77149170  energy(sigma->0) =      -65.77149170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.4357: real time   31.5216
    SETDIJ:  cpu time    0.4033: real time    0.4046
     EDDAV:  cpu time   24.2009: real time   24.2672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5673: real time    3.5772
    MIXING:  cpu time    0.9363: real time    0.9389
    --------------------------------------------
      LOOP:  cpu time   60.5450: real time   60.7132

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3568387E-01  (-0.8538826E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6578813 magnetization 

 Broyden mixing:
  rms(total) = 0.10210E+01    rms(broyden)= 0.10210E+01
  rms(prec ) = 0.10220E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1724
  2.3511  0.9233  0.7321  0.9277  0.9277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2609.29603643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.98926340
  PAW double counting   =      6117.23665246    -6127.53262844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.72262949
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.73580783 eV

  energy without entropy =      -65.73580783  energy(sigma->0) =      -65.73580783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.4446: real time   31.5309
    SETDIJ:  cpu time    0.4043: real time    0.4056
     EDDAV:  cpu time   26.4582: real time   26.5308
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5813: real time    3.5913
    MIXING:  cpu time    0.9487: real time    0.9513
    --------------------------------------------
      LOOP:  cpu time   62.8386: real time   63.0138

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1895855E-01  (-0.1630954E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6500605 magnetization 

 Broyden mixing:
  rms(total) = 0.88170E+00    rms(broyden)= 0.88170E+00
  rms(prec ) = 0.88255E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3145
  2.1466  0.6920  0.6920  1.6702  1.3430  1.3430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2611.81721895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.05510079
  PAW double counting   =      6211.28424999    -6221.52788427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.30066752
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.71684928 eV

  energy without entropy =      -65.71684928  energy(sigma->0) =      -65.71684928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.4918: real time   31.5778
    SETDIJ:  cpu time    0.4063: real time    0.4076
     EDDAV:  cpu time   21.0319: real time   21.0896
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5711: real time    3.5808
    MIXING:  cpu time    0.9751: real time    0.9778
    --------------------------------------------
      LOOP:  cpu time   57.4778: real time   57.6374

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.3471280E-01  (-0.3266906E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6408170 magnetization 

 Broyden mixing:
  rms(total) = 0.53179E+00    rms(broyden)= 0.53179E+00
  rms(prec ) = 0.53246E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2640
  2.1392  2.1392  1.2778  1.2778  0.6932  0.6932  0.6275

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2616.41122682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.09471933
  PAW double counting   =      6270.61418718    -6280.67137959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.89800725
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68213648 eV

  energy without entropy =      -65.68213648  energy(sigma->0) =      -65.68213648


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.4870: real time   31.5733
    SETDIJ:  cpu time    0.4081: real time    0.4091
     EDDAV:  cpu time   26.4447: real time   26.5175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5628: real time    3.5724
    MIXING:  cpu time    1.0102: real time    1.0130
    --------------------------------------------
      LOOP:  cpu time   62.9145: real time   63.0895

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9833244E-02  (-0.1444368E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6341713 magnetization 

 Broyden mixing:
  rms(total) = 0.41940E+00    rms(broyden)= 0.41940E+00
  rms(prec ) = 0.41990E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1630
  2.2601  2.2601  1.2181  1.2181  0.6825  0.6825  0.4911  0.4911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2618.16272545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.11890932
  PAW double counting   =      6268.22381868    -6278.23623503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -358.20564143
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.67230324 eV

  energy without entropy =      -65.67230324  energy(sigma->0) =      -65.67230324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5233: real time   31.6096
    SETDIJ:  cpu time    0.4048: real time    0.4058
     EDDAV:  cpu time   24.0301: real time   24.0961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5805: real time    3.5901
    MIXING:  cpu time    1.0298: real time    1.0326
    --------------------------------------------
      LOOP:  cpu time   60.5700: real time   60.7380

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3729780E-02  (-0.1936821E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6315652 magnetization 

 Broyden mixing:
  rms(total) = 0.35378E+00    rms(broyden)= 0.35378E+00
  rms(prec ) = 0.35422E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2837
  2.2708  2.2708  1.3798  1.3798  1.0937  1.0937  0.6994  0.6994  0.6663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2619.14521141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.12721092
  PAW double counting   =      6272.18039280    -6282.16200231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.25853413
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.66857346 eV

  energy without entropy =      -65.66857346  energy(sigma->0) =      -65.66857346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5296: real time   31.6160
    SETDIJ:  cpu time    0.4055: real time    0.4065
     EDDAV:  cpu time   24.0285: real time   24.0944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5667: real time    3.5767
    MIXING:  cpu time    1.0768: real time    1.0797
    --------------------------------------------
      LOOP:  cpu time   60.6085: real time   60.7772

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3572651E-02  (-0.1325303E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6240848 magnetization 

 Broyden mixing:
  rms(total) = 0.20088E+00    rms(broyden)= 0.20088E+00
  rms(prec ) = 0.20116E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5963
  5.2099  2.3658  1.5598  1.5598  1.2437  1.2437  0.7293  0.7293  0.6609  0.6609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2621.83399862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.15907886
  PAW double counting   =      6286.25653097    -6296.17429835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.66188435
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.66500081 eV

  energy without entropy =      -65.66500081  energy(sigma->0) =      -65.66500081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5204: real time   31.6068
    SETDIJ:  cpu time    0.4041: real time    0.4051
     EDDAV:  cpu time   24.0360: real time   24.1019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5633: real time    3.5732
    MIXING:  cpu time    1.1105: real time    1.1135
    --------------------------------------------
      LOOP:  cpu time   60.6358: real time   60.8046

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2352111E-02  (-0.3012532E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6137225 magnetization 

 Broyden mixing:
  rms(total) = 0.52662E-01    rms(broyden)= 0.52662E-01
  rms(prec ) = 0.52798E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5453
  5.5038  2.1760  2.1760  1.3355  1.3355  1.0301  0.7351  0.7351  0.6801  0.6801
  0.6109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2626.11141841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21053055
  PAW double counting   =      6322.19235197    -6331.99994722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.54844049
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.66735292 eV

  energy without entropy =      -65.66735292  energy(sigma->0) =      -65.66735292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5301: real time   31.6162
    SETDIJ:  cpu time    0.4042: real time    0.4055
     EDDAV:  cpu time   24.2252: real time   24.2913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5617: real time    3.5717
    MIXING:  cpu time    1.1403: real time    1.1434
    --------------------------------------------
      LOOP:  cpu time   60.8630: real time   61.0322

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1438131E-02  (-0.1742297E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6139326 magnetization 

 Broyden mixing:
  rms(total) = 0.59049E-01    rms(broyden)= 0.59049E-01
  rms(prec ) = 0.59150E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4792
  5.4575  2.2843  1.8762  1.4326  1.4326  0.7351  0.7351  0.7545  0.7545  0.8410
  0.7233  0.7233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2626.36800006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21275666
  PAW double counting   =      6327.12291888    -6336.92620457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.29983264
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.66879105 eV

  energy without entropy =      -65.66879105  energy(sigma->0) =      -65.66879105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5340: real time   31.6202
    SETDIJ:  cpu time    0.4043: real time    0.4056
     EDDAV:  cpu time   22.7099: real time   22.7723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5438: real time    3.5533
    MIXING:  cpu time    1.2040: real time    1.2072
    --------------------------------------------
      LOOP:  cpu time   59.3975: real time   59.5627

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.8336645E-03  (-0.1192287E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6135219 magnetization 

 Broyden mixing:
  rms(total) = 0.52659E-01    rms(broyden)= 0.52659E-01
  rms(prec ) = 0.52762E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4700
  4.8359  2.2867  2.2867  1.6340  1.6340  1.0458  0.9343  0.9343  0.7471  0.7471
  0.7091  0.7091  0.6057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2626.43793567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.21375361
  PAW double counting   =      6327.40032337    -6337.20564674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.22968996
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.66962471 eV

  energy without entropy =      -65.66962471  energy(sigma->0) =      -65.66962471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.5554: real time   31.6419
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   24.0526: real time   24.1189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5585: real time    3.5680
    MIXING:  cpu time    1.2228: real time    1.2261
    --------------------------------------------
      LOOP:  cpu time   60.7943: real time   60.9634

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2450728E-02  (-0.4684538E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6146085 magnetization 

 Broyden mixing:
  rms(total) = 0.30072E-01    rms(broyden)= 0.30072E-01
  rms(prec ) = 0.30163E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4848
  4.7323  2.6464  2.3779  1.6248  1.6248  1.5807  0.9240  0.9240  0.7139  0.7139
  0.8513  0.7236  0.7236  0.6266

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2626.31844240
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20696470
  PAW double counting   =      6326.93978543    -6336.75419096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.33576288
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.67207544 eV

  energy without entropy =      -65.67207544  energy(sigma->0) =      -65.67207544


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.5462: real time   31.6327
    SETDIJ:  cpu time    0.4037: real time    0.4046
     EDDAV:  cpu time   18.6040: real time   18.6549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5611: real time    3.5710
    MIXING:  cpu time    1.2799: real time    1.2834
    --------------------------------------------
      LOOP:  cpu time   55.3964: real time   55.5506

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2976564E-02  (-0.2017322E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6147151 magnetization 

 Broyden mixing:
  rms(total) = 0.19615E-01    rms(broyden)= 0.19615E-01
  rms(prec ) = 0.19689E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5196
  5.2754  2.4743  2.4743  1.7699  1.7699  1.6857  0.8753  0.8753  1.0187  1.0187
  0.7532  0.7532  0.7176  0.7176  0.6150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2626.51177640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20349300
  PAW double counting   =      6324.16053019    -6333.97935847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.13751102
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.67505201 eV

  energy without entropy =      -65.67505201  energy(sigma->0) =      -65.67505201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.5715: real time   31.6580
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   22.7008: real time   22.7632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5614: real time    3.5710
    MIXING:  cpu time    1.3136: real time    1.3174
    --------------------------------------------
      LOOP:  cpu time   59.5526: real time   59.7186

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.2282026E-02  (-0.1543862E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6146153 magnetization 

 Broyden mixing:
  rms(total) = 0.20023E-01    rms(broyden)= 0.20023E-01
  rms(prec ) = 0.20062E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6034
  6.2852  2.6005  2.4361  2.4361  1.6588  1.6588  1.3115  0.9384  0.9384  1.0041
  0.7335  0.7335  0.7330  0.7330  0.8379  0.6163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2626.84476136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20354157
  PAW double counting   =      6322.99028068    -6332.80832872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.80763688
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.67733403 eV

  energy without entropy =      -65.67733403  energy(sigma->0) =      -65.67733403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5469: real time   31.6331
    SETDIJ:  cpu time    0.4038: real time    0.4051
     EDDAV:  cpu time   21.1902: real time   21.2484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5605: real time    3.5702
    MIXING:  cpu time    1.3587: real time    1.3626
    --------------------------------------------
      LOOP:  cpu time   58.0617: real time   58.2235

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1645962E-02  (-0.1111182E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6148308 magnetization 

 Broyden mixing:
  rms(total) = 0.15539E-01    rms(broyden)= 0.15539E-01
  rms(prec ) = 0.15560E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7211
  7.0619  4.0176  2.5478  2.5478  1.6338  1.6338  1.6791  1.0202  1.0202  0.8625
  0.8625  0.7390  0.7390  0.7174  0.7174  0.8412  0.6174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.03903634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20175801
  PAW double counting   =      6319.51951479    -6329.33836278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.61242436
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.67897999 eV

  energy without entropy =      -65.67897999  energy(sigma->0) =      -65.67897999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.5028: real time   31.5889
    SETDIJ:  cpu time    0.4051: real time    0.4064
     EDDAV:  cpu time   26.8092: real time   26.8827
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5649: real time    3.5746
    MIXING:  cpu time    1.4114: real time    1.4155
    --------------------------------------------
      LOOP:  cpu time   63.6950: real time   63.8724

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9367561E-03  (-0.1382079E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153252 magnetization 

 Broyden mixing:
  rms(total) = 0.33057E-02    rms(broyden)= 0.33057E-02
  rms(prec ) = 0.33177E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6779
  6.9079  4.3882  2.5713  2.5713  1.6542  1.6542  1.6658  0.9001  0.9001  0.9795
  0.9795  0.7282  0.7282  0.7235  0.7235  0.8242  0.6138  0.6885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.04628995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20060446
  PAW double counting   =      6318.76824831    -6328.59194775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.60010251
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.67991675 eV

  energy without entropy =      -65.67991675  energy(sigma->0) =      -65.67991675


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.5041: real time   31.5902
    SETDIJ:  cpu time    0.4050: real time    0.4063
     EDDAV:  cpu time   26.4447: real time   26.5172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5596: real time    3.5695
    MIXING:  cpu time    1.4506: real time    1.4544
    --------------------------------------------
      LOOP:  cpu time   63.3656: real time   63.5417

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2662949E-03  (-0.1205078E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6154187 magnetization 

 Broyden mixing:
  rms(total) = 0.10054E-02    rms(broyden)= 0.10054E-02
  rms(prec ) = 0.10263E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7471
  7.6619  4.9475  2.6310  2.6310  1.6735  1.6735  1.6422  1.2465  1.2465  0.9147
  0.9147  0.8985  0.8985  0.7393  0.7393  0.7234  0.7234  0.6167  0.6728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.03960267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20011906
  PAW double counting   =      6317.62523554    -6327.45011383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.60539183
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68018305 eV

  energy without entropy =      -65.68018305  energy(sigma->0) =      -65.68018305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4897: real time   31.5761
    SETDIJ:  cpu time    0.4047: real time    0.4057
     EDDAV:  cpu time   21.2063: real time   21.2644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5685: real time    3.5785
    MIXING:  cpu time    1.5122: real time    1.5165
    --------------------------------------------
      LOOP:  cpu time   58.1830: real time   58.3449

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2542257E-03  (-0.6289637E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6154353 magnetization 

 Broyden mixing:
  rms(total) = 0.15757E-02    rms(broyden)= 0.15757E-02
  rms(prec ) = 0.15819E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7800
  8.5066  4.9292  2.5060  2.5060  2.0668  2.0668  1.6135  1.6135  1.0287  1.0287
  0.9064  0.9064  0.7366  0.7366  0.8116  0.6168  0.7208  0.7208  0.7887  0.7887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.06579064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20021416
  PAW double counting   =      6317.11650564    -6326.94210653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.57883058
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68043727 eV

  energy without entropy =      -65.68043727  energy(sigma->0) =      -65.68043727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4793: real time   31.5654
    SETDIJ:  cpu time    0.4045: real time    0.4058
     EDDAV:  cpu time   26.4513: real time   26.5239
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5574: real time    3.5673
    MIXING:  cpu time    1.5724: real time    1.5766
    --------------------------------------------
      LOOP:  cpu time   63.4665: real time   63.6426

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9255898E-04  (-0.8480992E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6154144 magnetization 

 Broyden mixing:
  rms(total) = 0.12667E-02    rms(broyden)= 0.12667E-02
  rms(prec ) = 0.12713E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7865
  8.6651  5.0441  2.6618  2.6618  2.1918  2.1918  1.6361  1.6361  1.0183  1.0183
  1.0102  1.0102  0.8631  0.8631  0.7394  0.7394  0.7217  0.7217  0.8182  0.6158
  0.6882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.08021347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20027446
  PAW double counting   =      6317.43764091    -6327.26321603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.56458638
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68052983 eV

  energy without entropy =      -65.68052983  energy(sigma->0) =      -65.68052983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4339: real time   31.5200
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   21.6074: real time   21.6665
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5604: real time    3.5701
    MIXING:  cpu time    1.6246: real time    1.6292
    --------------------------------------------
      LOOP:  cpu time   58.6318: real time   58.7948

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9867010E-04  (-0.9645020E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6154004 magnetization 

 Broyden mixing:
  rms(total) = 0.84511E-03    rms(broyden)= 0.84511E-03
  rms(prec ) = 0.84805E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8508
  8.7372  5.6578  3.3857  3.1393  2.2906  1.6253  1.6253  1.7530  1.4217  1.4217
  0.9099  0.9099  0.9686  0.9686  0.7371  0.7371  0.7242  0.7242  0.6167  0.7903
  0.7903  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.08652405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20014047
  PAW double counting   =      6317.36440287    -6327.18984885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55836961
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68062850 eV

  energy without entropy =      -65.68062850  energy(sigma->0) =      -65.68062850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3994: real time   31.4852
    SETDIJ:  cpu time    0.4040: real time    0.4053
     EDDAV:  cpu time   21.0177: real time   21.0754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5514: real time    3.5613
    MIXING:  cpu time    1.6885: real time    1.6929
    --------------------------------------------
      LOOP:  cpu time   58.0626: real time   58.2242

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9149443E-04  (-0.1841826E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153746 magnetization 

 Broyden mixing:
  rms(total) = 0.52933E-03    rms(broyden)= 0.52933E-03
  rms(prec ) = 0.53036E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8175
  8.6967  5.7145  3.2314  3.2314  2.3798  1.8175  1.8175  1.6163  1.6163  1.1659
  0.9191  0.9191  0.9539  0.9539  0.7377  0.7377  0.8131  0.8131  0.7205  0.7205
  0.6165  0.8349  0.7747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.08998958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.20002142
  PAW double counting   =      6317.36427932    -6327.18961783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55498399
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68071999 eV

  energy without entropy =      -65.68071999  energy(sigma->0) =      -65.68071999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3973: real time   31.4834
    SETDIJ:  cpu time    0.4042: real time    0.4052
     EDDAV:  cpu time   24.0543: real time   24.1203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5561: real time    3.5660
    MIXING:  cpu time    1.7361: real time    1.7410
    --------------------------------------------
      LOOP:  cpu time   61.1496: real time   61.3196

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1502243E-04  (-0.1394059E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153776 magnetization 

 Broyden mixing:
  rms(total) = 0.49130E-03    rms(broyden)= 0.49130E-03
  rms(prec ) = 0.49210E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7774
  8.7229  5.7231  3.2538  3.2538  2.3805  1.8617  1.8617  1.6173  1.6173  0.8760
  0.8760  1.1010  0.8787  0.8787  0.7384  0.7384  0.9165  0.9165  0.8419  0.8419
  0.7224  0.7224  0.6166  0.6997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.08900357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19998567
  PAW double counting   =      6317.44955271    -6327.27486771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55597280
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68073502 eV

  energy without entropy =      -65.68073502  energy(sigma->0) =      -65.68073502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.4020: real time   31.4878
    SETDIJ:  cpu time    0.4077: real time    0.4087
     EDDAV:  cpu time   19.2159: real time   19.2689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5533: real time    3.5629
    MIXING:  cpu time    1.8009: real time    1.8059
    --------------------------------------------
      LOOP:  cpu time   56.3814: real time   56.5476

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7517943E-05  (-0.2098075E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153749 magnetization 

 Broyden mixing:
  rms(total) = 0.41803E-03    rms(broyden)= 0.41803E-03
  rms(prec ) = 0.41874E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8121
  9.0421  5.8453  3.7705  2.5628  2.5628  2.1621  2.1621  1.6145  1.6145  1.3001
  1.3001  1.1227  0.9290  0.9290  0.7376  0.7376  0.9214  0.9214  0.8243  0.8243
  0.7230  0.7230  0.7142  0.6166  0.6424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.08921395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19996150
  PAW double counting   =      6317.42957109    -6327.25485164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55578021
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68074253 eV

  energy without entropy =      -65.68074253  energy(sigma->0) =      -65.68074253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3766: real time   31.4627
    SETDIJ:  cpu time    0.4022: real time    0.4032
     EDDAV:  cpu time   18.6357: real time   18.6870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5646: real time    3.5742
    MIXING:  cpu time    1.8556: real time    1.8607
    --------------------------------------------
      LOOP:  cpu time   55.8362: real time   55.9915

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1253379E-04  (-0.5938139E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153721 magnetization 

 Broyden mixing:
  rms(total) = 0.29910E-03    rms(broyden)= 0.29910E-03
  rms(prec ) = 0.29960E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8507
  9.1848  6.4408  4.4551  2.6869  2.4889  2.4889  2.1897  1.6150  1.6150  1.4470
  1.4470  0.9495  0.9495  0.9926  0.9926  0.7377  0.7377  0.8625  0.8625  0.7968
  0.7201  0.7201  0.7509  0.7509  0.6200  0.6151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09024615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19992371
  PAW double counting   =      6317.42997979    -6327.25520429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55477880
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68075507 eV

  energy without entropy =      -65.68075507  energy(sigma->0) =      -65.68075507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.1043: real time   31.1898
    SETDIJ:  cpu time    0.4051: real time    0.4061
     EDDAV:  cpu time   19.4803: real time   19.5337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5457: real time    3.5556
    MIXING:  cpu time    1.9362: real time    1.9416
    --------------------------------------------
      LOOP:  cpu time   56.4733: real time   56.9024

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7252173E-05  (-0.3836446E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153655 magnetization 

 Broyden mixing:
  rms(total) = 0.17386E-03    rms(broyden)= 0.17386E-03
  rms(prec ) = 0.17413E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8108
  9.1923  6.4549  4.4838  2.7896  2.4585  2.4585  2.2421  1.6170  1.6170  1.7666
  1.1738  1.0494  1.0494  0.9459  0.9459  0.7826  0.7826  0.7379  0.7379  0.8344
  0.8344  0.7219  0.7219  0.6165  0.7808  0.7280  0.3682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09080172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19989120
  PAW double counting   =      6317.43206876    -6327.25723472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55425651
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68076232 eV

  energy without entropy =      -65.68076232  energy(sigma->0) =      -65.68076232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4011: real time   31.4869
    SETDIJ:  cpu time    0.4056: real time    0.4069
     EDDAV:  cpu time   21.9068: real time   21.9670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5497: real time    3.5593
    MIXING:  cpu time    2.0031: real time    2.0086
    --------------------------------------------
      LOOP:  cpu time   59.2679: real time   59.4327

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2885165E-05  (-0.1732207E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153636 magnetization 

 Broyden mixing:
  rms(total) = 0.84911E-04    rms(broyden)= 0.84911E-04
  rms(prec ) = 0.85161E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8044
  9.2334  6.4481  4.5834  2.8880  2.5096  2.5096  2.2624  1.6217  1.6217  1.8007
  1.0874  1.0874  1.2648  0.9343  0.9343  0.9994  0.9994  0.7377  0.7377  0.8306
  0.8306  0.7223  0.7223  0.7696  0.6988  0.6170  0.6392  0.4327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09132054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19989178
  PAW double counting   =      6317.46756135    -6327.29268706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55378141
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68076521 eV

  energy without entropy =      -65.68076521  energy(sigma->0) =      -65.68076521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.3937: real time   31.4798
    SETDIJ:  cpu time    0.4051: real time    0.4061
     EDDAV:  cpu time   19.4596: real time   19.5131
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5618: real time    3.5714
    MIXING:  cpu time    2.0509: real time    2.0565
    --------------------------------------------
      LOOP:  cpu time   56.8726: real time   57.0306

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2252472E-05  (-0.9485532E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153610 magnetization 

 Broyden mixing:
  rms(total) = 0.30282E-04    rms(broyden)= 0.30282E-04
  rms(prec ) = 0.30622E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8235
  9.3438  6.7672  4.6496  3.0115  2.3407  2.3407  2.1959  2.0862  2.0862  1.6114
  1.6114  1.1982  1.1982  0.9452  0.9452  0.9020  0.9020  0.7377  0.7377  0.9027
  0.9027  0.7990  0.7990  0.7215  0.7215  0.6165  0.7363  0.6851  0.3862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09188894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19989328
  PAW double counting   =      6317.49130531    -6327.31639830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55324948
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68076746 eV

  energy without entropy =      -65.68076746  energy(sigma->0) =      -65.68076746


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.4024: real time   31.4885
    SETDIJ:  cpu time    0.4054: real time    0.4064
     EDDAV:  cpu time   21.9171: real time   21.9772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5561: real time    3.5660
    MIXING:  cpu time    2.1277: real time    2.1335
    --------------------------------------------
      LOOP:  cpu time   59.4103: real time   59.5753

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1477304E-05  (-0.5789040E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153614 magnetization 

 Broyden mixing:
  rms(total) = 0.16425E-04    rms(broyden)= 0.16425E-04
  rms(prec ) = 0.16753E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8315
  9.3789  7.0264  5.0727  3.1584  2.6537  2.6537  1.6135  1.6135  1.8623  1.8623
  1.6570  1.6570  1.0174  1.0174  1.0941  1.0941  0.9213  0.9213  0.9720  0.7377
  0.7377  0.8191  0.8191  0.7219  0.7219  0.7847  0.7572  0.6164  0.6020  0.3805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09200954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19989292
  PAW double counting   =      6317.50980692    -6327.33489449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55313541
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68076894 eV

  energy without entropy =      -65.68076894  energy(sigma->0) =      -65.68076894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.4224: real time   31.5086
    SETDIJ:  cpu time    0.4039: real time    0.4049
     EDDAV:  cpu time   19.2097: real time   19.2624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5533: real time    3.5632
    MIXING:  cpu time    2.2150: real time    2.2211
    --------------------------------------------
      LOOP:  cpu time   56.8060: real time   56.9637

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1080364E-05  (-0.4872405E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153601 magnetization 

 Broyden mixing:
  rms(total) = 0.35527E-04    rms(broyden)= 0.35527E-04
  rms(prec ) = 0.35622E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8511
  9.4527  7.1960  5.3518  3.2300  2.6143  2.6143  2.6448  2.1499  1.6141  1.6141
  1.5466  1.5466  1.2434  1.2434  0.9387  0.9387  0.7377  0.7377  1.0186  0.9288
  0.9288  0.7215  0.7215  0.8047  0.8047  0.8717  0.8717  0.7063  0.6164  0.5980
  0.3778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09211303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19989030
  PAW double counting   =      6317.51292097    -6327.33799962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55303931
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68077002 eV

  energy without entropy =      -65.68077002  energy(sigma->0) =      -65.68077002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.4294: real time   31.5159
    SETDIJ:  cpu time    0.4076: real time    0.4086
     EDDAV:  cpu time   18.6288: real time   18.6801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5597: real time    3.5693
    MIXING:  cpu time    2.2707: real time    2.2768
    --------------------------------------------
      LOOP:  cpu time   56.2976: real time   56.4544

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7999261E-06  (-0.3874234E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153602 magnetization 

 Broyden mixing:
  rms(total) = 0.38336E-04    rms(broyden)= 0.38336E-04
  rms(prec ) = 0.38389E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8476
  9.4723  7.3185  5.4721  3.5661  2.7094  2.7094  2.5130  2.2945  1.6149  1.6149
  1.6052  1.6052  1.3165  1.3165  0.9508  0.9508  0.9346  0.9346  0.9749  0.9749
  0.7377  0.7377  0.8097  0.8097  0.7217  0.7217  0.7821  0.6166  0.7102  0.7102
  0.5423  0.3764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09226495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19989060
  PAW double counting   =      6317.52434062    -6327.34941896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55288879
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68077082 eV

  energy without entropy =      -65.68077082  energy(sigma->0) =      -65.68077082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   31.4087: real time   31.4948
    SETDIJ:  cpu time    0.4042: real time    0.4052
     EDDAV:  cpu time   21.6240: real time   21.6835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5519: real time    3.5618
    MIXING:  cpu time    2.3524: real time    2.3587
    --------------------------------------------
      LOOP:  cpu time   59.3427: real time   59.5079

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3488212E-06  (-0.2972005E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153604 magnetization 

 Broyden mixing:
  rms(total) = 0.25847E-04    rms(broyden)= 0.25847E-04
  rms(prec ) = 0.25885E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8505
  9.5162  7.4262  5.5900  3.9018  2.8048  2.4258  2.4258  2.2797  1.9396  1.9396
  1.6137  1.6137  1.2629  1.2629  1.0074  1.0074  0.9343  0.9343  0.9996  0.9996
  0.7377  0.7377  0.8872  0.8872  0.8060  0.8060  0.7217  0.7217  0.7380  0.6166
  0.6351  0.5096  0.3761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09217720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19988859
  PAW double counting   =      6317.52018203    -6327.34526522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55297004
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68077116 eV

  energy without entropy =      -65.68077116  energy(sigma->0) =      -65.68077116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   31.3915: real time   31.4774
    SETDIJ:  cpu time    0.4047: real time    0.4060
     EDDAV:  cpu time   19.2177: real time   19.2704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5634: real time    3.5733
    MIXING:  cpu time    2.4242: real time    2.4307
    --------------------------------------------
      LOOP:  cpu time   57.0030: real time   57.1615

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1528460E-06  (-0.2533742E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153610 magnetization 

 Broyden mixing:
  rms(total) = 0.16604E-04    rms(broyden)= 0.16604E-04
  rms(prec ) = 0.16629E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8573
  9.4946  7.5443  5.4920  4.0542  2.7695  2.7695  2.5389  2.2947  2.2094  2.2094
  1.6166  1.6166  1.2688  1.2688  1.0392  1.0392  0.9397  0.9397  0.9517  0.9517
  0.7377  0.7377  0.9716  0.9716  0.8073  0.8073  0.7217  0.7217  0.7954  0.6166
  0.7139  0.6584  0.3759  0.5025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09209487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19988770
  PAW double counting   =      6317.51677003    -6327.34185757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55304728
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68077132 eV

  energy without entropy =      -65.68077132  energy(sigma->0) =      -65.68077132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   31.3417: real time   31.4278
    SETDIJ:  cpu time    0.4040: real time    0.4050
     EDDAV:  cpu time   21.6392: real time   21.6988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5612: real time    3.5708
    MIXING:  cpu time    2.5001: real time    2.5071
    --------------------------------------------
      LOOP:  cpu time   59.4478: real time   59.6130

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1174421E-06  (-0.2201439E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153612 magnetization 

 Broyden mixing:
  rms(total) = 0.81000E-05    rms(broyden)= 0.81000E-05
  rms(prec ) = 0.81212E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8679
  9.5182  7.8318  5.8604  4.7709  2.6175  2.6175  2.7208  2.5484  2.1010  1.6162
  1.6162  1.6835  1.3592  1.3592  1.1924  1.1924  0.9503  0.9503  0.9496  0.9496
  0.7377  0.7377  0.9566  0.9566  0.8059  0.8059  0.7217  0.7217  0.8333  0.8333
  0.7400  0.6166  0.6355  0.3758  0.4930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09201897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19988639
  PAW double counting   =      6317.51258298    -6327.33767485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55311767
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68077144 eV

  energy without entropy =      -65.68077144  energy(sigma->0) =      -65.68077144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   31.3070: real time   31.3926
    SETDIJ:  cpu time    0.4045: real time    0.4058
     EDDAV:  cpu time   19.2141: real time   19.2668
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.9271: real time   51.0690

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8304232E-07  (-0.2128715E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        2.6153612 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05158770
  Ewald energy   TEWEN  =      1713.90437335
  -Hartree energ DENC   =     -2627.09200645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.19988681
  PAW double counting   =      6317.51060255    -6327.33569659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -349.55312850
  atomic energy  EATOM  =      1103.63360963
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -65.68077152 eV

  energy without entropy =      -65.68077152  energy(sigma->0) =      -65.68077152


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -84.2436       2 -90.8457       3 -39.0518       4 -39.3585       5 -37.9611
       6 -37.8166       7 -37.9856       8 -41.6178       9 -38.6699      10 -38.6177
      11 -38.6062      12 -83.2349      13 -84.3511
 
 
 
 E-fermi :  -4.9505     XC(G=0):  -0.0471     alpha+bet : -0.0150


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.9246      2.00000
      2     -21.4411      2.00000
      3     -17.1443      2.00000
      4     -15.9445      2.00000
      5     -12.7955      2.00000
      6     -11.6931      2.00000
      7     -10.8903      2.00000
      8     -10.6518      2.00000
      9     -10.3903      2.00000
     10      -9.4595      2.00000
     11      -8.5720      2.00000
     12      -8.2187      2.00000
     13      -6.5928      2.00000
     14      -5.0580      2.00000
     15      -0.8445      0.00000
     16      -0.3360      0.00000
     17      -0.1654      0.00000
     18       0.0076      0.00000
     19       0.0680      0.00000
     20       0.1194      0.00000
     21       0.1221      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.784  26.331   0.070  -0.103  -0.037   0.086  -0.125  -0.045
 26.331  26.891   0.072  -0.105  -0.038   0.088  -0.128  -0.046
  0.070   0.072  -5.152  -0.063  -0.028  -5.761  -0.075  -0.033
 -0.103  -0.105  -0.063  -5.045   0.041  -0.075  -5.634   0.048
 -0.037  -0.038  -0.028   0.041  -5.178  -0.033   0.048  -5.792
  0.086   0.088  -5.761  -0.075  -0.033  -6.407  -0.088  -0.039
 -0.125  -0.128  -0.075  -5.634   0.048  -0.088  -6.257   0.056
 -0.045  -0.046  -0.033   0.048  -5.792  -0.039   0.056  -6.443
 total augmentation occupancy for first ion, spin component:           1
 18.537 -21.528   4.097  -9.406  -2.254  -2.183   5.908   1.238
-21.528  25.935  -4.473   9.592   2.466   2.592  -6.246  -1.463
  4.097  -4.473  18.817   4.184   1.225 -12.027  -3.227  -0.902
 -9.406   9.592   4.184  14.054  -2.405  -3.230  -8.484   1.838
 -2.254   2.466   1.225  -2.405  19.781  -0.902   1.836 -12.655
 -2.183   2.592 -12.027  -3.230  -0.902   7.774   2.344   0.615
  5.908  -6.246  -3.227  -8.484   1.836   2.344   5.281  -1.318
  1.238  -1.463  -0.902   1.838 -12.655   0.615  -1.318   8.143


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5527: real time    3.5623
    FORLOC:  cpu time    4.5826: real time    4.5953
    FORNL :  cpu time    2.0051: real time    2.0106
    STRESS:  cpu time   10.3388: real time   10.3670
    FORHAR:  cpu time   11.7406: real time   11.7728
    MIXING:  cpu time    2.5815: real time    2.5887
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05159     0.05159     0.05159
  Ewald     859.34324   360.98981   493.57136    71.10699   244.59840   -29.97622
  Hartree  1172.54584   686.42398   768.12212    32.76511   166.65324    -7.94914
  E(xc)    -108.94759  -108.90640  -108.72992     0.15702     0.19758    -0.09388
  Local   -2417.44922 -1426.88770 -1632.40646   -91.93662  -403.00537    30.03684
  n-local    40.43431    39.62031    38.60119    -1.39565     0.74200     0.65820
  augment    75.26191    72.89940    69.78786    -2.27126    -2.38426     1.04908
  Kinetic   381.32367   378.35517   374.34371    -8.00758    -6.86412     5.83753
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.56375     2.54617     3.34145     0.41800    -0.06253    -0.43760
  in kB       0.09580     0.09515     0.12487     0.01562    -0.00234    -0.01635
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
   0.656E+02 0.494E+02 0.122E+03   -.754E+02 -.304E+02 -.156E+03   0.948E+01 -.184E+02 0.336E+02   -.155E-06 0.496E-05 0.675E-05
   -.419E+02 0.129E+03 0.102E+03   0.120E+02 -.185E+03 -.910E+02   0.293E+02 0.555E+02 -.104E+02   -.530E-05 -.798E-05 0.589E-05
   -.508E+02 0.269E+02 0.182E+02   0.588E+02 -.284E+02 -.187E+02   -.706E+01 0.141E+01 0.400E+00   -.214E-05 0.554E-06 0.482E-06
   0.458E+02 0.770E+02 0.694E+01   -.497E+02 -.839E+02 -.668E+01   0.340E+01 0.621E+01 -.324E+00   0.144E-05 0.233E-05 0.496E-06
   0.701E+02 -.195E+02 -.126E+02   -.761E+02 0.208E+02 0.129E+02   0.558E+01 -.117E+01 -.252E+00   0.162E-05 -.106E-05 -.593E-06
   -.198E+01 0.193E+02 -.660E+02   0.358E+01 -.218E+02 0.712E+02   -.148E+01 0.227E+01 -.482E+01   -.222E-06 -.574E-06 -.157E-05
   -.122E+02 -.655E+02 -.611E+01   0.151E+02 0.709E+02 0.565E+01   -.264E+01 -.502E+01 0.448E+00   -.445E-06 -.162E-05 -.673E-06
   -.356E+02 -.265E+02 0.981E+02   0.383E+02 0.299E+02 -.107E+03   -.220E+01 -.278E+01 0.699E+01   -.784E-06 -.973E-06 0.104E-05
   0.279E+01 0.166E+02 -.694E+02   -.465E+01 -.191E+02 0.749E+02   0.174E+01 0.231E+01 -.512E+01   -.543E-06 -.797E-06 -.560E-06
   -.726E+02 -.165E+02 -.124E+02   0.787E+02 0.173E+02 0.127E+02   -.568E+01 -.728E+00 -.270E+00   -.470E-06 -.289E-06 -.672E-06
   0.112E+02 -.687E+02 -.394E+01   -.139E+02 0.742E+02 0.335E+01   0.252E+01 -.511E+01 0.542E+00   -.167E-06 -.384E-06 -.617E-06
   0.712E+02 -.612E+02 -.894E+02   -.723E+02 0.641E+02 0.936E+02   0.107E+01 -.282E+01 -.436E+01   0.176E-05 -.741E-05 -.954E-05
   -.831E+02 -.851E+02 -.970E+02   0.858E+02 0.916E+02 0.105E+03   -.259E+01 -.627E+01 -.757E+01   -.324E-05 -.532E-05 -.520E-05
 -----------------------------------------------------------------------------------------------
   -.315E+02 -.254E+02 -.886E+01   0.000E+00 0.142E-13 -.853E-13   0.315E+02 0.254E+02 0.886E+01   -.863E-05 -.186E-04 -.477E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.10655     34.95616     34.95700        -0.290345      0.576728     -0.075264
      2.34703     34.95849      0.03065        -0.672799     -1.045387      1.036670
      0.09695     34.74394     34.92893         0.909240     -0.137571     -0.154540
     33.63156     34.06661      0.03384        -0.471636     -0.764074     -0.062058
     32.75837      0.97222      1.19502        -0.411963      0.097787      0.037853
     34.11921      0.30425      2.09721         0.118428     -0.182724      0.395891
     34.33699      1.71433      1.06081         0.187391      0.381008     -0.013523
      2.62906      0.32844     34.19079         0.478869      0.572668     -1.773952
      2.40976      0.44044      1.99316        -0.120655     -0.158068      0.392502
      3.81400      1.00916      1.08913         0.452890      0.046512      0.010527
      2.25447      1.84367      0.93491        -0.201672      0.404847     -0.050515
     33.82422      0.75791      1.14524        -0.039913      0.030288     -0.129841
      2.73294      0.87007      1.05009         0.062165      0.177986      0.386251
 -----------------------------------------------------------------------------------
    total drift:                               -0.000049      0.000063     -0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -65.68077152 eV

  energy  without entropy=      -65.68077152  energy(sigma->0) =      -65.68077152
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.7297: real time   31.8167


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2627.7503: real time 2636.2669
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6340571. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      89275. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3040.698
                            User time (sec):     2831.370
                          System time (sec):      209.328
                         Elapsed time (sec):     3050.361
  
                   Maximum memory used (kb):     9633852.
                   Average memory used (kb):           0.
  
                          Minor page faults:       323855
                          Major page faults:            6
                 Voluntary context switches:          836
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3050.362679                                1   1
    2      w1_copy                               6.424507                           9357   2
    3      fftwav_mpi                          362.684047                           3651   2
    4      fftext_mpi                            1.448754                             21   2
    5      overl                                 0.002606                           5364   2
    6      orth1                                 8.733556                           1376   2
    7      lincom                                0.574786                             42   2
    8      eccp                                 14.179482                            861   2
    9      hamiltmu                            487.491046                            458   2
   10        vhamil                               75.363591                         3112   3
   11        overl1                                0.002658                         3112   3
   12        kinhamil                            280.172026                         3112   3
   13          fftext_mpi                          278.205018                       3112   4
   14      pdssyex_zheevx                        0.048228                             41   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2168.775666           1
 fftwav_mpi                            362.684047        3651
 fftext_mpi                            279.653772        3133
 hamiltmu                              131.952770         458
 vhamil                                 75.363591        3112
 eccp                                   14.179482         861
 orth1                                   8.733556        1376
 w1_copy                                 6.424507        9357
 kinhamil                                1.967009        3112
 lincom                                  0.574786          42
 pdssyex_zheevx                          0.048228          41
 overl1                                  0.002658        3112
 overl                                   0.002606        5364
 ---------------------------------------------------------------
  summed up times    3050.36267900467     
 
Profiling took   0.015389  0.008215  0.003260  0.003251 seconds
Profiling took   0.012985 seconds
