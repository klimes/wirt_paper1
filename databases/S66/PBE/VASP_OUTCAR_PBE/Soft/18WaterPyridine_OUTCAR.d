 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  19:47:38
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
   1  0.069  0.003  0.000-  14 1.34  10 1.34
   2  0.984  0.997  1.000-   3 0.96   4 0.97
   3  0.975  0.023  0.000-   2 0.96
   4  0.012  1.000  1.000-   2 0.97
   5  0.072  0.003  0.059-  10 1.08
   6  0.143  0.999  0.061-  11 1.08
   7  0.179  0.998  1.000-  12 1.08
   8  0.143  0.999  0.939-  13 1.08
   9  0.072  0.003  0.941-  14 1.08
  10  0.089  0.002  0.033-   5 1.08   1 1.34  11 1.39  14 2.29  12 2.39
  11  0.128  1.000  0.034-   6 1.08  12 1.39  10 1.39  13 2.39
  12  0.149  0.999  1.000-   7 1.08  13 1.39  11 1.39  10 2.39  14 2.39
  13  0.128  1.000  0.966-   8 1.08  12 1.39  14 1.39  11 2.39
  14  0.089  0.002  0.967-   9 1.08   1 1.34  13 1.39  10 2.29  12 2.39
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     14
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   1   7   5
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

  volume/ion in A,a.u.               =    3062.50     20666.77
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
   0.06873269  0.00282065  0.00000444
   0.98420483  0.99709436  0.99998575
   0.97509258  0.02290835  0.00000413
   0.01179027  0.99994765  0.99999281
   0.07191081  0.00252465  0.05873632
   0.14275660  0.99927758  0.06140652
   0.17947365  0.99756201  0.99999736
   0.14274932  0.99927514  0.93859395
   0.07190373  0.00252282  0.94127259
   0.08861574  0.00185006  0.03271152
   0.12830213  0.99998770  0.03413998
   0.14862108  0.99904125  0.99999966
   0.12829798  0.99998580  0.96586248
   0.08861141  0.00184851  0.96729523
 
 position of ions in cartesian coordinates  (Angst):
   2.40564425  0.09872276  0.00015530
  34.44716898 34.89830251 34.99950121
  34.12824037  0.80179220  0.00014440
   0.41265950 34.99816775 34.99974819
   2.51687834  0.08836291  2.05577118
   4.99648086 34.97471538  2.14922834
   6.28157758 34.91467019 34.99990764
   4.99622627 34.97462986 32.85078817
   2.51663043  0.08829853 32.94454048
   3.10155089  0.06475197  1.14490315
   4.49057448 34.99956954  1.19489921
   5.20173763 34.96644374 34.99998807
   4.49042933 34.99950288 33.80518677
   3.10139931  0.06469787 33.85533303
 


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


 total amount of memory used by VASP on root node  6362122. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      92354. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      83122. kBytes
 
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


 Maximum index for augmentation-charges         3933 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.7686: real time   26.8418
    SETDIJ:  cpu time    0.0974: real time    0.0977
     EDDAV:  cpu time   26.9777: real time   27.0519
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.8452: real time   53.9941

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3399592E+03  (-0.6967120E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28311386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.53819588
  PAW double counting   =      1112.72496701    -1121.95223089
  entropy T*S    EENTRO =        -0.00084895
  eigenvalues    EBANDS =      -235.27022012
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       339.95918150 eV

  energy without entropy =      339.96003044  energy(sigma->0) =      339.95960597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   31.5048: real time   31.5913
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.5077: real time   31.5963

 eigenvalue-minimisations  :    86
 total energy-change (2. order) :-0.1794155E+03  (-0.1756561E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28311386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.53819588
  PAW double counting   =      1112.72496701    -1121.95223089
  entropy T*S    EENTRO =        -0.00079883
  eigenvalues    EBANDS =      -414.68579103
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       160.54366071 eV

  energy without entropy =      160.54445953  energy(sigma->0) =      160.54406012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.9666: real time   31.0516
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.9687: real time   31.0556

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1905218E+03  (-0.1890979E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28311386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.53819588
  PAW double counting   =      1112.72496701    -1121.95223089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -605.20838557
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.97813500 eV

  energy without entropy =      -29.97813500  energy(sigma->0) =      -29.97813500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.4639: real time   26.5364
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   26.4663: real time   26.5405

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6048632E+02  (-0.6044515E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28311386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.53819588
  PAW double counting   =      1112.72496701    -1121.95223089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -665.69470151
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.46445095 eV

  energy without entropy =      -90.46445095  energy(sigma->0) =      -90.46445095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.1508: real time   31.2363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1853: real time    4.1970
    MIXING:  cpu time    0.6950: real time    0.6967
    --------------------------------------------
      LOOP:  cpu time   36.0341: real time   36.1352

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3965114E+01  (-0.3963137E+01)
 number of electron      37.9999999 magnetization 
 augmentation part        3.5522189 magnetization 

 Broyden mixing:
  rms(total) = 0.43797E+01    rms(broyden)= 0.43797E+01
  rms(prec ) = 0.43970E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4097.28311386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.53819588
  PAW double counting   =      1112.72496701    -1121.95223089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -669.65981599
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -94.42956543 eV

  energy without entropy =      -94.42956543  energy(sigma->0) =      -94.42956543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   26.1095: real time   26.1815
    SETDIJ:  cpu time    0.0951: real time    0.0956
     EDDAV:  cpu time   28.8454: real time   28.9243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1042: real time    4.1157
    MIXING:  cpu time    0.7217: real time    0.7235
    --------------------------------------------
      LOOP:  cpu time   59.8774: real time   60.0440

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7261123E+01  (-0.1656774E+01)
 number of electron      37.9999999 magnetization 
 augmentation part        3.1185739 magnetization 

 Broyden mixing:
  rms(total) = 0.41301E+01    rms(broyden)= 0.41301E+01
  rms(prec ) = 0.41338E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.7866
  0.7866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4178.53297253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.62816930
  PAW double counting   =      3146.74457578    -3158.23710130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -582.97354596
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -87.16844229 eV

  energy without entropy =      -87.16844229  energy(sigma->0) =      -87.16844229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   26.1212: real time   26.1925
    SETDIJ:  cpu time    0.0976: real time    0.0982
     EDDAV:  cpu time   31.1596: real time   31.2450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1085: real time    4.1198
    MIXING:  cpu time    0.7345: real time    0.7366
    --------------------------------------------
      LOOP:  cpu time   62.2230: real time   62.3957

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1053921E+01  (-0.1829712E+00)
 number of electron      37.9999999 magnetization 
 augmentation part        3.0504529 magnetization 

 Broyden mixing:
  rms(total) = 0.28600E+01    rms(broyden)= 0.28600E+01
  rms(prec ) = 0.28621E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8164
  0.9384  2.6945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4205.98401449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.99477074
  PAW double counting   =      5039.07328600    -5050.98264414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.41835190
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.11452138 eV

  energy without entropy =      -86.11452138  energy(sigma->0) =      -86.11452138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   26.1373: real time   26.2093
    SETDIJ:  cpu time    0.0976: real time    0.0978
     EDDAV:  cpu time   28.8723: real time   28.9515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1028: real time    4.1140
    MIXING:  cpu time    0.7632: real time    0.7654
    --------------------------------------------
      LOOP:  cpu time   59.9747: real time   60.1413

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7903066E+00  (-0.2362689E+00)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9769068 magnetization 

 Broyden mixing:
  rms(total) = 0.42332E+00    rms(broyden)= 0.42332E+00
  rms(prec ) = 0.42489E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5329
  2.6656  0.9666  0.9666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4258.37288813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.85009413
  PAW double counting   =     11559.26769129   -11572.07338365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.19816083
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32421478 eV

  energy without entropy =      -85.32421478  energy(sigma->0) =      -85.32421478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   26.1945: real time   26.2660
    SETDIJ:  cpu time    0.0979: real time    0.0982
     EDDAV:  cpu time   26.4835: real time   26.5564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1135: real time    4.1247
    MIXING:  cpu time    0.7767: real time    0.7789
    --------------------------------------------
      LOOP:  cpu time   57.6676: real time   57.8275

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2633868E-01  (-0.1059414E-01)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9713447 magnetization 

 Broyden mixing:
  rms(total) = 0.15400E+00    rms(broyden)= 0.15400E+00
  rms(prec ) = 0.15616E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4860
  2.3986  1.6672  0.9392  0.9392

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4258.79403039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.75247443
  PAW double counting   =     11445.95945115   -11458.72410350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.69410021
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.29787610 eV

  energy without entropy =      -85.29787610  energy(sigma->0) =      -85.29787610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   26.2124: real time   26.2839
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   29.3870: real time   29.4675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1001: real time    4.1116
    MIXING:  cpu time    0.8075: real time    0.8094
    --------------------------------------------
      LOOP:  cpu time   60.6036: real time   60.7715

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.8089734E-02  (-0.4822910E-02)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9824322 magnetization 

 Broyden mixing:
  rms(total) = 0.45523E-01    rms(broyden)= 0.45523E-01
  rms(prec ) = 0.48829E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4087
  2.3128  2.0289  0.9427  0.9427  0.8163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4257.85122320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.56335141
  PAW double counting   =     11211.23325913   -11223.88129142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.55631470
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.28978636 eV

  energy without entropy =      -85.28978636  energy(sigma->0) =      -85.28978636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   26.2093: real time   26.2811
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   30.9757: real time   31.0608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1117: real time    4.1229
    MIXING:  cpu time    0.8271: real time    0.8294
    --------------------------------------------
      LOOP:  cpu time   62.2205: real time   62.3934

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9967712E-03  (-0.2836559E-03)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9835520 magnetization 

 Broyden mixing:
  rms(total) = 0.31587E-01    rms(broyden)= 0.31587E-01
  rms(prec ) = 0.34800E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4082
  2.2715  2.2715  1.0823  0.9068  0.9584  0.9584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4259.83404228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.58390822
  PAW double counting   =     11219.98928906   -11232.61558145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.61479556
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.28878959 eV

  energy without entropy =      -85.28878959  energy(sigma->0) =      -85.28878959


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   26.2181: real time   26.2896
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   24.1570: real time   24.2232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1052: real time    4.1167
    MIXING:  cpu time    0.8610: real time    0.8631
    --------------------------------------------
      LOOP:  cpu time   55.4380: real time   55.5916

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1791448E-02  (-0.1438141E-03)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9826317 magnetization 

 Broyden mixing:
  rms(total) = 0.14542E-01    rms(broyden)= 0.14542E-01
  rms(prec ) = 0.18754E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5157
  2.5786  2.5786  1.6296  1.0263  1.0263  0.8852  0.8852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4262.02372349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.61387417
  PAW double counting   =     11182.51136236   -11195.12938600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.46514049
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.29058104 eV

  energy without entropy =      -85.29058104  energy(sigma->0) =      -85.29058104


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   29.4855: real time   29.5662
    SETDIJ:  cpu time    0.4042: real time    0.4052
     EDDAV:  cpu time   24.5550: real time   24.6224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1119: real time    4.1231
    MIXING:  cpu time    1.0492: real time    1.0521
    --------------------------------------------
      LOOP:  cpu time   59.6074: real time   59.7726

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.5349494E-02  (-0.4040884E-03)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9808970 magnetization 

 Broyden mixing:
  rms(total) = 0.71111E-02    rms(broyden)= 0.71111E-02
  rms(prec ) = 0.10033E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6621
  3.7513  2.2082  2.1850  1.3277  1.0221  0.9524  0.9252  0.9252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4266.14984094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.68248720
  PAW double counting   =     11190.00604020   -11202.61853719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -496.41851222
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.29593053 eV

  energy without entropy =      -85.29593053  energy(sigma->0) =      -85.29593053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.5965: real time   31.6830
    SETDIJ:  cpu time    0.4084: real time    0.4094
     EDDAV:  cpu time   28.9371: real time   29.0165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1112: real time    4.1224
    MIXING:  cpu time    1.0882: real time    1.0911
    --------------------------------------------
      LOOP:  cpu time   66.1430: real time   66.3260

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7152974E-02  (-0.2338560E-03)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9798243 magnetization 

 Broyden mixing:
  rms(total) = 0.42368E-02    rms(broyden)= 0.42368E-02
  rms(prec ) = 0.57594E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7000
  4.6007  2.4268  1.9652  1.6805  1.0082  1.0082  0.9055  0.9055  0.7995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4268.82760692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.71318434
  PAW double counting   =     11185.44999138   -11198.05956964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.78151508
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.30308351 eV

  energy without entropy =      -85.30308351  energy(sigma->0) =      -85.30308351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.5884: real time   31.6737
    SETDIJ:  cpu time    0.4051: real time    0.4064
     EDDAV:  cpu time   31.4561: real time   31.5419
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1099: real time    4.1211
    MIXING:  cpu time    1.1121: real time    1.1151
    --------------------------------------------
      LOOP:  cpu time   68.6731: real time   68.8624

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4045874E-02  (-0.5279235E-04)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9797060 magnetization 

 Broyden mixing:
  rms(total) = 0.41357E-02    rms(broyden)= 0.41357E-02
  rms(prec ) = 0.49510E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6561
  4.9092  2.4871  1.8607  1.7057  0.9862  0.9862  0.9781  0.8649  0.8913  0.8913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4269.66512798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.71363945
  PAW double counting   =     11175.60744380   -11188.21370597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.95181109
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.30712938 eV

  energy without entropy =      -85.30712938  energy(sigma->0) =      -85.30712938


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.5737: real time   31.6600
    SETDIJ:  cpu time    0.4015: real time    0.4024
     EDDAV:  cpu time   28.8853: real time   28.9643
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1005: real time    4.1120
    MIXING:  cpu time    1.1608: real time    1.1639
    --------------------------------------------
      LOOP:  cpu time   66.1234: real time   66.3065

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2824698E-02  (-0.1267921E-04)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9798133 magnetization 

 Broyden mixing:
  rms(total) = 0.25733E-02    rms(broyden)= 0.25733E-02
  rms(prec ) = 0.33368E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7937
  5.6649  2.6021  2.1685  2.1685  1.5037  1.0482  1.0482  0.8715  0.8715  0.8916
  0.8916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.02032184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.71162541
  PAW double counting   =     11170.20212384   -11182.80712975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.59868415
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.30995408 eV

  energy without entropy =      -85.30995408  energy(sigma->0) =      -85.30995408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.5289: real time   31.6145
    SETDIJ:  cpu time    0.4027: real time    0.4039
     EDDAV:  cpu time   24.8823: real time   24.9506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1066: real time    4.1178
    MIXING:  cpu time    1.1921: real time    1.1953
    --------------------------------------------
      LOOP:  cpu time   62.1141: real time   62.2863

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.5500019E-02  (-0.5118509E-04)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9797709 magnetization 

 Broyden mixing:
  rms(total) = 0.17628E-02    rms(broyden)= 0.17628E-02
  rms(prec ) = 0.20493E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8238
  6.5022  3.0673  2.4336  1.7161  1.7161  1.0399  1.0399  0.8780  0.8780  0.7905
  0.9118  0.9118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.57782585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.70654648
  PAW double counting   =     11166.83089373   -11179.43562315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.04187772
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.31545410 eV

  energy without entropy =      -85.31545410  energy(sigma->0) =      -85.31545410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.5036: real time   31.5904
    SETDIJ:  cpu time    0.4022: real time    0.4031
     EDDAV:  cpu time   34.3585: real time   34.4523
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1174: real time    4.1289
    MIXING:  cpu time    1.2245: real time    1.2278
    --------------------------------------------
      LOOP:  cpu time   71.6077: real time   71.8063

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1460570E-02  (-0.1190104E-04)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794068 magnetization 

 Broyden mixing:
  rms(total) = 0.13783E-02    rms(broyden)= 0.13783E-02
  rms(prec ) = 0.15685E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7676
  6.7609  3.0915  2.4189  1.8671  1.5829  1.0350  1.0350  1.0953  0.9218  0.9218
  0.9057  0.6716  0.6716

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.74604465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.70614140
  PAW double counting   =     11168.11766872   -11180.72312296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.87398959
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.31691467 eV

  energy without entropy =      -85.31691467  energy(sigma->0) =      -85.31691467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.4737: real time   31.5595
    SETDIJ:  cpu time    0.4033: real time    0.4046
     EDDAV:  cpu time   26.4096: real time   26.4819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1097: real time    4.1209
    MIXING:  cpu time    1.2588: real time    1.2625
    --------------------------------------------
      LOOP:  cpu time   63.6567: real time   63.8333

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8200902E-03  (-0.1617194E-05)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794816 magnetization 

 Broyden mixing:
  rms(total) = 0.11431E-02    rms(broyden)= 0.11431E-02
  rms(prec ) = 0.12878E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9554
  7.6935  3.7118  2.6959  2.1923  2.1923  1.6650  1.0716  0.9968  0.9968  0.8433
  0.8636  0.8636  0.7945  0.7945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.77010206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.70410245
  PAW double counting   =     11168.27020341   -11180.87503026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.84934071
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.31773476 eV

  energy without entropy =      -85.31773476  energy(sigma->0) =      -85.31773476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   31.4819: real time   31.5674
    SETDIJ:  cpu time    0.4030: real time    0.4042
     EDDAV:  cpu time   24.5283: real time   24.5954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1139: real time    4.1251
    MIXING:  cpu time    1.3002: real time    1.3040
    --------------------------------------------
      LOOP:  cpu time   61.8289: real time   62.0000

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1701047E-02  (-0.1217321E-04)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794353 magnetization 

 Broyden mixing:
  rms(total) = 0.56097E-03    rms(broyden)= 0.56097E-03
  rms(prec ) = 0.61184E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9593
  8.0481  4.5730  2.4672  2.1428  2.1428  1.6574  1.0178  1.0178  1.0904  1.0904
  0.8838  0.8838  0.8427  0.7659  0.7659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.82402808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.70084123
  PAW double counting   =     11169.70017937   -11182.30493212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79392862
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.31943581 eV

  energy without entropy =      -85.31943581  energy(sigma->0) =      -85.31943581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   31.4772: real time   31.5630
    SETDIJ:  cpu time    0.4018: real time    0.4030
     EDDAV:  cpu time   33.8906: real time   33.9835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1255: real time    4.1367
    MIXING:  cpu time    1.3474: real time    1.3510
    --------------------------------------------
      LOOP:  cpu time   71.2440: real time   71.4406

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2652798E-03  (-0.1746807E-05)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794125 magnetization 

 Broyden mixing:
  rms(total) = 0.54682E-03    rms(broyden)= 0.54682E-03
  rms(prec ) = 0.57694E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8738
  8.2289  4.5601  2.4601  2.4601  1.7644  1.7644  1.0210  1.0210  1.0627  1.0627
  0.8996  0.8996  0.8217  0.7526  0.7526  0.4495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.82111284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.70014200
  PAW double counting   =     11169.39588345   -11182.00067305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79637305
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.31970109 eV

  energy without entropy =      -85.31970109  energy(sigma->0) =      -85.31970109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   31.5310: real time   31.6172
    SETDIJ:  cpu time    0.4057: real time    0.4067
     EDDAV:  cpu time   28.9678: real time   29.0472
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0980: real time    4.1092
    MIXING:  cpu time    1.3951: real time    1.3991
    --------------------------------------------
      LOOP:  cpu time   66.3991: real time   66.5826

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6907948E-04  (-0.3892223E-07)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794449 magnetization 

 Broyden mixing:
  rms(total) = 0.43221E-03    rms(broyden)= 0.43221E-03
  rms(prec ) = 0.46237E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8847
  8.4298  4.5273  2.4204  2.4204  1.8325  1.8325  1.1284  1.1284  1.2839  0.9435
  0.9435  0.9068  0.9068  0.9666  0.8424  0.7629  0.7629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.82057027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69979315
  PAW double counting   =     11168.95901279   -11181.56362146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79681679
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.31977017 eV

  energy without entropy =      -85.31977017  energy(sigma->0) =      -85.31977017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   31.4324: real time   31.5176
    SETDIJ:  cpu time    0.4027: real time    0.4040
     EDDAV:  cpu time   24.5250: real time   24.5920
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1025: real time    4.1137
    MIXING:  cpu time    1.4578: real time    1.4620
    --------------------------------------------
      LOOP:  cpu time   61.9220: real time   62.1223

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.2096881E-03  (-0.1338375E-06)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794620 magnetization 

 Broyden mixing:
  rms(total) = 0.16480E-03    rms(broyden)= 0.16480E-03
  rms(prec ) = 0.19710E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9613
  8.7561  5.3100  2.9905  2.3108  2.3108  1.7439  1.7439  1.1418  1.1418  0.8717
  0.8717  0.9161  0.9161  0.9266  0.8531  0.8531  0.8223  0.8223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.82482115
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69942623
  PAW double counting   =     11168.40654122   -11181.01114931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79240926
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.31997985 eV

  energy without entropy =      -85.31997985  energy(sigma->0) =      -85.31997985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   31.4266: real time   31.5122
    SETDIJ:  cpu time    0.4070: real time    0.4083
     EDDAV:  cpu time   29.5063: real time   29.5870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1117: real time    4.1229
    MIXING:  cpu time    1.4887: real time    1.4929
    --------------------------------------------
      LOOP:  cpu time   66.9419: real time   67.1278

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1730042E-03  (-0.4583592E-06)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794701 magnetization 

 Broyden mixing:
  rms(total) = 0.13452E-03    rms(broyden)= 0.13452E-03
  rms(prec ) = 0.14613E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9633
  8.6708  5.6489  2.8694  2.6493  1.9651  1.9651  1.9086  1.4073  1.1820  1.1820
  0.9149  0.9149  0.9081  0.9081  0.9185  0.9185  0.8233  0.7739  0.7739

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.82166305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69908238
  PAW double counting   =     11168.31616051   -11180.92081175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79535337
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32015286 eV

  energy without entropy =      -85.32015286  energy(sigma->0) =      -85.32015286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   31.4124: real time   31.4981
    SETDIJ:  cpu time    0.4027: real time    0.4040
     EDDAV:  cpu time   31.4129: real time   31.4985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1268: real time    4.1381
    MIXING:  cpu time    1.5383: real time    1.5427
    --------------------------------------------
      LOOP:  cpu time   68.8950: real time   69.0855

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4306509E-04  (-0.2765693E-07)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794568 magnetization 

 Broyden mixing:
  rms(total) = 0.10893E-03    rms(broyden)= 0.10893E-03
  rms(prec ) = 0.11627E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9648
  8.7853  5.8918  3.5025  2.4522  2.3671  1.9361  1.6268  1.3094  1.3094  1.2708
  1.1781  0.9199  0.9199  0.8869  0.8869  0.8561  0.8561  0.7901  0.7901  0.7597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.82398093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69913362
  PAW double counting   =     11168.31443621   -11180.91912575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79309148
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32019592 eV

  energy without entropy =      -85.32019592  energy(sigma->0) =      -85.32019592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   31.4346: real time   31.5202
    SETDIJ:  cpu time    0.4054: real time    0.4067
     EDDAV:  cpu time   19.6138: real time   19.6677
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0982: real time    4.1093
    MIXING:  cpu time    1.6055: real time    1.6097
    --------------------------------------------
      LOOP:  cpu time   57.1589: real time   57.3174

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.3505774E-04  (-0.1550788E-07)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794529 magnetization 

 Broyden mixing:
  rms(total) = 0.89581E-04    rms(broyden)= 0.89581E-04
  rms(prec ) = 0.93111E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9479
  8.8700  6.1419  3.7880  2.5511  2.0707  2.0707  1.4835  1.4835  1.5293  1.1283
  1.1283  0.8573  0.8573  1.0100  1.0100  0.9256  0.9256  0.8301  0.7589  0.7589
  0.7264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.82938677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69923102
  PAW double counting   =     11168.40071935   -11181.00542949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78779750
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32023098 eV

  energy without entropy =      -85.32023098  energy(sigma->0) =      -85.32023098


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   31.4528: real time   31.5388
    SETDIJ:  cpu time    0.4091: real time    0.4101
     EDDAV:  cpu time   26.5073: real time   26.5802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.0987: real time    4.1099
    MIXING:  cpu time    1.6428: real time    1.6474
    --------------------------------------------
      LOOP:  cpu time   64.1124: real time   64.2901

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1016827E-04  (-0.4304681E-08)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794515 magnetization 

 Broyden mixing:
  rms(total) = 0.67808E-04    rms(broyden)= 0.67808E-04
  rms(prec ) = 0.70879E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9559
  8.9681  6.4102  3.9941  2.4396  2.4396  1.8839  1.8839  1.7024  1.6398  1.1676
  1.1676  0.8968  0.8968  0.9199  0.9199  0.9848  0.9848  0.7796  0.7796  0.8311
  0.8164  0.5242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.82986958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69920801
  PAW double counting   =     11168.39173671   -11180.99643351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78731519
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32024115 eV

  energy without entropy =      -85.32024115  energy(sigma->0) =      -85.32024115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   31.3687: real time   31.4539
    SETDIJ:  cpu time    0.4023: real time    0.4033
     EDDAV:  cpu time   21.4628: real time   21.5218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1070: real time    4.1182
    MIXING:  cpu time    1.7071: real time    1.7118
    --------------------------------------------
      LOOP:  cpu time   59.0494: real time   59.2128

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1401992E-04  (-0.3407827E-08)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794488 magnetization 

 Broyden mixing:
  rms(total) = 0.29287E-04    rms(broyden)= 0.29287E-04
  rms(prec ) = 0.32255E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9874
  9.1999  6.6016  4.5149  2.6540  2.6540  1.9519  1.8616  1.8616  1.5966  1.2030
  1.2030  1.2576  0.8984  0.8984  0.9158  0.9158  0.9403  0.9403  0.7753  0.7753
  0.8358  0.7953  0.4602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83199592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69923934
  PAW double counting   =     11168.49650880   -11181.10121479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78522503
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32025517 eV

  energy without entropy =      -85.32025517  energy(sigma->0) =      -85.32025517


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   31.3558: real time   31.4413
    SETDIJ:  cpu time    0.4024: real time    0.4037
     EDDAV:  cpu time   24.8830: real time   24.9512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1121: real time    4.1233
    MIXING:  cpu time    1.7529: real time    1.7575
    --------------------------------------------
      LOOP:  cpu time   62.5079: real time   62.6812

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.9917772E-05  (-0.3976998E-08)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794481 magnetization 

 Broyden mixing:
  rms(total) = 0.31180E-04    rms(broyden)= 0.31180E-04
  rms(prec ) = 0.32119E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9881
  9.2723  6.8694  4.8171  2.9778  2.4618  1.9061  1.9061  1.8775  1.8775  1.4150
  1.1801  1.1801  0.8880  0.8880  1.0124  1.0124  0.9154  0.9154  0.7688  0.7688
  0.8615  0.8082  0.7112  0.4245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83343702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69923899
  PAW double counting   =     11168.54384686   -11181.14854259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78380373
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32026509 eV

  energy without entropy =      -85.32026509  energy(sigma->0) =      -85.32026509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   31.3563: real time   31.4418
    SETDIJ:  cpu time    0.4035: real time    0.4045
     EDDAV:  cpu time   21.7655: real time   21.8253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1027: real time    4.1140
    MIXING:  cpu time    1.8291: real time    1.8342
    --------------------------------------------
      LOOP:  cpu time   59.4588: real time   59.6237

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3029500E-05  (-0.1514184E-08)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794482 magnetization 

 Broyden mixing:
  rms(total) = 0.15732E-04    rms(broyden)= 0.15732E-04
  rms(prec ) = 0.16681E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9891
  9.3497  6.9843  4.9274  3.1781  2.3199  2.3199  2.0755  2.0755  1.7103  1.7103
  1.1893  1.1893  0.8980  0.8980  0.9928  0.9928  0.9024  0.9024  0.7784  0.7784
  0.8613  0.8203  0.8203  0.6468  0.4051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83359660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69923226
  PAW double counting   =     11168.49756514   -11181.10226262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78363870
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32026812 eV

  energy without entropy =      -85.32026812  energy(sigma->0) =      -85.32026812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.3480: real time   31.4338
    SETDIJ:  cpu time    0.4063: real time    0.4073
     EDDAV:  cpu time   26.4809: real time   26.5533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1138: real time    4.1254
    MIXING:  cpu time    1.8993: real time    1.9045
    --------------------------------------------
      LOOP:  cpu time   64.2499: real time   64.4279

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2568599E-05  (-0.1255112E-08)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794491 magnetization 

 Broyden mixing:
  rms(total) = 0.97286E-05    rms(broyden)= 0.97286E-05
  rms(prec ) = 0.10339E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0267
  9.4382  7.2097  5.3996  3.6537  2.6597  2.6597  1.9944  1.8463  1.8463  1.7429
  1.1830  1.1830  1.1580  0.9005  0.9005  1.0055  1.0055  0.9141  0.9141  0.8789
  0.8789  0.7753  0.7753  0.7745  0.5975  0.3996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83346088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69921926
  PAW double counting   =     11168.48547813   -11181.09017344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78376616
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32027069 eV

  energy without entropy =      -85.32027069  energy(sigma->0) =      -85.32027069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.3920: real time   31.4773
    SETDIJ:  cpu time    0.4019: real time    0.4029
     EDDAV:  cpu time   19.6091: real time   19.6629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1157: real time    4.1270
    MIXING:  cpu time    1.9281: real time    1.9334
    --------------------------------------------
      LOOP:  cpu time   57.4483: real time   57.6069

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1581688E-05  (-0.9774581E-09)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794496 magnetization 

 Broyden mixing:
  rms(total) = 0.98959E-05    rms(broyden)= 0.98959E-05
  rms(prec ) = 0.10087E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0275
  9.4834  7.3839  5.5897  3.9305  2.5979  2.5979  2.0190  2.0190  1.8797  1.6786
  1.6786  1.1832  1.1832  0.8950  0.8950  0.9161  0.9161  0.9870  0.9459  0.9459
  0.7776  0.7776  0.8733  0.8733  0.7790  0.5423  0.3940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83340747
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69921408
  PAW double counting   =     11168.47627445   -11181.08096960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78381613
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32027227 eV

  energy without entropy =      -85.32027227  energy(sigma->0) =      -85.32027227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.4015: real time   31.4874
    SETDIJ:  cpu time    0.4020: real time    0.4030
     EDDAV:  cpu time   26.4755: real time   26.5482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1087: real time    4.1200
    MIXING:  cpu time    1.9977: real time    2.0032
    --------------------------------------------
      LOOP:  cpu time   64.3872: real time   64.5652

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4145786E-06  (-0.5412737E-09)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794497 magnetization 

 Broyden mixing:
  rms(total) = 0.46379E-05    rms(broyden)= 0.46379E-05
  rms(prec ) = 0.48521E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0099
  9.4934  7.5497  5.6163  4.1605  2.6378  2.6378  2.0284  2.0284  1.9487  1.7242
  1.7242  1.1886  1.1886  0.9020  0.9020  1.0513  0.8952  0.8952  0.9534  0.9534
  0.9220  0.9220  0.8279  0.7705  0.7705  0.6871  0.5078  0.3917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83332724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69921197
  PAW double counting   =     11168.48957626   -11181.09427163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78389445
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32027268 eV

  energy without entropy =      -85.32027268  energy(sigma->0) =      -85.32027268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.4515: real time   31.5372
    SETDIJ:  cpu time    0.4024: real time    0.4037
     EDDAV:  cpu time   21.4846: real time   21.5433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1022: real time    4.1134
    MIXING:  cpu time    2.0635: real time    2.0692
    --------------------------------------------
      LOOP:  cpu time   59.5059: real time   59.6703

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3421046E-06  (-0.3937473E-09)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794496 magnetization 

 Broyden mixing:
  rms(total) = 0.49694E-05    rms(broyden)= 0.49694E-05
  rms(prec ) = 0.50690E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0238
  9.4765  7.7943  5.8636  4.5391  2.8854  2.6836  2.0534  2.0534  1.8950  1.8950
  1.7604  1.2029  1.2029  1.0758  1.0456  1.0456  0.9008  0.9008  0.9250  0.9250
  0.9161  0.9161  0.7726  0.7726  0.8445  0.7585  0.7012  0.4945  0.3906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83319610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69920867
  PAW double counting   =     11168.48494245   -11181.08963842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78402205
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32027302 eV

  energy without entropy =      -85.32027302  energy(sigma->0) =      -85.32027302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.5020: real time   31.5879
    SETDIJ:  cpu time    0.4038: real time    0.4048
     EDDAV:  cpu time   24.6077: real time   24.6749
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1097: real time    4.1206
    MIXING:  cpu time    2.1340: real time    2.1398
    --------------------------------------------
      LOOP:  cpu time   62.7589: real time   62.9319

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.2536726E-06  (-0.3157794E-09)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794500 magnetization 

 Broyden mixing:
  rms(total) = 0.37001E-05    rms(broyden)= 0.37001E-05
  rms(prec ) = 0.37591E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0238
  9.4917  7.9745  6.0176  4.6932  3.1141  2.5875  2.4543  1.9308  1.9308  1.8235
  1.8235  1.3382  1.1886  1.1886  1.1099  1.1099  0.8976  0.8976  0.9307  0.9307
  0.9208  0.9208  0.7765  0.7765  0.8542  0.8542  0.7698  0.5745  0.3880  0.4457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83313834
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69920722
  PAW double counting   =     11168.48210506   -11181.08680073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78407890
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32027328 eV

  energy without entropy =      -85.32027328  energy(sigma->0) =      -85.32027328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.5347: real time   31.6209
    SETDIJ:  cpu time    0.4035: real time    0.4044
     EDDAV:  cpu time   21.4982: real time   21.5573
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.1196: real time    4.1308
    MIXING:  cpu time    2.2178: real time    2.2238
    --------------------------------------------
      LOOP:  cpu time   59.7752: real time   59.9405

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1260159E-06  (-0.2132747E-09)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794498 magnetization 

 Broyden mixing:
  rms(total) = 0.24655E-05    rms(broyden)= 0.24655E-05
  rms(prec ) = 0.25125E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0219
  9.5190  8.1230  6.1385  4.8855  3.4145  2.5204  2.5204  2.0696  2.0696  1.6260
  1.6260  1.6552  1.4726  1.1823  1.1823  0.9000  0.9000  0.9182  0.9182  0.9567
  0.9567  0.9671  0.7737  0.7737  0.8785  0.8785  0.8269  0.6906  0.5327  0.3844
  0.4164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83316012
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69920807
  PAW double counting   =     11168.48446940   -11181.08916491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78405825
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32027340 eV

  energy without entropy =      -85.32027340  energy(sigma->0) =      -85.32027340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   31.5323: real time   31.6179
    SETDIJ:  cpu time    0.4037: real time    0.4047
     EDDAV:  cpu time   26.6780: real time   26.7512
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.6155: real time   58.7773

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7762901E-07  (-0.1497735E-09)
 number of electron      37.9999999 magnetization 
 augmentation part        2.9794498 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09746803
  Ewald energy   TEWEN  =      3029.98074520
  -Hartree energ DENC   =     -4270.83319837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.69920927
  PAW double counting   =     11168.48468120   -11181.08937676
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.78402123
  atomic energy  EATOM  =      1520.12421919
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -85.32027348 eV

  energy without entropy =      -85.32027348  energy(sigma->0) =      -85.32027348


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8742  0.6256  0.8471
  (the norm of the test charge is              1.0000)
       1 -85.7227       2 -89.5504       3 -40.4914       4 -39.6635       5 -39.0470
       6 -39.2596       7 -39.3495       8 -39.2594       9 -39.0470      10 -84.7471
      11 -84.2190      12 -84.4077      13 -84.2190      14 -84.7471
 
 
 
 E-fermi :  -6.1473     XC(G=0):  -0.0551     alpha+bet : -0.0213


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.3344      2.00000
      2     -24.0358      2.00000
      3     -20.4294      2.00000
      4     -19.3265      2.00000
      5     -16.0224      2.00000
      6     -15.9371      2.00000
      7     -13.4951      2.00000
      8     -12.2543      2.00000
      9     -11.9980      2.00000
     10     -11.8462      2.00000
     11     -10.8457      2.00000
     12     -10.3461      2.00000
     13     -10.1976      2.00000
     14      -9.1583      2.00000
     15      -8.2497      2.00000
     16      -7.6955      2.00000
     17      -7.0620      2.00000
     18      -6.4560      2.00000
     19      -6.2020      2.00000
     20      -2.2655      0.00000
     21      -1.8483      0.00000
     22      -0.7291      0.00000
     23      -0.2616      0.00000
     24      -0.1859      0.00000
     25       0.0123      0.00000
     26       0.0750      0.00000
     27       0.1161      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.993  26.545   0.007   0.000  -0.154   0.009   0.000  -0.188
 26.545  27.109   0.007   0.000  -0.158   0.009   0.000  -0.192
  0.007   0.007  -5.395  -0.000   0.001  -6.049  -0.000   0.001
  0.000   0.000  -0.000  -5.615  -0.000  -0.000  -6.308  -0.000
 -0.154  -0.158   0.001  -0.000  -5.415   0.001  -0.000  -6.073
  0.009   0.009  -6.049  -0.000   0.001  -6.749  -0.000   0.001
  0.000   0.000  -0.000  -6.308  -0.000  -0.000  -7.055  -0.000
 -0.188  -0.192   0.001  -0.000  -6.073   0.001  -0.000  -6.777
 total augmentation occupancy for first ion, spin component:           1
 23.468 -25.590   0.680   0.001 -14.049  -0.437  -0.001   8.943
-25.590  29.229  -0.710  -0.001  14.612   0.472   0.001  -9.642
  0.680  -0.710   9.160   0.000  -0.266  -5.189  -0.000   0.179
  0.001  -0.001   0.000  27.629   0.001  -0.000 -18.719  -0.001
-14.049  14.612  -0.266   0.001  15.018   0.180  -0.001  -9.149
 -0.437   0.472  -5.189  -0.000   0.180   2.970   0.000  -0.129
 -0.001   0.001  -0.000 -18.719  -0.001   0.000  12.761   0.000
  8.943  -9.642   0.179  -0.001  -9.149  -0.129   0.000   5.813


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.1027: real time    4.1139
    FORLOC:  cpu time    4.7601: real time    4.7731
    FORNL :  cpu time    3.0442: real time    3.0525
    STRESS:  cpu time   13.3025: real time   13.3385
    FORHAR:  cpu time   11.9464: real time   11.9790
    MIXING:  cpu time    2.2686: real time    2.2751
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09747     0.09747     0.09747
  Ewald    1973.38404  -192.55243  1249.14844   -77.29676     0.10212     0.08610
  Hartree  2151.34912   625.06217  1494.42200   -27.56200     0.03618     0.07848
  E(xc)    -144.96455  -148.52225  -145.24800    -0.22318     0.00034     0.00008
  Local   -4657.80516 -1007.60399 -3286.36193    95.30124    -0.11702    -0.16344
  n-local    88.01022    91.80946    91.32806     0.65903    -0.00317    -0.00035
  augment    83.66292    79.81106    86.50611     1.26764    -0.00378    -0.00002
  Kinetic   510.63787   553.55569   513.72197     7.12763    -0.01346    -0.00064
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       4.37193     1.65719     3.61411    -0.72640     0.00122     0.00022
  in kB       0.16337     0.06193     0.13505    -0.02714     0.00005     0.00001
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
   0.188E+03 -.157E+02 -.328E-01   -.232E+03 0.177E+02 0.360E-01   0.439E+02 -.201E+01 -.298E-02   -.428E-05 0.418E-06 0.583E-07
   0.173E+03 0.481E+02 0.559E-01   -.205E+03 -.105E+03 -.105E+00   0.307E+02 0.550E+02 0.471E-01   0.906E-06 0.421E-05 -.217E-07
   0.528E+02 -.866E+02 -.588E-01   -.564E+02 0.957E+02 0.651E-01   0.280E+01 -.724E+01 -.512E-02   -.921E-06 0.362E-05 -.640E-08
   -.441E+02 -.429E+01 -.152E-01   0.538E+02 0.482E+01 0.175E-01   -.757E+01 -.535E+00 -.178E-02   0.299E-05 0.563E-06 -.776E-08
   0.366E+02 -.205E+01 -.764E+02   -.401E+02 0.218E+01 0.817E+02   0.329E+01 -.124E+00 -.503E+01   -.579E-06 0.124E-07 0.141E-05
   -.421E+02 0.191E+01 -.731E+02   0.451E+02 -.206E+01 0.787E+02   -.277E+01 0.137E+00 -.524E+01   0.202E-06 -.231E-06 0.959E-06
   -.838E+02 0.391E+01 0.548E-02   0.902E+02 -.421E+01 -.589E-02   -.594E+01 0.286E+00 0.461E-03   0.216E-06 -.260E-06 0.171E-07
   -.421E+02 0.191E+01 0.731E+02   0.450E+02 -.206E+01 -.787E+02   -.277E+01 0.138E+00 0.524E+01   0.347E-06 -.208E-06 -.122E-05
   0.366E+02 -.205E+01 0.764E+02   -.401E+02 0.218E+01 -.817E+02   0.329E+01 -.124E+00 0.503E+01   -.599E-06 0.668E-08 -.140E-05
   0.474E+02 -.439E+01 -.191E+03   -.452E+02 0.423E+01 0.196E+03   -.206E+01 0.156E+00 -.476E+01   -.341E-05 -.106E-06 0.554E-05
   -.113E+03 0.446E+01 -.168E+03   0.113E+03 -.449E+01 0.169E+03   -.625E-01 0.327E-01 -.975E+00   0.326E-05 -.794E-06 0.511E-05
   -.203E+03 0.885E+01 0.705E-02   0.204E+03 -.889E+01 -.712E-02   -.763E+00 0.468E-01 0.614E-03   0.602E-05 -.896E-06 0.532E-06
   -.113E+03 0.447E+01 0.168E+03   0.113E+03 -.450E+01 -.169E+03   -.628E-01 0.329E-01 0.974E+00   0.311E-05 -.670E-06 -.495E-05
   0.474E+02 -.438E+01 0.191E+03   -.452E+02 0.422E+01 -.196E+03   -.206E+01 0.156E+00 0.476E+01   -.391E-05 -.110E-06 -.548E-05
 -----------------------------------------------------------------------------------------------
   -.598E+02 -.459E+02 -.378E-01   -.284E-13 0.284E-13 -.853E-13   0.598E+02 0.459E+02 0.378E-01   0.335E-05 0.556E-05 0.543E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.40564      0.09872      0.00016        -0.620340      0.011458      0.000309
     34.44717     34.89830     34.99950        -1.065643     -1.817494     -0.001686
     34.12824      0.80179      0.00014        -0.881375      1.834756      0.001252
      0.41266     34.99817     34.99975         2.054746     -0.008069      0.000545
      2.51688      0.08836      2.05577        -0.212663      0.007892      0.339548
      4.99648     34.97472      2.14923         0.180461     -0.010481      0.343249
      6.28158     34.91467     34.99991         0.381168     -0.017322      0.000051
      4.99623     34.97463     32.85079         0.180233     -0.010557     -0.342960
      2.51663      0.08830     32.94454        -0.212936      0.007830     -0.339871
      3.10155      0.06475      1.14490         0.109025     -0.002926      0.318652
      4.49057     34.99957      1.19490         0.016367      0.002567      0.006045
      5.20174     34.96644     34.99999        -0.054933      0.002493      0.000548
      4.49043     34.99950     33.80519         0.015965      0.002726     -0.007138
      3.10140      0.06470     33.85533         0.109927     -0.002875     -0.318542
 -----------------------------------------------------------------------------------
    total drift:                                0.000136     -0.000139     -0.000009


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -85.32027348 eV

  energy  without entropy=      -85.32027348  energy(sigma->0) =      -85.32027348
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.9685: real time   32.0558


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2530.1800: real time 2537.8104
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  6362122. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      92354. kBytes
   fftplans  :    1964666. kBytes
   grid      :    4191977. kBytes
   one-center:          3. kBytes
   wavefun   :      83122. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2943.848
                            User time (sec):     2742.913
                          System time (sec):      200.935
                         Elapsed time (sec):     2952.608
  
                   Maximum memory used (kb):     9583196.
                   Average memory used (kb):           0.
  
                          Minor page faults:       274519
                          Major page faults:            6
                 Voluntary context switches:          835
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2952.609109                                1   1
    2      w1_copy                               6.997019                          10188   2
    3      fftwav_mpi                          403.137000                           4041   2
    4      fftext_mpi                            1.886136                             27   2
    5      overl                                 0.002872                           5776   2
    6      orth1                                11.423910                           1574   2
    7      lincom                                0.713328                             38   2
    8      eccp                                 15.564605                            999   2
    9      hamiltmu                            513.459399                            524   2
   10        vhamil                               82.897373                         3387   3
   11        overl1                                0.003483                         3387   3
   12        kinhamil                            281.249172                         3387   3
   13          fftext_mpi                          279.060200                       3387   4
   14      pdssyex_zheevx                        0.053243                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1999.371597           1
 fftwav_mpi                            403.137000        4041
 fftext_mpi                            280.946337        3414
 hamiltmu                              149.309372         524
 vhamil                                 82.897373        3387
 eccp                                   15.564605         999
 orth1                                  11.423910        1574
 w1_copy                                 6.997019       10188
 kinhamil                                2.188971        3387
 lincom                                  0.713328          38
 pdssyex_zheevx                          0.053243          37
 overl1                                  0.003483        3387
 overl                                   0.002872        5776
 ---------------------------------------------------------------
  summed up times    2952.60910892487     
 
Profiling took   0.016137  0.008547  0.003338  0.003331 seconds
Profiling took   0.014513 seconds
