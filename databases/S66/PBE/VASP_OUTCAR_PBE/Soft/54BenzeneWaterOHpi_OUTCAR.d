 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:37:27
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.022  0.983  0.965-   8 1.08   2 1.39   6 1.39
   2  0.014  0.021  0.965-   9 1.08   1 1.39   3 1.39
   3  0.009  0.041  0.000-  10 1.08   2 1.39   4 1.39
   4  0.014  0.021  0.035-  11 1.08   5 1.39   3 1.39
   5  0.022  0.983  0.035-  12 1.08   4 1.39   6 1.39
   6  0.027  0.963  0.000-  13 1.08   5 1.39   1 1.39
   7  0.920  0.992  0.000-  14 0.96  15 0.96
   8  0.026  0.967  0.939-   1 1.08
   9  0.010  0.037  0.939-   2 1.08
  10  0.003  0.071  0.000-   3 1.08
  11  0.010  0.037  0.061-   4 1.08
  12  0.026  0.967  0.061-   5 1.08
  13  0.033  0.933  0.000-   6 1.08
  14  0.925  0.965  0.000-   7 0.96
  15  0.946  0.003  0.000-   7 0.96
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               6   1   8
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

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
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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
   0.02228992  0.98257386  0.96549837
   0.01365551  0.02145696  0.96548870
   0.00935112  0.04091051  0.00000000
   0.01365551  0.02145696  0.03451130
   0.02228992  0.98257386  0.03450163
   0.02661852  0.96314339  0.00000000
   0.92038469  0.99216983  0.00000000
   0.02560547  0.96749601  0.93873873
   0.01019898  0.03651908  0.93874131
   0.00261329  0.07106112  0.00000000
   0.01019898  0.03651908  0.06125869
   0.02560547  0.96749601  0.06126127
   0.03338531  0.93299389  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.78014717 34.39008527 33.79244311
   0.47794275  0.75099363 33.79210459
   0.32728928  1.43186787  0.00000000
   0.47794275  0.75099363  1.20789541
   0.78014717 34.39008527  1.20755689
   0.93164831 33.71001866  0.00000000
  32.21346407 34.72594398  0.00000000
   0.89619159 33.86236041 32.85585538
   0.35696423  1.27816780 32.85594593
   0.09146503  2.48713922  0.00000000
   0.35696423  1.27816780  2.14405407
   0.89619159 33.86236041  2.14414462
   1.16848573 32.65478631  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


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


 total amount of memory used by VASP on root node  5917369. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83118. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      83121. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3582 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0066: real time    0.0066


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   30.6283: real time   30.7028
    SETDIJ:  cpu time    0.3653: real time    0.3662
     EDDAV:  cpu time   26.4324: real time   26.4968
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   57.4276: real time   57.5689

 eigenvalue-minimisations  :    70
 total energy-change (2. order) : 0.3301047E+03  (-0.6906296E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.96336092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.48407355
  PAW double counting   =      1019.26138006    -1028.06612563
  entropy T*S    EENTRO =        -0.00662633
  eigenvalues    EBANDS =      -236.86003634
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       330.10470401 eV

  energy without entropy =      330.11133034  energy(sigma->0) =      330.10801717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   26.2677: real time   26.3317
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.2800: real time   26.3466

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1617953E+03  (-0.1612264E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.96336092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.48407355
  PAW double counting   =      1019.26138006    -1028.06612563
  entropy T*S    EENTRO =        -0.00011138
  eigenvalues    EBANDS =      -398.66186304
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       168.30939226 eV

  energy without entropy =      168.30950364  energy(sigma->0) =      168.30944795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   34.7258: real time   34.8102
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.7356: real time   34.8224

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1790340E+03  (-0.1760292E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.96336092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.48407355
  PAW double counting   =      1019.26138006    -1028.06612563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.69600037
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.72463369 eV

  energy without entropy =      -10.72463369  energy(sigma->0) =      -10.72463369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   25.8187: real time   25.8816
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.8289: real time   25.8943

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8200100E+02  (-0.8195950E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.96336092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.48407355
  PAW double counting   =      1019.26138006    -1028.06612563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.69699947
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.72563280 eV

  energy without entropy =      -92.72563280  energy(sigma->0) =      -92.72563280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   30.2870: real time   30.3607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9388: real time    6.9558
    MIXING:  cpu time    0.7664: real time    0.7682
    --------------------------------------------
      LOOP:  cpu time   38.0027: real time   38.0974

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7593287E+01  (-0.7591723E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        3.2114167 magnetization 

 Broyden mixing:
  rms(total) = 0.34759E+01    rms(broyden)= 0.34759E+01
  rms(prec ) = 0.35008E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.96336092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.48407355
  PAW double counting   =      1019.26138006    -1028.06612563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -667.29028671
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.31892003 eV

  energy without entropy =     -100.31892003  energy(sigma->0) =     -100.31892003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.1551: real time   30.2284
    SETDIJ:  cpu time    0.3697: real time    0.3706
     EDDAV:  cpu time   27.8798: real time   27.9476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8554: real time    6.8721
    MIXING:  cpu time    0.7893: real time    0.7913
    --------------------------------------------
      LOOP:  cpu time   66.0510: real time   66.2137

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8239168E+01  (-0.1808644E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        2.7828317 magnetization 

 Broyden mixing:
  rms(total) = 0.35838E+01    rms(broyden)= 0.35838E+01
  rms(prec ) = 0.35887E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.3459
  0.3459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4153.07992913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.74666785
  PAW double counting   =      2937.76949009    -2948.55792901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -576.21345192
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.07975250 eV

  energy without entropy =      -92.07975250  energy(sigma->0) =      -92.07975250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.0875: real time   30.1606
    SETDIJ:  cpu time    0.3670: real time    0.3679
     EDDAV:  cpu time   30.1308: real time   30.2041
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8549: real time    6.8716
    MIXING:  cpu time    0.8015: real time    0.8035
    --------------------------------------------
      LOOP:  cpu time   68.2433: real time   68.4117

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6523079E+00  (-0.1133490E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        2.7507081 magnetization 

 Broyden mixing:
  rms(total) = 0.30495E+01    rms(broyden)= 0.30495E+01
  rms(prec ) = 0.30532E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7674
  0.8977  2.6372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4167.46968712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.46260907
  PAW double counting   =      3771.27333803    -3782.21752431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -561.73157986
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.42744456 eV

  energy without entropy =      -91.42744456  energy(sigma->0) =      -91.42744456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.1333: real time   30.2065
    SETDIJ:  cpu time    0.3677: real time    0.3685
     EDDAV:  cpu time   27.2729: real time   27.3392
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8498: real time    6.8664
    MIXING:  cpu time    0.8456: real time    0.8476
    --------------------------------------------
      LOOP:  cpu time   65.4707: real time   65.6325

 eigenvalue-minimisations  :    73
 total energy-change (2. order) : 0.1456874E+01  (-0.3873855E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6668955 magnetization 

 Broyden mixing:
  rms(total) = 0.40676E+00    rms(broyden)= 0.40676E+00
  rms(prec ) = 0.40845E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4549
  2.5368  0.9139  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4232.84573116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.16906965
  PAW double counting   =     11071.91702584   -11083.78372174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -497.68261241
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97057019 eV

  energy without entropy =      -89.97057019  energy(sigma->0) =      -89.97057019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.2139: real time   30.2873
    SETDIJ:  cpu time    0.3691: real time    0.3699
     EDDAV:  cpu time   25.8397: real time   25.9026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8421: real time    6.8587
    MIXING:  cpu time    0.8581: real time    0.8602
    --------------------------------------------
      LOOP:  cpu time   64.1245: real time   64.2829

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1762608E-01  (-0.1777396E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6449955 magnetization 

 Broyden mixing:
  rms(total) = 0.10177E+00    rms(broyden)= 0.10177E+00
  rms(prec ) = 0.10508E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5228
  2.2510  2.0255  0.9074  0.9074

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4236.15802651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.15387509
  PAW double counting   =     10834.50653400   -10846.37190217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.33882415
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.95294411 eV

  energy without entropy =      -89.95294411  energy(sigma->0) =      -89.95294411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.1754: real time   30.2488
    SETDIJ:  cpu time    0.3676: real time    0.3684
     EDDAV:  cpu time   25.8370: real time   25.8999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8587: real time    6.8753
    MIXING:  cpu time    0.8712: real time    0.8733
    --------------------------------------------
      LOOP:  cpu time   64.1114: real time   64.2697

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8575079E-02  (-0.3327905E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6548503 magnetization 

 Broyden mixing:
  rms(total) = 0.32295E-01    rms(broyden)= 0.32295E-01
  rms(prec ) = 0.36630E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4363
  2.2511  2.2511  0.9223  0.9223  0.8349

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4237.47721808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.01416681
  PAW double counting   =     10748.00454024   -10759.75174579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.98951184
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.94436903 eV

  energy without entropy =      -89.94436903  energy(sigma->0) =      -89.94436903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.1979: real time   30.2712
    SETDIJ:  cpu time    0.3666: real time    0.3675
     EDDAV:  cpu time   27.9693: real time   28.0374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8496: real time    6.8663
    MIXING:  cpu time    0.8948: real time    0.8969
    --------------------------------------------
      LOOP:  cpu time   66.2797: real time   66.4437

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5724747E-03  (-0.1553991E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6544973 magnetization 

 Broyden mixing:
  rms(total) = 0.20027E-01    rms(broyden)= 0.20027E-01
  rms(prec ) = 0.24762E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4128
  2.3332  2.3332  0.8819  0.8819  1.0233  1.0233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4239.72707149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.03951869
  PAW double counting   =     10721.07856337   -10732.81057514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.77963160
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.94379656 eV

  energy without entropy =      -89.94379656  energy(sigma->0) =      -89.94379656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.2868: real time   30.3605
    SETDIJ:  cpu time    0.3687: real time    0.3696
     EDDAV:  cpu time   21.9282: real time   21.9816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8570: real time    6.8736
    MIXING:  cpu time    0.9248: real time    0.9270
    --------------------------------------------
      LOOP:  cpu time   60.3672: real time   60.5162

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1037553E-02  (-0.2528730E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6536792 magnetization 

 Broyden mixing:
  rms(total) = 0.14121E-01    rms(broyden)= 0.14121E-01
  rms(prec ) = 0.18021E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6300
  3.4201  2.5646  1.7445  0.9625  0.9625  0.8779  0.8779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4242.74269619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.08736399
  PAW double counting   =     10696.54582717   -10708.27238982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.81833890
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.94483411 eV

  energy without entropy =      -89.94483411  energy(sigma->0) =      -89.94483411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.2829: real time   30.3565
    SETDIJ:  cpu time    0.3698: real time    0.3707
     EDDAV:  cpu time   22.7966: real time   22.8521
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8440: real time    6.8607
    MIXING:  cpu time    0.9508: real time    0.9531
    --------------------------------------------
      LOOP:  cpu time   61.2459: real time   61.3977

 eigenvalue-minimisations  :    57
 total energy-change (2. order) :-0.4078743E-02  (-0.7379241E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6513050 magnetization 

 Broyden mixing:
  rms(total) = 0.12586E-01    rms(broyden)= 0.12586E-01
  rms(prec ) = 0.13697E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6370
  3.8557  2.3853  2.0258  0.9339  0.9339  0.9046  1.0284  1.0284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4248.73564444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18251965
  PAW double counting   =     10660.18607692   -10671.90946615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.92779847
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.94891285 eV

  energy without entropy =      -89.94891285  energy(sigma->0) =      -89.94891285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.2999: real time   30.3735
    SETDIJ:  cpu time    0.3733: real time    0.3742
     EDDAV:  cpu time   30.3412: real time   30.4151
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8578: real time    6.8745
    MIXING:  cpu time    0.9838: real time    0.9862
    --------------------------------------------
      LOOP:  cpu time   68.8577: real time   69.0275

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4468203E-02  (-0.8456537E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6503368 magnetization 

 Broyden mixing:
  rms(total) = 0.78313E-02    rms(broyden)= 0.78313E-02
  rms(prec ) = 0.88236E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5874
  4.2730  2.3983  2.0232  1.2553  0.9395  0.9395  0.9082  0.8503  0.6991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4249.99341769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.19848851
  PAW double counting   =     10672.08238470   -10683.80941803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.68681817
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.95338106 eV

  energy without entropy =      -89.95338106  energy(sigma->0) =      -89.95338106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.3013: real time   30.3749
    SETDIJ:  cpu time    0.3686: real time    0.3695
     EDDAV:  cpu time   23.4856: real time   23.5427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8563: real time    6.8730
    MIXING:  cpu time    1.0278: real time    1.0303
    --------------------------------------------
      LOOP:  cpu time   62.0412: real time   62.1948

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4249743E-02  (-0.3147969E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6508247 magnetization 

 Broyden mixing:
  rms(total) = 0.40808E-02    rms(broyden)= 0.40808E-02
  rms(prec ) = 0.50005E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7978
  5.4640  2.5175  2.5175  1.6862  1.2513  0.9796  0.9796  0.8800  0.8800  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4250.84252512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.19816021
  PAW double counting   =     10668.90958837   -10680.63460501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.84364888
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.95763080 eV

  energy without entropy =      -89.95763080  energy(sigma->0) =      -89.95763080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.2866: real time   30.3602
    SETDIJ:  cpu time    0.3696: real time    0.3705
     EDDAV:  cpu time   23.5333: real time   23.5906
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8500: real time    6.8667
    MIXING:  cpu time    1.0513: real time    1.0539
    --------------------------------------------
      LOOP:  cpu time   62.0924: real time   62.2459

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7056704E-02  (-0.7202139E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6509053 magnetization 

 Broyden mixing:
  rms(total) = 0.25642E-02    rms(broyden)= 0.25642E-02
  rms(prec ) = 0.29753E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8917
  6.3382  3.0974  2.2834  2.1612  1.2134  1.2134  0.9547  0.9547  0.8578  0.8676
  0.8676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4251.89142690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.19777851
  PAW double counting   =     10671.05256667   -10682.77788656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.80111885
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.96468750 eV

  energy without entropy =      -89.96468750  energy(sigma->0) =      -89.96468750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.2362: real time   30.3097
    SETDIJ:  cpu time    0.3674: real time    0.3683
     EDDAV:  cpu time   27.8673: real time   27.9351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8504: real time    6.8670
    MIXING:  cpu time    1.0758: real time    1.0785
    --------------------------------------------
      LOOP:  cpu time   66.3986: real time   66.5626

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3678307E-02  (-0.3277148E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6507867 magnetization 

 Broyden mixing:
  rms(total) = 0.24442E-02    rms(broyden)= 0.24442E-02
  rms(prec ) = 0.26065E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8635
  6.6553  3.2591  2.2582  2.2582  1.3163  1.3163  0.9790  0.9790  0.8738  0.8738
  0.8797  0.7138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.18018874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.19242832
  PAW double counting   =     10671.93938195   -10683.66325376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.51213321
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.96836581 eV

  energy without entropy =      -89.96836581  energy(sigma->0) =      -89.96836581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.2110: real time   30.2845
    SETDIJ:  cpu time    0.3671: real time    0.3680
     EDDAV:  cpu time   28.0314: real time   28.0995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8554: real time    6.8721
    MIXING:  cpu time    1.1234: real time    1.1262
    --------------------------------------------
      LOOP:  cpu time   66.5899: real time   66.7544

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1686053E-02  (-0.8088155E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6506917 magnetization 

 Broyden mixing:
  rms(total) = 0.14480E-02    rms(broyden)= 0.14480E-02
  rms(prec ) = 0.15665E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9942
  7.3072  4.0848  2.4037  2.4037  1.6888  1.6888  0.9339  0.9339  0.9596  0.9596
  0.8166  0.8719  0.8719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.29470895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18946773
  PAW double counting   =     10668.09237536   -10679.81538277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.39720286
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97005186 eV

  energy without entropy =      -89.97005186  energy(sigma->0) =      -89.97005186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.1639: real time   30.2372
    SETDIJ:  cpu time    0.3676: real time    0.3685
     EDDAV:  cpu time   21.8030: real time   21.8561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8364: real time    6.8530
    MIXING:  cpu time    1.1666: real time    1.1694
    --------------------------------------------
      LOOP:  cpu time   60.3390: real time   60.4883

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1433015E-02  (-0.8199895E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505875 magnetization 

 Broyden mixing:
  rms(total) = 0.52668E-03    rms(broyden)= 0.52668E-03
  rms(prec ) = 0.61678E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9914
  7.7152  4.3054  2.4247  2.4247  1.8340  1.4828  1.1744  1.1744  0.9420  0.9420
  0.8726  0.8726  0.8346  0.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.37135134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18723791
  PAW double counting   =     10669.20285229   -10680.92599003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.31963333
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97148488 eV

  energy without entropy =      -89.97148488  energy(sigma->0) =      -89.97148488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.1650: real time   30.2383
    SETDIJ:  cpu time    0.3674: real time    0.3683
     EDDAV:  cpu time   32.4298: real time   32.5088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8398: real time    6.8565
    MIXING:  cpu time    1.2093: real time    1.2122
    --------------------------------------------
      LOOP:  cpu time   71.0132: real time   71.1888

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4626279E-03  (-0.1287173E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505420 magnetization 

 Broyden mixing:
  rms(total) = 0.56276E-03    rms(broyden)= 0.56276E-03
  rms(prec ) = 0.60572E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0481
  8.1777  4.8274  2.8586  2.3612  2.3612  1.5361  1.5361  0.9359  0.9359  1.0516
  0.8682  0.8682  0.8752  0.8752  0.6535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.40137709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18694174
  PAW double counting   =     10667.55971257   -10679.28298238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.28964198
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97194751 eV

  energy without entropy =      -89.97194751  energy(sigma->0) =      -89.97194751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.1836: real time   30.2569
    SETDIJ:  cpu time    0.3739: real time    0.3748
     EDDAV:  cpu time   21.8118: real time   21.8649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8577: real time    6.8744
    MIXING:  cpu time    1.2334: real time    1.2364
    --------------------------------------------
      LOOP:  cpu time   60.4620: real time   60.6116

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.3794525E-03  (-0.9592752E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505308 magnetization 

 Broyden mixing:
  rms(total) = 0.53016E-03    rms(broyden)= 0.53016E-03
  rms(prec ) = 0.54639E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0618
  8.4064  5.3356  2.9677  2.2098  2.2098  1.7345  1.7345  1.1780  0.9123  0.9123
  1.0037  0.8861  0.8861  0.8526  0.8794  0.8794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.41256531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18642229
  PAW double counting   =     10667.52270123   -10679.24605789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.27822691
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97232696 eV

  energy without entropy =      -89.97232696  energy(sigma->0) =      -89.97232696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.1119: real time   30.1851
    SETDIJ:  cpu time    0.3675: real time    0.3683
     EDDAV:  cpu time   30.0994: real time   30.1727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8638: real time    6.8806
    MIXING:  cpu time    1.2759: real time    1.2791
    --------------------------------------------
      LOOP:  cpu time   68.7202: real time   68.9602

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1463583E-03  (-0.2018360E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505602 magnetization 

 Broyden mixing:
  rms(total) = 0.18285E-03    rms(broyden)= 0.18285E-03
  rms(prec ) = 0.20244E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0805
  8.6773  5.6571  3.2653  2.4065  2.4065  1.9486  1.6034  1.2283  1.2283  0.9334
  0.9334  0.8699  0.8699  0.9655  0.8425  0.7668  0.7668

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.41532339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18607565
  PAW double counting   =     10668.53812711   -10680.26146933
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.27528298
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97247332 eV

  energy without entropy =      -89.97247332  energy(sigma->0) =      -89.97247332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.0969: real time   30.1700
    SETDIJ:  cpu time    0.3656: real time    0.3665
     EDDAV:  cpu time   21.8553: real time   21.9084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8501: real time    6.8668
    MIXING:  cpu time    1.3328: real time    1.3361
    --------------------------------------------
      LOOP:  cpu time   60.5023: real time   60.6515

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1223321E-03  (-0.1207736E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505619 magnetization 

 Broyden mixing:
  rms(total) = 0.73829E-04    rms(broyden)= 0.73829E-04
  rms(prec ) = 0.88033E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1517
  8.9913  6.0386  3.7933  2.8021  2.1271  2.1271  1.7947  1.7947  1.1576  1.1576
  0.9207  0.9207  0.8777  0.8777  0.9377  0.8374  0.7869  0.7869

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.41754351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18583312
  PAW double counting   =     10668.29543074   -10680.01881392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.27290171
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97259565 eV

  energy without entropy =      -89.97259565  energy(sigma->0) =      -89.97259565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.0661: real time   30.1392
    SETDIJ:  cpu time    0.3668: real time    0.3677
     EDDAV:  cpu time   25.7710: real time   25.8337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8575: real time    6.8742
    MIXING:  cpu time    1.3686: real time    1.3720
    --------------------------------------------
      LOOP:  cpu time   64.4317: real time   64.5913

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5871752E-04  (-0.4424738E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505798 magnetization 

 Broyden mixing:
  rms(total) = 0.83620E-04    rms(broyden)= 0.83620E-04
  rms(prec ) = 0.87696E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1423
  9.1206  6.2325  4.2975  2.7365  2.4338  2.1060  1.8762  1.8762  1.1299  1.1299
  0.9248  0.9248  0.8715  0.8715  0.9807  0.8682  0.8682  0.7270  0.7270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.41856851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18563454
  PAW double counting   =     10668.13378911   -10679.85713482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.27177432
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97265437 eV

  energy without entropy =      -89.97265437  energy(sigma->0) =      -89.97265437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.0460: real time   30.1190
    SETDIJ:  cpu time    0.3654: real time    0.3663
     EDDAV:  cpu time   23.6142: real time   23.6717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8500: real time    6.8667
    MIXING:  cpu time    1.4236: real time    1.4270
    --------------------------------------------
      LOOP:  cpu time   62.3009: real time   62.4551

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1738237E-04  (-0.6061580E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505770 magnetization 

 Broyden mixing:
  rms(total) = 0.68796E-04    rms(broyden)= 0.68796E-04
  rms(prec ) = 0.71042E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1360
  9.0819  6.6599  4.3937  2.9715  2.5080  1.9699  1.9699  1.9705  1.1884  1.1884
  0.9356  0.9356  0.9584  0.9584  0.8546  0.8546  0.8451  0.8451  0.8152  0.8152

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42180027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18568564
  PAW double counting   =     10668.24684930   -10679.97020256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26860348
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97267175 eV

  energy without entropy =      -89.97267175  energy(sigma->0) =      -89.97267175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.0258: real time   30.0988
    SETDIJ:  cpu time    0.3662: real time    0.3671
     EDDAV:  cpu time   23.5932: real time   23.6506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8524: real time    6.8691
    MIXING:  cpu time    1.4687: real time    1.4722
    --------------------------------------------
      LOOP:  cpu time   62.3078: real time   62.4620

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1010841E-04  (-0.2704480E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505734 magnetization 

 Broyden mixing:
  rms(total) = 0.39434E-04    rms(broyden)= 0.39434E-04
  rms(prec ) = 0.41218E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1106
  9.1307  6.8246  4.5916  2.9672  2.5219  2.0038  2.0038  1.7631  1.4605  1.4605
  1.1185  0.9234  0.9234  0.8716  0.8716  0.8947  0.8947  0.8071  0.8071  0.7418
  0.7418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42255673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18569491
  PAW double counting   =     10668.25441668   -10679.97778047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26785586
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97268186 eV

  energy without entropy =      -89.97268186  energy(sigma->0) =      -89.97268186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.1102: real time   30.1834
    SETDIJ:  cpu time    0.3700: real time    0.3709
     EDDAV:  cpu time   23.6784: real time   23.7360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8581: real time    6.8748
    MIXING:  cpu time    1.5359: real time    1.5397
    --------------------------------------------
      LOOP:  cpu time   62.5543: real time   62.7088

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5682808E-05  (-0.2300300E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505724 magnetization 

 Broyden mixing:
  rms(total) = 0.23200E-04    rms(broyden)= 0.23200E-04
  rms(prec ) = 0.24699E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1560
  9.3463  6.9096  5.0948  3.0181  3.0181  2.5276  1.9388  1.9388  1.8746  1.1776
  1.1776  0.9282  0.9282  0.8697  0.8697  1.0008  1.0008  0.8969  0.8384  0.7526
  0.7526  0.5721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42415232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18572719
  PAW double counting   =     10668.20484054   -10679.92820164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26630093
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97268754 eV

  energy without entropy =      -89.97268754  energy(sigma->0) =      -89.97268754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.0661: real time   30.1392
    SETDIJ:  cpu time    0.3704: real time    0.3713
     EDDAV:  cpu time   17.5318: real time   17.5744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8641: real time    6.8808
    MIXING:  cpu time    1.5867: real time    1.5906
    --------------------------------------------
      LOOP:  cpu time   56.4207: real time   56.5608

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.6348229E-05  (-0.3066537E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505700 magnetization 

 Broyden mixing:
  rms(total) = 0.24971E-04    rms(broyden)= 0.24971E-04
  rms(prec ) = 0.25381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1511
  9.3964  7.0812  5.3058  3.4977  2.9922  2.5246  1.9770  1.9770  1.8942  1.2979
  1.2979  0.9265  0.9265  1.0210  1.0210  0.8730  0.8730  0.9308  0.7719  0.7719
  0.8220  0.8220  0.4728

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42510737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18573790
  PAW double counting   =     10668.16409176   -10679.88744674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26536906
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97269389 eV

  energy without entropy =      -89.97269389  energy(sigma->0) =      -89.97269389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.1061: real time   30.1793
    SETDIJ:  cpu time    0.3715: real time    0.3724
     EDDAV:  cpu time   23.6004: real time   23.6579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8506: real time    6.8672
    MIXING:  cpu time    1.6346: real time    1.6386
    --------------------------------------------
      LOOP:  cpu time   62.5649: real time   62.7199

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1669932E-05  (-0.1371403E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505710 magnetization 

 Broyden mixing:
  rms(total) = 0.11172E-04    rms(broyden)= 0.11172E-04
  rms(prec ) = 0.11603E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1359
  9.4402  7.2237  5.5275  3.8233  2.7430  2.5666  1.9909  1.9368  1.9368  1.4523
  1.4523  0.9245  0.9245  1.0401  1.0401  0.8724  0.8724  1.0086  0.9284  0.8416
  0.7598  0.7598  0.7320  0.4642

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42495276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18573432
  PAW double counting   =     10668.17662339   -10679.89997619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26552395
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97269556 eV

  energy without entropy =      -89.97269556  energy(sigma->0) =      -89.97269556


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.0357: real time   30.1087
    SETDIJ:  cpu time    0.3673: real time    0.3682
     EDDAV:  cpu time   17.4933: real time   17.5359
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8606: real time    6.8773
    MIXING:  cpu time    1.6866: real time    1.6907
    --------------------------------------------
      LOOP:  cpu time   56.4451: real time   56.5852

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.7962553E-06  (-0.8506102E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505707 magnetization 

 Broyden mixing:
  rms(total) = 0.13512E-04    rms(broyden)= 0.13512E-04
  rms(prec ) = 0.13689E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1341
  9.4906  7.3004  5.6585  3.9459  2.9808  2.6447  2.1371  2.0135  2.0135  1.6157
  1.3071  1.3071  1.0999  1.0999  0.9270  0.9270  0.8704  0.8704  0.9381  0.7693
  0.7693  0.8454  0.7972  0.5991  0.4248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42457414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18572403
  PAW double counting   =     10668.19025926   -10679.91361218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26589294
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97269635 eV

  energy without entropy =      -89.97269635  energy(sigma->0) =      -89.97269635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.0855: real time   30.1586
    SETDIJ:  cpu time    0.3703: real time    0.3712
     EDDAV:  cpu time   21.9012: real time   21.9546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8501: real time    6.8668
    MIXING:  cpu time    1.7582: real time    1.7625
    --------------------------------------------
      LOOP:  cpu time   60.9668: real time   61.1177

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.8175866E-06  (-0.6599272E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505716 magnetization 

 Broyden mixing:
  rms(total) = 0.61753E-05    rms(broyden)= 0.61753E-05
  rms(prec ) = 0.63036E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1367
  9.5187  7.5310  5.7885  4.3364  3.1551  2.4580  2.4580  2.0227  2.0227  1.7959
  1.4069  1.4069  0.9267  0.9267  1.0614  1.0614  0.8708  0.8708  0.9057  0.9057
  0.8260  0.8260  0.7599  0.7599  0.5396  0.4128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42421794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18571462
  PAW double counting   =     10668.19203339   -10679.91538509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26624179
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97269717 eV

  energy without entropy =      -89.97269717  energy(sigma->0) =      -89.97269717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.0067: real time   30.0796
    SETDIJ:  cpu time    0.3667: real time    0.3676
     EDDAV:  cpu time   19.1111: real time   19.1576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8543: real time    6.8710
    MIXING:  cpu time    1.8156: real time    1.8200
    --------------------------------------------
      LOOP:  cpu time   58.1559: real time   58.3000

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2692977E-06  (-0.4550369E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505711 magnetization 

 Broyden mixing:
  rms(total) = 0.54345E-05    rms(broyden)= 0.54345E-05
  rms(prec ) = 0.55063E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1068
  9.5004  7.6728  5.8536  4.3658  2.7488  2.7488  2.5722  1.9989  1.9989  1.9045
  1.4857  1.4857  1.0801  1.0801  0.9254  0.9254  0.9720  0.9720  0.8703  0.8703
  0.8507  0.8507  0.7644  0.7644  0.7316  0.4998  0.3896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42410520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18571158
  PAW double counting   =     10668.19461806   -10679.91797018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26635134
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97269744 eV

  energy without entropy =      -89.97269744  energy(sigma->0) =      -89.97269744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.0393: real time   30.1123
    SETDIJ:  cpu time    0.3708: real time    0.3717
     EDDAV:  cpu time   23.5333: real time   23.5907
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.9449: real time   54.0785

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7595918E-07  (-0.3378950E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        2.6505711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09728303
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.42410949
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.18571184
  PAW double counting   =     10668.19753382   -10679.92088711
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.26634620
  atomic energy  EATOM  =      1415.22009020
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -89.97269752 eV

  energy without entropy =      -89.97269752  energy(sigma->0) =      -89.97269752


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.8118       2 -83.8166       3 -83.8227       4 -83.8166       5 -83.8118
       6 -83.8203       7 -90.2144       8 -38.8508       9 -38.8367      10 -38.8466
      11 -38.8367      12 -38.8508      13 -38.8726      14 -41.0095      15 -40.7933
 
 
 
 E-fermi :  -6.4348     XC(G=0):  -0.0587     alpha+bet : -0.0223


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.0174      2.00000
      2     -21.5635      2.00000
      3     -18.7560      2.00000
      4     -18.7468      2.00000
      5     -15.1230      2.00000
      6     -15.1203      2.00000
      7     -13.2049      2.00000
      8     -12.6080      2.00000
      9     -11.4620      2.00000
     10     -11.1930      2.00000
     11     -10.5143      2.00000
     12     -10.5082      2.00000
     13      -9.5168      2.00000
     14      -8.7007      2.00000
     15      -8.4954      2.00000
     16      -8.4916      2.00000
     17      -6.8763      2.00000
     18      -6.6855      2.00000
     19      -6.5496      2.00000
     20      -1.5350      0.00000
     21      -1.5171      0.00000
     22      -0.7589      0.00000
     23      -0.2022      0.00000
     24      -0.1037      0.00000
     25      -0.0922      0.00000
     26       0.0130      0.00000
     27       0.1198      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.714  23.204  -0.002  -0.003   0.000  -0.003  -0.005   0.001
 23.204  27.315  -0.002  -0.004   0.000  -0.003  -0.006   0.001
 -0.002  -0.002  -2.960   0.004   0.018  -3.618   0.006   0.025
 -0.003  -0.004   0.004  -2.959  -0.001   0.006  -3.617  -0.001
  0.000   0.000   0.018  -0.001  -2.882   0.025  -0.001  -3.513
 -0.003  -0.003  -3.618   0.006   0.025  -4.346   0.008   0.033
 -0.005  -0.006   0.006  -3.617  -0.001   0.008  -4.345  -0.001
  0.001   0.001   0.025  -0.001  -3.513   0.033  -0.001  -4.204
 total augmentation occupancy for first ion, spin component:           1
 18.834 -11.764   0.927   1.657  -0.236  -0.613  -1.094   0.154
-11.764   7.458  -0.701  -1.254   0.180   0.459   0.821  -0.116
  0.927  -0.701  12.673  -0.706  -1.726  -6.697   0.447   1.012
  1.657  -1.254  -0.706  12.223   0.156   0.447  -6.395  -0.097
 -0.236   0.180  -1.726   0.156   5.289   1.012  -0.097  -2.368
 -0.613   0.459  -6.697   0.447   1.012   3.573  -0.279  -0.584
 -1.094   0.821   0.447  -6.395  -0.097  -0.279   3.373   0.060
  0.154  -0.116   1.012  -0.097  -2.368  -0.584   0.060   1.076


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8474: real time    6.8641
    FORLOC:  cpu time    4.3619: real time    4.3724
    FORNL :  cpu time    3.1886: real time    3.1964
    STRESS:  cpu time   11.6897: real time   11.7181
    FORHAR:  cpu time   11.1754: real time   11.2026
    MIXING:  cpu time    1.9214: real time    1.9260
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09728     0.09728     0.09728
  Ewald     611.97769  1273.33789  1215.62125  -186.38242     0.00000     0.00000
  Hartree  1311.55482  1466.33984  1474.52930   -90.45514     0.00000     0.00000
  E(xc)    -144.53573  -141.46365  -141.74060    -0.62090    -0.00000    -0.00000
  Local   -2469.16366 -3228.91310 -3212.43819   272.13114    -0.00000    -0.00000
  n-local    81.99823    80.11184    84.60089    -0.05133     0.00000    -0.00000
  augment    68.79605    69.28763    76.16164    -1.69207    -0.00000    -0.00000
  Kinetic   541.06091   486.02980   505.88903     7.01345    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.78559     4.82754     2.72060    -0.05727     0.00000     0.00000
  in kB       0.06672     0.18040     0.10166    -0.00214     0.00000     0.00000
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
   -.516E+02 0.909E+02 0.167E+03   0.518E+02 -.910E+02 -.168E+03   -.188E+00 0.186E+00 0.430E+00   -.358E-05 -.441E-05 -.412E-05
   -.136E+02 -.991E+02 0.169E+03   0.137E+02 0.993E+02 -.169E+03   -.170E+00 -.286E+00 0.546E+00   -.406E-05 0.260E-05 -.606E-05
   0.514E+01 -.195E+03 -.948E-09   -.492E+01 0.196E+03 0.239E-07   -.215E+00 -.638E+00 0.000E+00   -.453E-05 0.712E-05 0.103E-12
   -.136E+02 -.991E+02 -.169E+03   0.137E+02 0.993E+02 0.169E+03   -.170E+00 -.286E+00 -.546E+00   -.406E-05 0.260E-05 0.606E-05
   -.516E+02 0.909E+02 -.167E+03   0.518E+02 -.910E+02 0.168E+03   -.188E+00 0.186E+00 -.430E+00   -.358E-05 -.441E-05 0.412E-05
   -.709E+02 0.185E+03 -.153E-09   0.712E+02 -.185E+03 -.461E-08   -.257E+00 0.323E+00 0.000E+00   -.407E-05 -.435E-05 0.164E-12
   0.205E+03 -.187E+01 -.467E-08   -.264E+03 0.352E+02 0.650E-08   0.571E+02 -.323E+02 0.000E+00   0.480E-05 0.541E-05 0.176E-12
   -.140E+02 0.408E+02 0.734E+02   0.147E+02 -.438E+02 -.788E+02   -.634E+00 0.288E+01 0.511E+01   -.117E-05 -.375E-06 -.452E-06
   0.374E+01 -.423E+02 0.740E+02   -.445E+01 0.453E+02 -.794E+02   0.665E+00 -.288E+01 0.512E+01   -.955E-06 0.761E-06 -.106E-05
   0.124E+02 -.845E+02 -.921E-09   -.137E+02 0.906E+02 0.176E-08   0.129E+01 -.576E+01 0.000E+00   -.939E-06 0.140E-05 0.174E-13
   0.374E+01 -.423E+02 -.740E+02   -.445E+01 0.453E+02 0.794E+02   0.665E+00 -.288E+01 -.512E+01   -.955E-06 0.761E-06 0.106E-05
   -.140E+02 0.408E+02 -.734E+02   0.147E+02 -.438E+02 0.788E+02   -.634E+00 0.288E+01 -.511E+01   -.117E-05 -.375E-06 0.452E-06
   -.231E+02 0.819E+02 0.137E-08   0.245E+02 -.880E+02 -.320E-09   -.130E+01 0.574E+01 0.000E+00   -.140E-05 -.447E-06 0.335E-13
   0.132E+02 0.972E+02 0.438E-09   -.120E+02 -.107E+03 0.749E-09   -.111E+01 0.773E+01 0.000E+00   0.483E-06 0.491E-05 0.239E-13
   -.386E+02 -.341E+02 0.312E-09   0.474E+02 0.383E+02 0.318E-08   -.708E+01 -.323E+01 0.000E+00   -.420E-05 -.184E-05 0.203E-13
 -----------------------------------------------------------------------------------------------
   -.478E+02 0.283E+02 0.111E-07   0.142E-13 0.995E-13 -.744E-13   0.478E+02 -.283E+02 0.888E-15   -.294E-04 0.936E-05 0.885E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.78015     34.39009     33.79244         0.008913      0.013423      0.024881
      0.47794      0.75099     33.79210         0.010159     -0.020521      0.015598
      0.32729      1.43187      0.00000         0.001043     -0.022809      0.000000
      0.47794      0.75099      1.20790         0.010159     -0.020521     -0.015598
      0.78015     34.39009      1.20756         0.008913      0.013423     -0.024881
      0.93165     33.71002      0.00000         0.000750      0.032010      0.000000
     32.21346     34.72594      0.00000        -1.864744      1.041733      0.000000
      0.89619     33.86236     32.85586         0.039729     -0.185269     -0.329427
      0.35696      1.27817     32.85595        -0.042965      0.184394     -0.328433
      0.09147      2.48714      0.00000        -0.082020      0.370644      0.000000
      0.35696      1.27817      2.14405        -0.042965      0.184394      0.328433
      0.89619     33.86236      2.14414         0.039729     -0.185269      0.329427
      1.16849     32.65479      0.00000         0.082658     -0.370864      0.000000
     32.37827     33.78122      0.00000         0.116768     -2.015887      0.000000
     33.10077      0.09753      0.00000         1.713874      0.981117      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000113     -0.000005      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -89.97269752 eV

  energy  without entropy=      -89.97269752  energy(sigma->0) =      -89.97269752
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.3750: real time   30.4489


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2286.1911: real time 2291.9469
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5917369. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      83118. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      83121. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2690.031
                            User time (sec):     2488.694
                          System time (sec):      201.337
                         Elapsed time (sec):     2696.765
  
                   Maximum memory used (kb):     9083512.
                   Average memory used (kb):           0.
  
                          Minor page faults:       257685
                          Major page faults:            6
                 Voluntary context switches:          730
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2696.766786                                1   1
    2      w1_copy                               6.183778                           9252   2
    3      fftwav_mpi                          358.339368                           3653   2
    4      fftext_mpi                            1.818493                             27   2
    5      overl                                 0.002841                           5260   2
    6      orth1                                10.214923                           1427   2
    7      lincom                                0.656065                             34   2
    8      eccp                                 13.863284                            891   2
    9      hamiltmu                            404.702234                            475   2
   10        vhamil                               70.561954                         3075   3
   11        overl1                                0.003057                         3075   3
   12        kinhamil                            215.754534                         3075   3
   13          fftext_mpi                          213.781513                       3075   4
   14      pdssyex_zheevx                        0.047509                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1900.938290           1
 fftwav_mpi                            358.339368        3653
 fftext_mpi                            215.600007        3102
 hamiltmu                              118.382689         475
 vhamil                                 70.561954        3075
 eccp                                   13.863284         891
 orth1                                  10.214923        1427
 w1_copy                                 6.183778        9252
 kinhamil                                1.973020        3075
 lincom                                  0.656065          34
 pdssyex_zheevx                          0.047509          33
 overl1                                  0.003057        3075
 overl                                   0.002841        5260
 ---------------------------------------------------------------
  summed up times    2696.76678609848     
 
Profiling took   0.016114  0.008281  0.003222  0.003213 seconds
Profiling took   0.013381 seconds
