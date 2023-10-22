 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  13:28:17
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
   1  0.080  0.032  0.008-   3 1.22   4 1.32   2 1.50
   2  0.123  0.030  0.008-   6 1.08   7 1.09   8 1.09   1 1.50
   3  0.060  0.004  0.001-   1 1.22
   4  0.066  0.066  0.016-   5 0.99   1 1.32
   5  0.038  0.065  0.016-   4 0.99
   6  0.132  0.002  0.001-   2 1.08
   7  0.134  0.051  0.987-   2 1.09
   8  0.133  0.039  0.036-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   4
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

  volume/ion in A,a.u.               =    5359.38     36166.85
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
   0.07998757  0.03167041  0.00775034
   0.12275078  0.03035891  0.00769422
   0.05988419  0.00386143  0.00089927
   0.06648968  0.06602571  0.01597258
   0.03809572  0.06508576  0.01556114
   0.13239591  0.00174979  0.00090777
   0.13365074  0.05065470  0.98685225
   0.13336554  0.03900732  0.03558151
 
 position of ions in cartesian coordinates  (Angst):
   2.79956497  1.10846445  0.27126194
   4.29627742  1.06256171  0.26929755
   2.09594661  0.13514996  0.03147434
   2.32713864  2.31089984  0.55904042
   1.33335010  2.27800161  0.54463991
   4.63385699  0.06124251  0.03177205
   4.67777597  1.77291465 34.53982865
   4.66779373  1.36525622  1.24535291
 


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


 total amount of memory used by VASP on root node  5865032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      52335. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3500 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0436: real time   26.1092
    SETDIJ:  cpu time    0.0480: real time    0.0481
     EDDAV:  cpu time   18.1865: real time   18.2325
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   44.2795: real time   44.3927

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2118453E+03  (-0.4203400E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2426.43814195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79672341
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -166.98282949
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       211.84528179 eV

  energy without entropy =      211.84528179  energy(sigma->0) =      211.84528179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.0488: real time   23.1071
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.0604: real time   23.1209

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.1588547E+03  (-0.1585077E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2426.43814195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79672341
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.83757649
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        52.99053479 eV

  energy without entropy =       52.99053479  energy(sigma->0) =       52.99053479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.9282: real time   18.9761
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.9341: real time   18.9839

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8703656E+02  (-0.8700416E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2426.43814195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79672341
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -412.87413692
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -34.04602564 eV

  energy without entropy =      -34.04602564  energy(sigma->0) =      -34.04602564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.5049: real time   14.5415
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.5160: real time   14.5548

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1673229E+02  (-0.1673074E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2426.43814195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79672341
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.60643008
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.77831880 eV

  energy without entropy =      -50.77831880  energy(sigma->0) =      -50.77831880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.9383: real time   18.9861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4097: real time    3.4184
    MIXING:  cpu time    0.8208: real time    0.8229
    --------------------------------------------
      LOOP:  cpu time   23.1763: real time   23.2372

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4288707E+00  (-0.4286253E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        3.5102864 magnetization 

 Broyden mixing:
  rms(total) = 0.46741E+01    rms(broyden)= 0.46741E+01
  rms(prec ) = 0.46841E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2426.43814195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.79672341
  PAW double counting   =       917.52283183     -927.46382948
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.03530079
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.20718951 eV

  energy without entropy =      -51.20718951  energy(sigma->0) =      -51.20718951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   30.8323: real time   30.9099
    SETDIJ:  cpu time    0.3522: real time    0.3532
     EDDAV:  cpu time   19.1065: real time   19.1548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3285: real time    3.3369
    MIXING:  cpu time    0.8493: real time    0.8514
    --------------------------------------------
      LOOP:  cpu time   54.4703: real time   54.6098

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4290679E+01  (-0.1621149E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        3.1018313 magnetization 

 Broyden mixing:
  rms(total) = 0.44356E+01    rms(broyden)= 0.44356E+01
  rms(prec ) = 0.44372E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9253
  0.9253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2474.82443363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.48655712
  PAW double counting   =      2088.16046922    -2100.00378778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.14584283
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.91651042 eV

  energy without entropy =      -46.91651042  energy(sigma->0) =      -46.91651042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.7786: real time   30.8561
    SETDIJ:  cpu time    0.3541: real time    0.3550
     EDDAV:  cpu time   18.8936: real time   18.9413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3229: real time    3.3314
    MIXING:  cpu time    0.8727: real time    0.8749
    --------------------------------------------
      LOOP:  cpu time   54.2235: real time   54.3622

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.5032042E+00  (-0.1177206E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0962908 magnetization 

 Broyden mixing:
  rms(total) = 0.26566E+01    rms(broyden)= 0.26566E+01
  rms(prec ) = 0.26576E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6103
  0.9800  2.2405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2489.01732562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16679718
  PAW double counting   =      3342.87844909    -3354.74879482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.10295954
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.41330623 eV

  energy without entropy =      -46.41330623  energy(sigma->0) =      -46.41330623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.8500: real time   30.9277
    SETDIJ:  cpu time    0.3539: real time    0.3549
     EDDAV:  cpu time   16.8498: real time   16.8923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3362: real time    3.3446
    MIXING:  cpu time    0.8765: real time    0.8787
    --------------------------------------------
      LOOP:  cpu time   52.2679: real time   52.4018

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2884924E+00  (-0.7248936E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0529571 magnetization 

 Broyden mixing:
  rms(total) = 0.39194E+00    rms(broyden)= 0.39194E+00
  rms(prec ) = 0.39268E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4405
  2.4349  1.0901  0.7965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2510.24889910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.33255015
  PAW double counting   =      6018.57334666    -6030.67582538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.51651367
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12481385 eV

  energy without entropy =      -46.12481385  energy(sigma->0) =      -46.12481385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.8515: real time   30.9291
    SETDIJ:  cpu time    0.3542: real time    0.3551
     EDDAV:  cpu time   16.8488: real time   16.8913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3399: real time    3.3483
    MIXING:  cpu time    0.9011: real time    0.9034
    --------------------------------------------
      LOOP:  cpu time   52.2969: real time   52.4310

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1061546E-01  (-0.1011105E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0603709 magnetization 

 Broyden mixing:
  rms(total) = 0.12221E+00    rms(broyden)= 0.12221E+00
  rms(prec ) = 0.12327E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3322
  2.5277  1.0664  1.0664  0.6686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2512.18301775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.38822906
  PAW double counting   =      6344.94914407    -6356.98888904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -341.69019222
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11419839 eV

  energy without entropy =      -46.11419839  energy(sigma->0) =      -46.11419839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.8531: real time   30.9308
    SETDIJ:  cpu time    0.3545: real time    0.3555
     EDDAV:  cpu time   16.8385: real time   16.8810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3348: real time    3.3433
    MIXING:  cpu time    0.9288: real time    0.9312
    --------------------------------------------
      LOOP:  cpu time   52.3112: real time   52.4451

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1702286E-02  (-0.9171999E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0608999 magnetization 

 Broyden mixing:
  rms(total) = 0.92606E-01    rms(broyden)= 0.92606E-01
  rms(prec ) = 0.93508E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4567
  2.5535  1.4927  1.4927  0.8066  0.9380

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2513.23174502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.40026148
  PAW double counting   =      6433.49577663    -6445.49938653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.68793015
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11249610 eV

  energy without entropy =      -46.11249610  energy(sigma->0) =      -46.11249610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.8642: real time   30.9419
    SETDIJ:  cpu time    0.3574: real time    0.3583
     EDDAV:  cpu time   14.1588: real time   14.1946
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3300: real time    3.3385
    MIXING:  cpu time    0.9541: real time    0.9565
    --------------------------------------------
      LOOP:  cpu time   49.6660: real time   49.7932

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1783983E-02  (-0.7852683E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0606302 magnetization 

 Broyden mixing:
  rms(total) = 0.27834E-01    rms(broyden)= 0.27834E-01
  rms(prec ) = 0.29280E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3851
  2.4138  1.9381  1.4171  0.9144  0.8135  0.8135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2514.78661352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.40574273
  PAW double counting   =      6436.21568436    -6448.17650093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -339.18312020
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11428009 eV

  energy without entropy =      -46.11428009  energy(sigma->0) =      -46.11428009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.8902: real time   30.9680
    SETDIJ:  cpu time    0.3538: real time    0.3547
     EDDAV:  cpu time   16.9602: real time   17.0030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3328: real time    3.3411
    MIXING:  cpu time    0.9833: real time    0.9858
    --------------------------------------------
      LOOP:  cpu time   52.5217: real time   52.6562

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1914646E-02  (-0.1639766E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0613432 magnetization 

 Broyden mixing:
  rms(total) = 0.16348E-01    rms(broyden)= 0.16348E-01
  rms(prec ) = 0.17978E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3366
  2.2093  2.2093  1.5148  0.9596  0.8526  0.8054  0.8054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2515.50836892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.40664133
  PAW double counting   =      6416.52026554    -6428.47000265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.47525751
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11619473 eV

  energy without entropy =      -46.11619473  energy(sigma->0) =      -46.11619473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9093: real time   30.9871
    SETDIJ:  cpu time    0.3543: real time    0.3553
     EDDAV:  cpu time   16.6881: real time   16.7301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3290: real time    3.3375
    MIXING:  cpu time    1.0125: real time    1.0151
    --------------------------------------------
      LOOP:  cpu time   52.2948: real time   52.4286

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2087791E-02  (-0.4916859E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0608642 magnetization 

 Broyden mixing:
  rms(total) = 0.12559E-01    rms(broyden)= 0.12559E-01
  rms(prec ) = 0.14056E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4293
  2.3270  2.3270  1.5409  1.5409  0.8549  0.9615  0.9411  0.9411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2516.21820675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.41528166
  PAW double counting   =      6408.07627548    -6420.02408971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.77807069
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.11828252 eV

  energy without entropy =      -46.11828252  energy(sigma->0) =      -46.11828252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9065: real time   30.9843
    SETDIJ:  cpu time    0.3584: real time    0.3593
     EDDAV:  cpu time   16.6856: real time   16.7277
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3339: real time    3.3423
    MIXING:  cpu time    1.0349: real time    1.0375
    --------------------------------------------
      LOOP:  cpu time   52.3208: real time   52.4549

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4307318E-02  (-0.7230408E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0603145 magnetization 

 Broyden mixing:
  rms(total) = 0.62514E-02    rms(broyden)= 0.62514E-02
  rms(prec ) = 0.75822E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5702
  3.7157  2.4666  1.9998  1.3986  1.0450  0.9072  0.8589  0.8700  0.8700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2517.42804395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.42882571
  PAW double counting   =      6396.82898364    -6408.77321718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.58966554
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12258984 eV

  energy without entropy =      -46.12258984  energy(sigma->0) =      -46.12258984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9226: real time   31.0005
    SETDIJ:  cpu time    0.3542: real time    0.3551
     EDDAV:  cpu time   16.7025: real time   16.7447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3400: real time    3.3485
    MIXING:  cpu time    1.0621: real time    1.0647
    --------------------------------------------
      LOOP:  cpu time   52.3830: real time   52.5172

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3895814E-02  (-0.1022493E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0598660 magnetization 

 Broyden mixing:
  rms(total) = 0.27242E-02    rms(broyden)= 0.27242E-02
  rms(prec ) = 0.36098E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5881
  4.4367  2.4302  1.7237  1.5968  1.1064  1.1064  0.9171  0.8151  0.8742  0.8742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2518.74164768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44565020
  PAW double counting   =      6396.09146455    -6408.03284015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.29964006
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12648566 eV

  energy without entropy =      -46.12648566  energy(sigma->0) =      -46.12648566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9283: real time   31.0062
    SETDIJ:  cpu time    0.3540: real time    0.3549
     EDDAV:  cpu time   21.0883: real time   21.1416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3165: real time    3.3249
    MIXING:  cpu time    1.1209: real time    1.1238
    --------------------------------------------
      LOOP:  cpu time   56.8096: real time   56.9553

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2040663E-02  (-0.1773871E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0596030 magnetization 

 Broyden mixing:
  rms(total) = 0.35611E-02    rms(broyden)= 0.35611E-02
  rms(prec ) = 0.39385E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6674
  4.9990  2.5492  1.9884  1.9884  1.2455  1.2455  0.8593  0.8593  0.9119  0.9119
  0.7831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.13728667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44761953
  PAW double counting   =      6396.32323659    -6408.26363648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.90898676
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.12852632 eV

  energy without entropy =      -46.12852632  energy(sigma->0) =      -46.12852632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9162: real time   30.9940
    SETDIJ:  cpu time    0.3549: real time    0.3558
     EDDAV:  cpu time   14.4865: real time   14.5230
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3322: real time    3.3406
    MIXING:  cpu time    1.1459: real time    1.1488
    --------------------------------------------
      LOOP:  cpu time   50.2371: real time   50.3659

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2503895E-02  (-0.1616879E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0596853 magnetization 

 Broyden mixing:
  rms(total) = 0.12645E-02    rms(broyden)= 0.12645E-02
  rms(prec ) = 0.16265E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6935
  5.7352  2.5092  2.5092  1.6815  1.6815  0.8645  0.8645  1.0252  1.0252  0.8377
  0.8377  0.7512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.41964384
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44563077
  PAW double counting   =      6394.91854012    -6406.85826486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.62781988
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13103021 eV

  energy without entropy =      -46.13103021  energy(sigma->0) =      -46.13103021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9329: real time   31.0108
    SETDIJ:  cpu time    0.3541: real time    0.3550
     EDDAV:  cpu time   18.8893: real time   18.9370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3215: real time    3.3300
    MIXING:  cpu time    1.1827: real time    1.1857
    --------------------------------------------
      LOOP:  cpu time   54.6821: real time   54.8221

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1163997E-02  (-0.6298764E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595441 magnetization 

 Broyden mixing:
  rms(total) = 0.92691E-03    rms(broyden)= 0.92691E-03
  rms(prec ) = 0.11631E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7130
  5.7703  2.8172  2.0733  2.0733  1.6759  1.6759  0.8626  0.8626  0.9985  0.9985
  0.8642  0.8642  0.7328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.57941421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44584272
  PAW double counting   =      6395.22364441    -6407.16383127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.46896334
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13219421 eV

  energy without entropy =      -46.13219421  energy(sigma->0) =      -46.13219421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9286: real time   31.0066
    SETDIJ:  cpu time    0.3539: real time    0.3547
     EDDAV:  cpu time   14.4871: real time   14.5237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3256: real time    3.3340
    MIXING:  cpu time    1.2309: real time    1.2340
    --------------------------------------------
      LOOP:  cpu time   50.3277: real time   50.4568

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1122185E-02  (-0.4551712E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0596109 magnetization 

 Broyden mixing:
  rms(total) = 0.66491E-03    rms(broyden)= 0.66491E-03
  rms(prec ) = 0.80313E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8804
  7.5148  3.5589  2.3442  2.3442  1.6836  1.6836  1.1332  0.8665  0.8665  0.9714
  0.9714  0.8507  0.8507  0.6854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.61197084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44335542
  PAW double counting   =      6393.79762523    -6405.73749143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.43536225
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13331640 eV

  energy without entropy =      -46.13331640  energy(sigma->0) =      -46.13331640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.8814: real time   30.9592
    SETDIJ:  cpu time    0.3585: real time    0.3595
     EDDAV:  cpu time   16.1297: real time   16.1704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3181: real time    3.3265
    MIXING:  cpu time    1.2811: real time    1.2843
    --------------------------------------------
      LOOP:  cpu time   51.9704: real time   52.1035

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.7699158E-03  (-0.4426241E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595366 magnetization 

 Broyden mixing:
  rms(total) = 0.61236E-03    rms(broyden)= 0.61236E-03
  rms(prec ) = 0.65159E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8267
  7.8060  3.6672  2.4245  2.2431  1.6349  1.6349  1.1300  0.8703  0.8703  0.9807
  0.9807  0.8630  0.7877  0.7534  0.7534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70272036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44273514
  PAW double counting   =      6394.01673736    -6405.95656681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34479913
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13408631 eV

  energy without entropy =      -46.13408631  energy(sigma->0) =      -46.13408631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9138: real time   30.9916
    SETDIJ:  cpu time    0.3547: real time    0.3556
     EDDAV:  cpu time   21.0849: real time   21.1381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3243: real time    3.3327
    MIXING:  cpu time    1.3188: real time    1.3221
    --------------------------------------------
      LOOP:  cpu time   56.9980: real time   57.1441

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1252684E-03  (-0.1798902E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595187 magnetization 

 Broyden mixing:
  rms(total) = 0.42409E-03    rms(broyden)= 0.42409E-03
  rms(prec ) = 0.46442E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8431
  7.8850  3.9138  2.4698  2.4698  1.8496  1.4439  1.2660  1.2660  0.8507  0.8507
  1.0271  0.8991  0.8991  0.8435  0.8435  0.7120

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70648141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44253890
  PAW double counting   =      6394.27802056    -6406.21781937
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34099774
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13421158 eV

  energy without entropy =      -46.13421158  energy(sigma->0) =      -46.13421158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.8864: real time   30.9641
    SETDIJ:  cpu time    0.3542: real time    0.3552
     EDDAV:  cpu time   16.6901: real time   16.7323
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3323: real time    3.3407
    MIXING:  cpu time    1.3542: real time    1.3576
    --------------------------------------------
      LOOP:  cpu time   52.6188: real time   52.7534

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2834684E-03  (-0.7348106E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595334 magnetization 

 Broyden mixing:
  rms(total) = 0.20356E-03    rms(broyden)= 0.20356E-03
  rms(prec ) = 0.22976E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9631
  8.5622  5.0664  2.8548  2.4760  2.2219  1.6205  1.6205  0.8628  0.8628  1.1183
  1.0280  1.0280  0.8052  0.8052  0.8561  0.8561  0.7277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.69654960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44165831
  PAW double counting   =      6394.09595721    -6406.03564944
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.35043900
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13449505 eV

  energy without entropy =      -46.13449505  energy(sigma->0) =      -46.13449505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.8188: real time   30.8965
    SETDIJ:  cpu time    0.3542: real time    0.3551
     EDDAV:  cpu time   18.5114: real time   18.5582
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3356: real time    3.3440
    MIXING:  cpu time    1.4036: real time    1.4072
    --------------------------------------------
      LOOP:  cpu time   54.4251: real time   54.5648

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1465672E-03  (-0.3868749E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595290 magnetization 

 Broyden mixing:
  rms(total) = 0.15108E-03    rms(broyden)= 0.15108E-03
  rms(prec ) = 0.16111E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9611
  8.6907  5.2526  2.9487  2.4391  2.4391  1.5918  1.5918  1.2541  1.2541  1.0189
  1.0189  0.8608  0.8608  0.8368  0.8368  0.8407  0.8407  0.7237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.69758279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44133922
  PAW double counting   =      6394.30506735    -6406.24476462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34922825
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13464162 eV

  energy without entropy =      -46.13464162  energy(sigma->0) =      -46.13464162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8074: real time   30.8850
    SETDIJ:  cpu time    0.3543: real time    0.3552
     EDDAV:  cpu time   19.0608: real time   19.1089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3280: real time    3.3364
    MIXING:  cpu time    1.4626: real time    1.4663
    --------------------------------------------
      LOOP:  cpu time   55.0146: real time   55.1555

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5176414E-04  (-0.2690784E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595202 magnetization 

 Broyden mixing:
  rms(total) = 0.15067E-03    rms(broyden)= 0.15067E-03
  rms(prec ) = 0.15476E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9791
  8.8777  5.4453  3.4874  2.4168  2.4168  1.8875  1.5705  1.5705  0.8627  0.8627
  1.1578  1.0057  1.0057  1.0188  0.8057  0.8057  0.8433  0.8433  0.7182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70205351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44139973
  PAW double counting   =      6394.34101228    -6406.28077354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34480583
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13469338 eV

  energy without entropy =      -46.13469338  energy(sigma->0) =      -46.13469338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.7978: real time   30.8754
    SETDIJ:  cpu time    0.3543: real time    0.3551
     EDDAV:  cpu time   11.8511: real time   11.8810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3327: real time    3.3411
    MIXING:  cpu time    1.5081: real time    1.5120
    --------------------------------------------
      LOOP:  cpu time   47.8456: real time   47.9682

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3231917E-04  (-0.1625479E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595215 magnetization 

 Broyden mixing:
  rms(total) = 0.77603E-04    rms(broyden)= 0.77603E-04
  rms(prec ) = 0.80320E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0267
  9.0134  6.1577  3.9209  2.4727  2.1011  2.1011  1.5106  1.5106  1.5407  1.4162
  1.1454  0.8608  0.8608  0.8298  0.8298  0.9425  0.9425  0.8270  0.8270  0.7245

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70564740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44143632
  PAW double counting   =      6394.34563881    -6406.28540506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34127585
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13472570 eV

  energy without entropy =      -46.13472570  energy(sigma->0) =      -46.13472570


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7625: real time   30.8399
    SETDIJ:  cpu time    0.3531: real time    0.3540
     EDDAV:  cpu time   16.4185: real time   16.4600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3281: real time    3.3365
    MIXING:  cpu time    1.5637: real time    1.5676
    --------------------------------------------
      LOOP:  cpu time   52.4274: real time   52.5617

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1478588E-04  (-0.6819119E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595224 magnetization 

 Broyden mixing:
  rms(total) = 0.39610E-04    rms(broyden)= 0.39610E-04
  rms(prec ) = 0.41688E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9860
  9.1364  6.1728  3.8884  2.7225  2.3634  2.3634  1.5818  1.5818  1.2926  1.2926
  1.0344  1.0344  0.8588  0.8588  0.8472  0.8472  0.8877  0.8468  0.8468  0.7200
  0.5278

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70604947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44140751
  PAW double counting   =      6394.27743051    -6406.21719220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34086430
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13474048 eV

  energy without entropy =      -46.13474048  energy(sigma->0) =      -46.13474048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7404: real time   30.8178
    SETDIJ:  cpu time    0.3576: real time    0.3585
     EDDAV:  cpu time   16.7218: real time   16.7639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3247: real time    3.3331
    MIXING:  cpu time    1.6226: real time    1.6267
    --------------------------------------------
      LOOP:  cpu time   52.7686: real time   52.9037

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4769346E-05  (-0.1354596E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595241 magnetization 

 Broyden mixing:
  rms(total) = 0.40523E-04    rms(broyden)= 0.40523E-04
  rms(prec ) = 0.41802E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0214
  9.2147  6.4089  4.0392  2.5947  2.5947  2.5157  2.1172  1.6608  1.6608  1.1412
  1.1412  0.8613  0.8613  1.0217  1.0217  0.8206  0.8206  0.9265  0.8592  0.8592
  0.7168  0.6126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70637771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44139643
  PAW double counting   =      6394.27675277    -6406.21651769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34052653
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13474525 eV

  energy without entropy =      -46.13474525  energy(sigma->0) =      -46.13474525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.7753: real time   30.8528
    SETDIJ:  cpu time    0.3540: real time    0.3550
     EDDAV:  cpu time   11.7517: real time   11.7813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3325: real time    3.3410
    MIXING:  cpu time    1.6711: real time    1.6752
    --------------------------------------------
      LOOP:  cpu time   47.8861: real time   48.0091

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7617073E-05  (-0.1859959E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595227 magnetization 

 Broyden mixing:
  rms(total) = 0.19736E-04    rms(broyden)= 0.19736E-04
  rms(prec ) = 0.20468E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0401
  9.3286  6.7111  4.5381  3.1007  2.4704  2.2869  2.2869  1.6099  1.6099  1.2782
  1.2782  1.2474  0.8608  0.8608  0.8318  0.8318  0.9737  0.9737  0.8498  0.8498
  0.8670  0.7200  0.5567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70674478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44138665
  PAW double counting   =      6394.27679554    -6406.21655748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.34016028
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475287 eV

  energy without entropy =      -46.13475287  energy(sigma->0) =      -46.13475287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.7906: real time   30.8681
    SETDIJ:  cpu time    0.3536: real time    0.3545
     EDDAV:  cpu time   11.8602: real time   11.8901
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3386: real time    3.3471
    MIXING:  cpu time    1.7307: real time    1.7351
    --------------------------------------------
      LOOP:  cpu time   48.0753: real time   48.1982

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2346417E-05  (-0.8338574E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595235 magnetization 

 Broyden mixing:
  rms(total) = 0.16730E-04    rms(broyden)= 0.16730E-04
  rms(prec ) = 0.17100E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0151
  9.4543  6.7970  4.7889  3.0507  2.6279  2.1071  2.1071  1.8300  1.6795  1.6795
  0.8612  0.8612  1.0859  1.0859  0.9589  0.9589  1.0293  0.8283  0.8283  0.8567
  0.8567  0.7244  0.7808  0.5239

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70705051
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44138688
  PAW double counting   =      6394.26997165    -6406.20973480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33985591
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475522 eV

  energy without entropy =      -46.13475522  energy(sigma->0) =      -46.13475522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8208: real time   30.8984
    SETDIJ:  cpu time    0.3536: real time    0.3545
     EDDAV:  cpu time   16.7119: real time   16.7540
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3348: real time    3.3432
    MIXING:  cpu time    1.7947: real time    1.7993
    --------------------------------------------
      LOOP:  cpu time   53.0173: real time   53.1527

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8454253E-06  (-0.5192966E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595235 magnetization 

 Broyden mixing:
  rms(total) = 0.91147E-05    rms(broyden)= 0.91147E-05
  rms(prec ) = 0.95399E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0370
  9.5248  6.9298  5.0661  2.7929  2.7929  2.5128  2.5128  1.9194  1.6187  1.6187
  1.2992  1.1870  1.1870  0.8610  0.8610  1.0260  1.0260  0.8309  0.8309  0.8946
  0.8583  0.8583  0.7138  0.6894  0.5125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70716975
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44138469
  PAW double counting   =      6394.26981152    -6406.20957071
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33973928
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475606 eV

  energy without entropy =      -46.13475606  energy(sigma->0) =      -46.13475606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8234: real time   30.9011
    SETDIJ:  cpu time    0.3532: real time    0.3541
     EDDAV:  cpu time   11.8570: real time   11.8869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3440: real time    3.3525
    MIXING:  cpu time    1.8447: real time    1.8494
    --------------------------------------------
      LOOP:  cpu time   48.2239: real time   48.3478

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1255808E-05  (-0.4987601E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595244 magnetization 

 Broyden mixing:
  rms(total) = 0.78100E-05    rms(broyden)= 0.78100E-05
  rms(prec ) = 0.79787E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0549
  9.5380  7.2523  5.3750  3.6553  2.6619  2.6619  2.3662  1.7720  1.7720  1.6453
  1.6453  1.1480  1.1480  0.8608  0.8608  0.8302  0.8302  0.9786  0.9786  0.9334
  0.9334  0.8495  0.8495  0.7145  0.6694  0.4979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70722219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44138059
  PAW double counting   =      6394.26990977    -6406.20966621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33968675
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475732 eV

  energy without entropy =      -46.13475732  energy(sigma->0) =      -46.13475732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8140: real time   30.8916
    SETDIJ:  cpu time    0.3536: real time    0.3545
     EDDAV:  cpu time   11.8548: real time   11.8847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3340: real time    3.3425
    MIXING:  cpu time    1.9177: real time    1.9224
    --------------------------------------------
      LOOP:  cpu time   48.2754: real time   48.3992

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4945332E-06  (-0.4362217E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595239 magnetization 

 Broyden mixing:
  rms(total) = 0.65020E-05    rms(broyden)= 0.65020E-05
  rms(prec ) = 0.65775E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0381
  9.5569  7.4255  5.5081  3.9549  2.5458  2.5458  2.1500  1.9515  1.9515  1.7397
  1.7397  1.0911  1.0911  1.0211  1.0211  0.8613  0.8613  1.0549  0.8244  0.8244
  0.8818  0.8818  0.8582  0.8582  0.7188  0.6182  0.4911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70714061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44137718
  PAW double counting   =      6394.26856594    -6406.20832330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33976449
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475781 eV

  energy without entropy =      -46.13475781  energy(sigma->0) =      -46.13475781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.7838: real time   30.8613
    SETDIJ:  cpu time    0.3534: real time    0.3543
     EDDAV:  cpu time   12.4174: real time   12.4487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3347: real time    3.3431
    MIXING:  cpu time    1.9868: real time    1.9918
    --------------------------------------------
      LOOP:  cpu time   48.8776: real time   49.0032

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2079432E-06  (-0.3622969E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595241 magnetization 

 Broyden mixing:
  rms(total) = 0.40073E-05    rms(broyden)= 0.40073E-05
  rms(prec ) = 0.40754E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0272
  9.5844  7.4989  5.6098  4.0174  2.5167  2.5167  2.2755  2.2755  2.0324  1.5797
  1.5797  1.3550  1.2271  1.2271  0.8611  0.8611  1.0183  1.0183  0.8308  0.8308
  0.8917  0.8917  0.8489  0.8489  0.7223  0.7859  0.5780  0.4784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70712963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44137712
  PAW double counting   =      6394.27108192    -6406.21083915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33977576
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475802 eV

  energy without entropy =      -46.13475802  energy(sigma->0) =      -46.13475802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.7634: real time   30.8408
    SETDIJ:  cpu time    0.3533: real time    0.3543
     EDDAV:  cpu time   16.3632: real time   16.4045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3359: real time    3.3443
    MIXING:  cpu time    2.0546: real time    2.0598
    --------------------------------------------
      LOOP:  cpu time   52.8719: real time   53.0075

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1768822E-06  (-0.3145590E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595238 magnetization 

 Broyden mixing:
  rms(total) = 0.15386E-05    rms(broyden)= 0.15386E-05
  rms(prec ) = 0.16193E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0493
  9.6606  7.6023  5.8605  4.2033  3.0360  2.5668  2.5668  2.3927  1.7429  1.7429
  1.6484  1.6484  1.2016  1.2016  0.8611  0.8611  1.0168  1.0168  0.9504  0.9504
  0.8290  0.8290  0.8574  0.8574  0.8677  0.7115  0.7115  0.5598  0.4751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70717324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44137905
  PAW double counting   =      6394.26977036    -6406.20952848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33973336
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475820 eV

  energy without entropy =      -46.13475820  energy(sigma->0) =      -46.13475820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.6947: real time   30.7720
    SETDIJ:  cpu time    0.3553: real time    0.3563
     EDDAV:  cpu time   11.9004: real time   11.9304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3308: real time    3.3392
    MIXING:  cpu time    2.1384: real time    2.1438
    --------------------------------------------
      LOOP:  cpu time   48.4212: real time   48.5456

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1452127E-06  (-0.2741700E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595239 magnetization 

 Broyden mixing:
  rms(total) = 0.24190E-05    rms(broyden)= 0.24190E-05
  rms(prec ) = 0.24387E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0445
  9.6490  7.8116  5.9958  4.5053  3.0336  2.5989  2.5989  2.3870  1.8422  1.8422
  1.6516  1.6516  1.1163  1.1163  1.1196  1.1196  0.8611  0.8611  1.0197  1.0197
  0.8302  0.8302  0.8950  0.8950  0.8505  0.8505  0.7173  0.6638  0.5346  0.4666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70720807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44138025
  PAW double counting   =      6394.27077954    -6406.21053762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33969992
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475834 eV

  energy without entropy =      -46.13475834  energy(sigma->0) =      -46.13475834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.7539: real time   30.8314
    SETDIJ:  cpu time    0.3553: real time    0.3561
     EDDAV:  cpu time   12.3502: real time   12.3815
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.4608: real time   43.5724

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4762660E-07  (-0.2452900E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        3.0595239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03925812
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.70719712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        96.44138004
  PAW double counting   =      6394.27088555    -6406.21064358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.33971075
  atomic energy  EATOM  =      1209.02182130
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.13475839 eV

  energy without entropy =      -46.13475839  energy(sigma->0) =      -46.13475839


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -86.8799       2 -83.7781       3 -90.2408       4 -92.3410       5 -42.0356
       6 -38.8159       7 -39.0162       8 -39.0147
 
 
 
 E-fermi :  -6.3439     XC(G=0):  -0.0366     alpha+bet : -0.0114


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.2162      2.00000
      2     -25.5506      2.00000
      3     -18.9878      2.00000
      4     -15.5554      2.00000
      5     -11.9991      2.00000
      6     -11.7691      2.00000
      7     -11.6820      2.00000
      8     -10.1420      2.00000
      9      -9.6911      2.00000
     10      -9.3385      2.00000
     11      -7.8390      2.00000
     12      -6.3989      2.00000
     13      -1.1903      0.00000
     14      -0.8292      0.00000
     15      -0.1921      0.00000
     16       0.0075      0.00000
     17       0.1066      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.117  23.680   0.006   0.001   0.006   0.007   0.002   0.012
 23.680  27.876   0.006   0.002   0.007   0.008   0.002   0.014
  0.006   0.006  -3.364  -0.032  -0.031  -4.163  -0.043  -0.041
  0.001   0.002  -0.032  -3.241  -0.008  -0.043  -3.997  -0.011
  0.006   0.007  -0.031  -0.008  -3.309  -0.041  -0.011  -4.090
  0.007   0.008  -4.163  -0.043  -0.041  -5.081  -0.058  -0.056
  0.002   0.002  -0.043  -3.997  -0.011  -0.058  -4.857  -0.014
  0.012   0.014  -0.041  -0.011  -4.090  -0.056  -0.014  -4.982
 total augmentation occupancy for first ion, spin component:           1
 23.784 -16.309  -0.828  -0.232  -4.866   0.666   0.183   3.382
-16.309  11.615   0.489   0.143   3.846  -0.452  -0.126  -2.625
 -0.828   0.489  17.540   3.038   1.837 -10.269  -1.939  -1.189
 -0.232   0.143   3.038   5.763   0.493  -1.939  -2.751  -0.317
 -4.866   3.846   1.837   0.493  12.863  -1.181  -0.315  -6.963
  0.666  -0.452 -10.269  -1.939  -1.181   6.109   1.230   0.781
  0.183  -0.126  -1.939  -2.751  -0.315   1.230   1.343   0.206
  3.382  -2.625  -1.189  -0.317  -6.963   0.781   0.206   3.867


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3201: real time    3.3284
    FORLOC:  cpu time    3.1812: real time    3.1892
    FORNL :  cpu time    1.0993: real time    1.1021
    STRESS:  cpu time    6.3635: real time    6.3796
    FORHAR:  cpu time   10.1803: real time   10.2059
    MIXING:  cpu time    2.2044: real time    2.2099
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03926     0.03926     0.03926
  Ewald     748.69947   731.95119    33.69874     7.65670   179.03573     6.56149
  Hartree   996.99676   971.51729   551.19313    -3.59788   107.56090     2.03939
  E(xc)    -100.93001  -100.83801  -102.32612     0.13277     0.38313     0.04153
  Local   -2135.22992 -2086.94094 -1000.24098     1.54494  -278.37048    -7.06605
  n-local    54.41568    52.12565    59.91016    -1.83246    -2.01246    -0.47671
  augment    94.86966    94.15531    96.86642    -0.68832    -0.70134    -0.18602
  Kinetic   343.67809   342.70164   361.66519    -2.68406    -4.88940    -0.77307
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.53899     4.71140     0.80581     0.53168     1.00607     0.14056
  in kB       0.09488     0.17606     0.03011     0.01987     0.03760     0.00525
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
   -.703E+02 -.447E+01 -.156E+01   0.789E+02 -.211E+01 0.208E-01   -.657E+01 0.579E+01 0.136E+01   0.679E-07 0.541E-06 -.953E-07
   -.163E+03 0.139E+02 0.236E+01   0.166E+03 -.153E+02 -.266E+01   -.282E+01 0.152E+01 0.345E+00   -.603E-06 -.104E-05 -.446E-06
   0.182E+03 0.268E+03 0.659E+02   -.221E+03 -.328E+03 -.806E+02   0.376E+02 0.580E+02 0.143E+02   0.480E-05 0.552E-05 0.117E-05
   0.847E+02 -.273E+03 -.654E+02   -.533E+02 0.327E+03 0.787E+02   -.321E+02 -.518E+02 -.127E+02   -.161E-07 -.902E-06 -.468E-06
   0.105E+03 -.247E+02 -.530E+01   -.113E+03 0.246E+02 0.523E+01   0.723E+01 0.233E-01 0.525E-01   0.758E-06 -.873E-07 -.260E-07
   -.440E+02 0.600E+02 0.141E+02   0.459E+02 -.658E+02 -.155E+02   -.183E+01 0.542E+01 0.129E+01   -.213E-06 0.439E-06 0.689E-07
   -.461E+02 -.393E+02 0.455E+02   0.484E+02 0.433E+02 -.495E+02   -.204E+01 -.370E+01 0.381E+01   -.352E-06 -.705E-06 0.283E-06
   -.455E+02 -.143E+02 -.588E+02   0.478E+02 0.160E+02 0.643E+02   -.199E+01 -.158E+01 -.510E+01   -.326E-06 -.464E-06 -.572E-06
 -----------------------------------------------------------------------------------------------
   0.245E+01 -.137E+02 -.327E+01   0.000E+00 -.107E-13 0.284E-13   -.245E+01 0.137E+02 0.327E+01   0.412E-05 0.330E-05 -.825E-07
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.79956      1.10846      0.27126         2.024600     -0.790539     -0.178730
      4.29628      1.06256      0.26930        -0.144912      0.171369      0.042783
      2.09595      0.13515      0.03147        -1.524419     -1.592480     -0.394634
      2.32714      2.31090      0.55904        -0.641670      2.215691      0.531775
      1.33335      2.27800      0.54464        -0.254330     -0.058385     -0.015660
      4.63386      0.06124      0.03177         0.092505     -0.345116     -0.082106
      4.67778      1.77291     34.53983         0.226061      0.274940     -0.264491
      4.66779      1.36526      1.24535         0.222165      0.124521      0.361063
 -----------------------------------------------------------------------------------
    total drift:                                0.000317     -0.000121     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.13475839 eV

  energy  without entropy=      -46.13475839  energy(sigma->0) =      -46.13475839
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1583: real time   31.2367


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2061.6300: real time 2066.9301
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5865032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          1. kBytes
   wavefun   :      52335. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2473.999
                            User time (sec):     2280.715
                          System time (sec):      193.285
                         Elapsed time (sec):     2480.326
  
                   Maximum memory used (kb):     9078204.
                   Average memory used (kb):           0.
  
                          Minor page faults:       264377
                          Major page faults:            7
                 Voluntary context switches:          778
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2480.326441                                1   1
    2      w1_copy                               4.512786                           6410   2
    3      fftwav_mpi                          251.960777                           2532   2
    4      fftext_mpi                            1.168790                             17   2
    5      overl                                 0.001437                           3651   2
    6      orth1                                 5.956178                           1208   2
    7      lincom                                0.366224                             37   2
    8      eccp                                  9.598322                            612   2
    9      hamiltmu                            303.294599                            402   2
   10        vhamil                               51.742917                         2131   3
   11        overl1                                0.001741                         2131   3
   12        kinhamil                            186.272665                         2131   3
   13          fftext_mpi                          184.918773                       2131   4
   14      pdssyex_zheevx                        0.034351                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1903.432977           1
 fftwav_mpi                            251.960777        2532
 fftext_mpi                            186.087564        2148
 hamiltmu                               65.277276         402
 vhamil                                 51.742917        2131
 eccp                                    9.598322         612
 orth1                                   5.956178        1208
 w1_copy                                 4.512786        6410
 kinhamil                                1.353892        2131
 lincom                                  0.366224          37
 pdssyex_zheevx                          0.034351          36
 overl1                                  0.001741        2131
 overl                                   0.001437        3651
 ---------------------------------------------------------------
  summed up times    2480.32644104958     
 
Profiling took   0.011935  0.006854  0.003258  0.003251 seconds
Profiling took   0.009230 seconds
