 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  08:51:13
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
  velocities in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.964  0.963  0.000-   5 1.09   6 1.09   7 1.09   2 1.41
   2  0.978  0.001  1.000-   4 0.96   1 1.41
   3  0.062  0.999  1.000-   8 0.96   9 0.96
   4  0.005  0.000  1.000-   2 0.96
   5  0.933  0.964  0.000-   1 1.09
   6  0.974  0.947  0.975-   1 1.09
   7  0.974  0.947  0.025-   1 1.09
   8  0.074  0.010  0.978-   3 0.96
   9  0.074  0.010  0.021-   3 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      9
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   2   6
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
   NELECT =      22.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4763.89     32148.31
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.131063  0.247674  0.233715  0.017178
  Thomas-Fermi vector in A             =   0.771959
 
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.06176711  0.99850233  0.99986556
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
   0.07431580  0.00959239  0.97815491
   0.07427809  0.01000531  0.02138240
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   2.16184892 34.94758155 34.99529445
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
   2.60105306  0.33573374 34.23542177
   2.59973322  0.35018582  0.74838398
 


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


 total amount of memory used by VASP on root node  5865035. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      64648. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      49257. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3682 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.1020: real time   26.1732
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   16.3466: real time   16.3914
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.5424: real time   42.6601

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1630313E+03  (-0.3884351E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1902.01533795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.84801547
  PAW double counting   =       815.42573294     -824.66469493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.18481707
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       163.03131637 eV

  energy without entropy =      163.03131637  energy(sigma->0) =      163.03131637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   18.2835: real time   18.3338
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.2851: real time   18.3375

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1363943E+03  (-0.1362078E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1902.01533795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.84801547
  PAW double counting   =       815.42573294     -824.66469493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.57911689
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        26.63701655 eV

  energy without entropy =       26.63701655  energy(sigma->0) =       26.63701655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.1844: real time   14.2232
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.1858: real time   14.2264

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6364757E+02  (-0.6363723E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1902.01533795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.84801547
  PAW double counting   =       815.42573294     -824.66469493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.22668411
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.01055067 eV

  energy without entropy =      -37.01055067  energy(sigma->0) =      -37.01055067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.1438: real time   12.1770
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.1451: real time   12.1808

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1240897E+02  (-0.1240816E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1902.01533795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.84801547
  PAW double counting   =       815.42573294     -824.66469493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.63565239
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.41951895 eV

  energy without entropy =      -49.41951895  energy(sigma->0) =      -49.41951895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.2198: real time   16.2641
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2533: real time    3.2621
    MIXING:  cpu time    0.6834: real time    0.6854
    --------------------------------------------
      LOOP:  cpu time   20.1579: real time   20.2153

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3353502E+00  (-0.3352977E+00)
 number of electron      21.9999999 magnetization 
 augmentation part        3.5337222 magnetization 

 Broyden mixing:
  rms(total) = 0.32870E+01    rms(broyden)= 0.32870E+01
  rms(prec ) = 0.33023E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1902.01533795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.84801547
  PAW double counting   =       815.42573294     -824.66469493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -392.97100261
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.75486917 eV

  energy without entropy =      -49.75486917  energy(sigma->0) =      -49.75486917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   28.3153: real time   28.3927
    SETDIJ:  cpu time    0.3996: real time    0.4005
     EDDAV:  cpu time   17.9795: real time   18.0287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2069: real time    3.2156
    MIXING:  cpu time    0.8778: real time    0.8803
    --------------------------------------------
      LOOP:  cpu time   50.7806: real time   50.9215

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4667469E+01  (-0.1549719E+01)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0882273 magnetization 

 Broyden mixing:
  rms(total) = 0.38936E+01    rms(broyden)= 0.38936E+01
  rms(prec ) = 0.38955E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2928
  0.2928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1958.10696293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.88418418
  PAW double counting   =      1526.63956375    -1538.02306387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.10353908
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.08740004 eV

  energy without entropy =      -45.08740004  energy(sigma->0) =      -45.08740004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.8624: real time   30.9467
    SETDIJ:  cpu time    0.4018: real time    0.4028
     EDDAV:  cpu time   17.9668: real time   18.0160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2083: real time    3.2173
    MIXING:  cpu time    0.8943: real time    0.8968
    --------------------------------------------
      LOOP:  cpu time   53.3351: real time   53.4834

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2054125E+00  (-0.4005236E-01)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0988253 magnetization 

 Broyden mixing:
  rms(total) = 0.41743E+01    rms(broyden)= 0.41743E+01
  rms(prec ) = 0.41764E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3989
  1.3989  1.3989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1954.74882008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.70354730
  PAW double counting   =      1363.17721716    -1374.55494027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.49223455
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.29281254 eV

  energy without entropy =      -45.29281254  energy(sigma->0) =      -45.29281254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.8745: real time   30.9587
    SETDIJ:  cpu time    0.4010: real time    0.4020
     EDDAV:  cpu time   20.2023: real time   20.2576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2258: real time    3.2346
    MIXING:  cpu time    0.9024: real time    0.9049
    --------------------------------------------
      LOOP:  cpu time   55.6076: real time   55.8267

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.8977580E+00  (-0.2566217E+00)
 number of electron      21.9999999 magnetization 
 augmentation part        2.9770355 magnetization 

 Broyden mixing:
  rms(total) = 0.12754E+01    rms(broyden)= 0.12754E+01
  rms(prec ) = 0.12769E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4129
  2.3127  1.2520  0.6741

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1991.45295284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.59424153
  PAW double counting   =      3434.10082705    -3445.27103368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -300.98855454
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.39505458 eV

  energy without entropy =      -44.39505458  energy(sigma->0) =      -44.39505458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.8998: real time   30.9842
    SETDIJ:  cpu time    0.3990: real time    0.4003
     EDDAV:  cpu time   17.9656: real time   18.0148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1969: real time    3.2055
    MIXING:  cpu time    0.9428: real time    0.9454
    --------------------------------------------
      LOOP:  cpu time   53.4056: real time   53.5539

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1828504E+00  (-0.2143898E-01)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0084923 magnetization 

 Broyden mixing:
  rms(total) = 0.75250E+00    rms(broyden)= 0.75250E+00
  rms(prec ) = 0.75334E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3506
  2.3590  1.0886  1.0886  0.8660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1997.46215261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.96079973
  PAW double counting   =      4343.15697936    -4354.13920696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -295.35104162
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.21220418 eV

  energy without entropy =      -44.21220418  energy(sigma->0) =      -44.21220418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9382: real time   31.0227
    SETDIJ:  cpu time    0.4031: real time    0.4040
     EDDAV:  cpu time   20.2461: real time   20.3018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2092: real time    3.2180
    MIXING:  cpu time    0.9637: real time    0.9663
    --------------------------------------------
      LOOP:  cpu time   55.7618: real time   55.9163

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2540122E-01  (-0.4218723E-02)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0182227 magnetization 

 Broyden mixing:
  rms(total) = 0.44554E+00    rms(broyden)= 0.44554E+00
  rms(prec ) = 0.44625E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4249
  2.2299  1.5673  1.5673  1.0229  0.7371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1997.65631048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.99013110
  PAW double counting   =      4287.37238201    -4298.53381469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.98160882
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.18680296 eV

  energy without entropy =      -44.18680296  energy(sigma->0) =      -44.18680296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9008: real time   30.9851
    SETDIJ:  cpu time    0.4007: real time    0.4017
     EDDAV:  cpu time   17.8435: real time   17.8921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2054: real time    3.2142
    MIXING:  cpu time    0.9874: real time    0.9901
    --------------------------------------------
      LOOP:  cpu time   53.3393: real time   53.4865

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1403217E-01  (-0.4267307E-02)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0316654 magnetization 

 Broyden mixing:
  rms(total) = 0.12361E+00    rms(broyden)= 0.12361E+00
  rms(prec ) = 0.12447E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3919
  2.2263  1.7051  1.7051  0.9440  0.9440  0.8271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1997.69050180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.98229445
  PAW double counting   =      4191.07940713    -4202.39980839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.76658009
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.17277079 eV

  energy without entropy =      -44.17277079  energy(sigma->0) =      -44.17277079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9221: real time   31.0065
    SETDIJ:  cpu time    0.4010: real time    0.4023
     EDDAV:  cpu time   15.5928: real time   15.6354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2208: real time    3.2298
    MIXING:  cpu time    1.0105: real time    1.0132
    --------------------------------------------
      LOOP:  cpu time   51.1487: real time   51.2909

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1126418E-02  (-0.3238035E-03)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0348733 magnetization 

 Broyden mixing:
  rms(total) = 0.64018E-01    rms(broyden)= 0.64018E-01
  rms(prec ) = 0.65094E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3178
  2.1134  1.7943  1.7943  0.9744  0.9744  0.8909  0.6826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1998.53107109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.00101815
  PAW double counting   =      4176.16305743    -4187.51300691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.91405987
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.17164438 eV

  energy without entropy =      -44.17164438  energy(sigma->0) =      -44.17164438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.9649: real time   31.0492
    SETDIJ:  cpu time    0.4024: real time    0.4034
     EDDAV:  cpu time   15.6184: real time   15.6613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2116: real time    3.2203
    MIXING:  cpu time    1.0465: real time    1.0493
    --------------------------------------------
      LOOP:  cpu time   51.2453: real time   51.3870

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5096800E-03  (-0.8172628E-04)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0361857 magnetization 

 Broyden mixing:
  rms(total) = 0.21165E-01    rms(broyden)= 0.21165E-01
  rms(prec ) = 0.23372E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4664
  2.3453  2.3453  1.5594  1.5594  1.2040  0.7709  0.9736  0.9736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1999.22716587
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.01314581
  PAW double counting   =      4158.44564517    -4169.81754411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -293.20865296
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.17215406 eV

  energy without entropy =      -44.17215406  energy(sigma->0) =      -44.17215406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9115: real time   30.9956
    SETDIJ:  cpu time    0.4003: real time    0.4013
     EDDAV:  cpu time   15.5780: real time   15.6207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1966: real time    3.2054
    MIXING:  cpu time    1.0792: real time    1.0821
    --------------------------------------------
      LOOP:  cpu time   51.1672: real time   51.3091

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2037479E-02  (-0.2292661E-03)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0369493 magnetization 

 Broyden mixing:
  rms(total) = 0.25498E-01    rms(broyden)= 0.25498E-01
  rms(prec ) = 0.26275E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4465
  2.1543  2.1543  1.9265  1.5645  1.5645  1.1331  0.7606  0.8803  0.8803

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2000.98326652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.04666320
  PAW double counting   =      4149.81271408    -4161.20266000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.47006020
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.17419154 eV

  energy without entropy =      -44.17419154  energy(sigma->0) =      -44.17419154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.9294: real time   31.0138
    SETDIJ:  cpu time    0.4002: real time    0.4014
     EDDAV:  cpu time   17.8222: real time   17.8710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2102: real time    3.2190
    MIXING:  cpu time    1.1055: real time    1.1085
    --------------------------------------------
      LOOP:  cpu time   53.4690: real time   53.6171

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2778601E-02  (-0.7199281E-04)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0357430 magnetization 

 Broyden mixing:
  rms(total) = 0.61311E-02    rms(broyden)= 0.61311E-02
  rms(prec ) = 0.80106E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5534
  2.9348  2.9348  1.7750  1.7750  1.3439  1.3439  0.7815  0.9029  0.8711  0.8711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2001.56055442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05140228
  PAW double counting   =      4154.23253958    -4165.60755920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.91521629
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.17697014 eV

  energy without entropy =      -44.17697014  energy(sigma->0) =      -44.17697014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9441: real time   31.0285
    SETDIJ:  cpu time    0.4011: real time    0.4021
     EDDAV:  cpu time   13.4534: real time   13.4904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2076: real time    3.2163
    MIXING:  cpu time    1.1467: real time    1.1497
    --------------------------------------------
      LOOP:  cpu time   49.1543: real time   49.2904

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4727538E-02  (-0.1001826E-03)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0351621 magnetization 

 Broyden mixing:
  rms(total) = 0.72921E-02    rms(broyden)= 0.72921E-02
  rms(prec ) = 0.78487E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6659
  4.4129  2.3108  2.3108  1.7126  1.7126  1.3520  1.0480  1.0480  0.7727  0.8225
  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2002.69150734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.06209031
  PAW double counting   =      4148.94623807    -4160.31184529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.80909133
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.18169767 eV

  energy without entropy =      -44.18169767  energy(sigma->0) =      -44.18169767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.9410: real time   31.0254
    SETDIJ:  cpu time    0.4001: real time    0.4013
     EDDAV:  cpu time   17.9727: real time   18.0219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2070: real time    3.2157
    MIXING:  cpu time    1.1809: real time    1.1841
    --------------------------------------------
      LOOP:  cpu time   53.7033: real time   53.8522

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4137441E-02  (-0.6312765E-04)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0343070 magnetization 

 Broyden mixing:
  rms(total) = 0.37200E-02    rms(broyden)= 0.37200E-02
  rms(prec ) = 0.40738E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7315
  5.8089  2.2765  2.2765  1.7601  1.7601  1.2643  1.2169  1.2169  0.7720  0.8298
  0.7979  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.29543435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.06609109
  PAW double counting   =      4149.19639241    -4160.56079400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.21450817
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.18583512 eV

  energy without entropy =      -44.18583512  energy(sigma->0) =      -44.18583512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.9299: real time   31.0144
    SETDIJ:  cpu time    0.3982: real time    0.3992
     EDDAV:  cpu time   13.4389: real time   13.4759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2205: real time    3.2292
    MIXING:  cpu time    1.2145: real time    1.2177
    --------------------------------------------
      LOOP:  cpu time   49.2034: real time   49.3402

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2180900E-02  (-0.1672524E-04)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0347424 magnetization 

 Broyden mixing:
  rms(total) = 0.31323E-02    rms(broyden)= 0.31323E-02
  rms(prec ) = 0.33069E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7258
  6.1710  2.3985  2.3985  1.8132  1.8132  1.3024  1.3024  1.1183  0.8569  0.8569
  0.8703  0.7669  0.7669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.46770981
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.06290989
  PAW double counting   =      4147.27480394    -4158.64019597
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.04024198
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.18801602 eV

  energy without entropy =      -44.18801602  energy(sigma->0) =      -44.18801602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9411: real time   31.0256
    SETDIJ:  cpu time    0.3999: real time    0.4012
     EDDAV:  cpu time   17.9720: real time   18.0212
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2073: real time    3.2160
    MIXING:  cpu time    1.2656: real time    1.2689
    --------------------------------------------
      LOOP:  cpu time   53.7875: real time   53.9361

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1531907E-02  (-0.9506031E-05)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345168 magnetization 

 Broyden mixing:
  rms(total) = 0.35958E-02    rms(broyden)= 0.35958E-02
  rms(prec ) = 0.36661E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8558
  7.3794  2.8826  2.4899  2.0157  2.0157  1.4090  1.4090  1.1645  0.9987  0.9987
  0.8681  0.8681  0.7412  0.7412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.55610372
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.06103740
  PAW double counting   =      4147.39964338    -4158.76486391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.95167898
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.18954792 eV

  energy without entropy =      -44.18954792  energy(sigma->0) =      -44.18954792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9342: real time   31.0181
    SETDIJ:  cpu time    0.3998: real time    0.4011
     EDDAV:  cpu time   17.9789: real time   18.0281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2229: real time    3.2317
    MIXING:  cpu time    1.2956: real time    1.2990
    --------------------------------------------
      LOOP:  cpu time   53.8330: real time   53.9815

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1206492E-02  (-0.7882354E-05)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0343965 magnetization 

 Broyden mixing:
  rms(total) = 0.22926E-02    rms(broyden)= 0.22926E-02
  rms(prec ) = 0.23309E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8031
  7.4719  3.0840  2.1164  2.1164  2.1843  1.4350  1.4350  1.1835  1.0012  1.0012
  0.7861  0.7861  0.8498  0.8498  0.7453

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.64159104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05936299
  PAW double counting   =      4148.59437561    -4159.95654926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.86877061
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19075441 eV

  energy without entropy =      -44.19075441  energy(sigma->0) =      -44.19075441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9939: real time   31.0784
    SETDIJ:  cpu time    0.4030: real time    0.4042
     EDDAV:  cpu time   20.0972: real time   20.1522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2076: real time    3.2163
    MIXING:  cpu time    1.3592: real time    1.3631
    --------------------------------------------
      LOOP:  cpu time   56.0623: real time   56.2174

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2265350E-03  (-0.3997595E-06)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0343755 magnetization 

 Broyden mixing:
  rms(total) = 0.24722E-02    rms(broyden)= 0.24722E-02
  rms(prec ) = 0.25004E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8208
  7.4724  3.5663  2.3461  2.3461  1.8007  1.8007  1.3148  1.3148  1.2223  0.9967
  0.9967  0.8521  0.8521  0.7747  0.7383  0.7383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.64178609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05870156
  PAW double counting   =      4147.96526742    -4159.32735172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.86823002
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19098095 eV

  energy without entropy =      -44.19098095  energy(sigma->0) =      -44.19098095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9343: real time   31.0187
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   13.3341: real time   13.3705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2055: real time    3.2145
    MIXING:  cpu time    1.4035: real time    1.4072
    --------------------------------------------
      LOOP:  cpu time   49.2793: real time   49.4159

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5453566E-03  (-0.2431118E-05)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345384 magnetization 

 Broyden mixing:
  rms(total) = 0.85718E-03    rms(broyden)= 0.85718E-03
  rms(prec ) = 0.88262E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8790
  7.8741  4.4599  2.3209  2.3209  1.7133  1.7133  1.4991  1.4991  1.5039  1.0790
  1.0790  0.9339  0.8210  0.8210  0.8002  0.7527  0.7527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.61356496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05709861
  PAW double counting   =      4147.60836026    -4158.97241299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89342513
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19152631 eV

  energy without entropy =      -44.19152631  energy(sigma->0) =      -44.19152631


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9392: real time   31.0236
    SETDIJ:  cpu time    0.3985: real time    0.3995
     EDDAV:  cpu time   17.8237: real time   17.8725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2104: real time    3.2191
    MIXING:  cpu time    1.4495: real time    1.4537
    --------------------------------------------
      LOOP:  cpu time   53.8228: real time   53.9718

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2851038E-03  (-0.1040114E-05)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345240 magnetization 

 Broyden mixing:
  rms(total) = 0.10704E-02    rms(broyden)= 0.10704E-02
  rms(prec ) = 0.10780E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9501
  8.5234  4.7549  2.6643  2.6643  2.3987  1.7658  1.7658  1.3198  1.3198  0.9665
  0.9665  1.0944  0.8594  0.8594  0.9194  0.7907  0.7341  0.7341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.62062246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05669572
  PAW double counting   =      4147.83968277    -4159.20384505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.88614029
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19181141 eV

  energy without entropy =      -44.19181141  energy(sigma->0) =      -44.19181141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8768: real time   30.9612
    SETDIJ:  cpu time    0.4002: real time    0.4012
     EDDAV:  cpu time   13.3385: real time   13.3753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2110: real time    3.2197
    MIXING:  cpu time    1.4945: real time    1.4984
    --------------------------------------------
      LOOP:  cpu time   49.3226: real time   49.4593

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1755471E-03  (-0.2874592E-06)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0344912 magnetization 

 Broyden mixing:
  rms(total) = 0.42771E-03    rms(broyden)= 0.42771E-03
  rms(prec ) = 0.43261E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9610
  8.9487  5.0621  2.6891  2.6094  2.6094  1.7774  1.7774  1.2195  1.2195  1.2405
  1.2405  1.0186  1.0186  0.8375  0.8375  0.8661  0.7987  0.7445  0.7445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63385089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05644010
  PAW double counting   =      4147.89695138    -4159.26023381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87371164
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19198696 eV

  energy without entropy =      -44.19198696  energy(sigma->0) =      -44.19198696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8429: real time   30.9271
    SETDIJ:  cpu time    0.4002: real time    0.4015
     EDDAV:  cpu time   17.9771: real time   18.0264
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2106: real time    3.2193
    MIXING:  cpu time    1.5521: real time    1.5564
    --------------------------------------------
      LOOP:  cpu time   53.9845: real time   54.1345

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4426201E-04  (-0.5724880E-07)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0344975 magnetization 

 Broyden mixing:
  rms(total) = 0.15906E-03    rms(broyden)= 0.15906E-03
  rms(prec ) = 0.16562E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9569
  9.0890  5.4896  2.6791  2.6791  2.0692  2.0692  1.6275  1.6275  1.4882  1.4882
  0.9688  0.9688  1.0373  1.0373  0.8607  0.8607  0.8121  0.8121  0.7365  0.7365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63425760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05638041
  PAW double counting   =      4147.67706380    -4159.04061019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87302555
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19203122 eV

  energy without entropy =      -44.19203122  energy(sigma->0) =      -44.19203122


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.7971: real time   30.8809
    SETDIJ:  cpu time    0.4005: real time    0.4018
     EDDAV:  cpu time   15.7467: real time   15.7900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2048: real time    3.2135
    MIXING:  cpu time    1.6151: real time    1.6194
    --------------------------------------------
      LOOP:  cpu time   51.7658: real time   51.9092

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2984063E-04  (-0.1581440E-07)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345124 magnetization 

 Broyden mixing:
  rms(total) = 0.12960E-03    rms(broyden)= 0.12960E-03
  rms(prec ) = 0.13412E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9854
  9.0368  5.9697  3.6830  2.5331  1.9950  1.9950  1.7438  1.7438  1.4341  1.4341
  1.0643  1.0643  1.0682  1.0682  1.0730  0.8376  0.8376  0.8096  0.8096  0.7467
  0.7467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63131044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05623037
  PAW double counting   =      4147.61305792    -4158.97663839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87581843
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19206106 eV

  energy without entropy =      -44.19206106  energy(sigma->0) =      -44.19206106


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7509: real time   30.8348
    SETDIJ:  cpu time    0.4041: real time    0.4054
     EDDAV:  cpu time   15.7200: real time   15.7629
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2093: real time    3.2183
    MIXING:  cpu time    1.6732: real time    1.6776
    --------------------------------------------
      LOOP:  cpu time   51.7590: real time   51.9025

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3761168E-04  (-0.3886904E-07)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345001 magnetization 

 Broyden mixing:
  rms(total) = 0.16944E-03    rms(broyden)= 0.16944E-03
  rms(prec ) = 0.17035E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0045
  9.1687  6.3997  3.9890  2.5408  2.5408  2.0819  1.7791  1.7791  1.3309  1.3309
  1.3107  1.1157  1.1157  0.9896  0.9896  0.8530  0.8530  0.9095  0.7414  0.7414
  0.7698  0.7698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63322456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05624943
  PAW double counting   =      4147.65006319    -4159.01357999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87402465
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19209867 eV

  energy without entropy =      -44.19209867  energy(sigma->0) =      -44.19209867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.7343: real time   30.8182
    SETDIJ:  cpu time    0.4001: real time    0.4014
     EDDAV:  cpu time   15.7458: real time   15.7887
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2051: real time    3.2141
    MIXING:  cpu time    1.7223: real time    1.7268
    --------------------------------------------
      LOOP:  cpu time   51.8091: real time   51.9531

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9508057E-05  (-0.2647470E-08)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345026 magnetization 

 Broyden mixing:
  rms(total) = 0.74762E-04    rms(broyden)= 0.74762E-04
  rms(prec ) = 0.75656E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9823
  9.2427  6.5597  4.1795  2.7790  2.3166  2.3166  1.7558  1.7558  1.4014  1.4014
  1.1997  1.1997  1.0626  1.0061  1.0061  0.8489  0.8489  0.8076  0.8076  0.7424
  0.7424  0.8065  0.8065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63372150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05625853
  PAW double counting   =      4147.70462961    -4159.06819116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87350157
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19210818 eV

  energy without entropy =      -44.19210818  energy(sigma->0) =      -44.19210818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.7405: real time   30.8245
    SETDIJ:  cpu time    0.4005: real time    0.4018
     EDDAV:  cpu time   15.6029: real time   15.6454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.1921: real time    3.2008
    MIXING:  cpu time    1.7994: real time    1.8044
    --------------------------------------------
      LOOP:  cpu time   51.7369: real time   51.8803

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4879363E-05  (-0.1392802E-08)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345039 magnetization 

 Broyden mixing:
  rms(total) = 0.29761E-04    rms(broyden)= 0.29761E-04
  rms(prec ) = 0.30920E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9999
  9.4220  6.5811  4.4266  2.6918  2.6918  2.3189  1.8105  1.8105  1.5415  1.5415
  1.1255  1.1255  1.2405  1.1179  1.1179  0.9805  0.9805  0.8499  0.8499  0.8179
  0.8179  0.7404  0.7404  0.6572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63344793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05623654
  PAW double counting   =      4147.68890963    -4159.05249007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87373913
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19211306 eV

  energy without entropy =      -44.19211306  energy(sigma->0) =      -44.19211306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.7821: real time   30.8662
    SETDIJ:  cpu time    0.4005: real time    0.4015
     EDDAV:  cpu time   15.6061: real time   15.6489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2176: real time    3.2264
    MIXING:  cpu time    1.8375: real time    1.8425
    --------------------------------------------
      LOOP:  cpu time   51.8454: real time   51.9891

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4986913E-05  (-0.1397916E-08)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345077 magnetization 

 Broyden mixing:
  rms(total) = 0.91486E-04    rms(broyden)= 0.91486E-04
  rms(prec ) = 0.91673E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0215
  9.5073  6.8392  4.9797  3.0899  2.4368  2.4368  2.2498  1.7511  1.7511  1.3660
  1.3660  1.1817  1.1817  1.1510  1.0036  1.0036  0.9217  0.9217  0.8318  0.8318
  0.8398  0.8031  0.7393  0.7393  0.6148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63370483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05624471
  PAW double counting   =      4147.69812724    -4159.06174170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87346138
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19211805 eV

  energy without entropy =      -44.19211805  energy(sigma->0) =      -44.19211805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.7952: real time   30.8793
    SETDIJ:  cpu time    0.4008: real time    0.4018
     EDDAV:  cpu time   11.1247: real time   11.1554
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2073: real time    3.2160
    MIXING:  cpu time    1.9091: real time    1.9143
    --------------------------------------------
      LOOP:  cpu time   47.4387: real time   47.5703

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2475710E-05  (-0.1018147E-08)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345044 magnetization 

 Broyden mixing:
  rms(total) = 0.22902E-04    rms(broyden)= 0.22902E-04
  rms(prec ) = 0.23142E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9848
  9.4766  6.9231  5.0397  3.0855  2.4165  2.4165  2.4119  1.7471  1.7471  1.3943
  1.3943  1.1966  1.1966  1.1363  0.9427  0.9427  0.9942  0.9942  0.8457  0.8457
  0.8429  0.8429  0.8018  0.7422  0.7422  0.4860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63396699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05623668
  PAW double counting   =      4147.69301227    -4159.05658126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87323912
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19212052 eV

  energy without entropy =      -44.19212052  energy(sigma->0) =      -44.19212052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.7917: real time   30.8758
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   15.6193: real time   15.6622
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2025: real time    3.2112
    MIXING:  cpu time    1.9786: real time    1.9840
    --------------------------------------------
      LOOP:  cpu time   51.9943: real time   52.1387

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5269912E-06  (-0.5193854E-09)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345038 magnetization 

 Broyden mixing:
  rms(total) = 0.18643E-04    rms(broyden)= 0.18643E-04
  rms(prec ) = 0.18853E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9876
  9.4907  7.0911  5.1181  2.7223  2.7223  2.5829  2.5829  1.8415  1.8415  1.5331
  1.5331  1.2551  1.2551  1.2719  1.0440  1.0440  0.9890  0.9890  0.9549  0.8419
  0.8419  0.8096  0.8096  0.7416  0.7416  0.5814  0.4354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63426564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05624688
  PAW double counting   =      4147.69647732    -4159.06003803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87295949
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19212105 eV

  energy without entropy =      -44.19212105  energy(sigma->0) =      -44.19212105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8159: real time   30.9000
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   15.7554: real time   15.7986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2113: real time    3.2200
    MIXING:  cpu time    2.0434: real time    2.0490
    --------------------------------------------
      LOOP:  cpu time   52.2303: real time   52.3754

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8469328E-06  (-0.4002612E-09)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345027 magnetization 

 Broyden mixing:
  rms(total) = 0.31167E-04    rms(broyden)= 0.31167E-04
  rms(prec ) = 0.31248E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9693
  9.4694  7.3720  5.2496  3.6291  2.4081  2.4081  1.8723  1.8045  1.8045  1.6000
  1.6000  1.2909  1.2909  1.1967  1.1967  1.0944  1.0509  1.0509  0.9068  0.9068
  0.8429  0.8429  0.8178  0.8178  0.7425  0.7425  0.7018  0.4288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63444538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05625228
  PAW double counting   =      4147.68924110    -4159.05280133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87278647
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19212190 eV

  energy without entropy =      -44.19212190  energy(sigma->0) =      -44.19212190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8140: real time   30.8981
    SETDIJ:  cpu time    0.4011: real time    0.4024
     EDDAV:  cpu time   15.8120: real time   15.8551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2083: real time    3.2173
    MIXING:  cpu time    2.1128: real time    2.1186
    --------------------------------------------
      LOOP:  cpu time   52.3498: real time   52.4956

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5308234E-06  (-0.3639808E-09)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345048 magnetization 

 Broyden mixing:
  rms(total) = 0.85869E-05    rms(broyden)= 0.85869E-05
  rms(prec ) = 0.86827E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9993
  9.5932  7.4567  5.6404  3.8945  2.5036  2.2302  2.0296  2.0296  1.7421  1.7421
  1.6294  1.6294  1.4194  1.1953  1.1953  1.0220  1.0220  1.1570  1.0296  1.0296
  0.8445  0.8445  0.8994  0.7935  0.7935  0.7442  0.7442  0.7027  0.4226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63416829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05624556
  PAW double counting   =      4147.68894352    -4159.05252124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87303987
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19212243 eV

  energy without entropy =      -44.19212243  energy(sigma->0) =      -44.19212243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8282: real time   30.9123
    SETDIJ:  cpu time    0.4005: real time    0.4014
     EDDAV:  cpu time   11.2811: real time   11.3119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2059: real time    3.2149
    MIXING:  cpu time    2.1911: real time    2.1970
    --------------------------------------------
      LOOP:  cpu time   47.9083: real time   48.0412

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3967789E-06  (-0.2605862E-09)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345048 magnetization 

 Broyden mixing:
  rms(total) = 0.59469E-05    rms(broyden)= 0.59469E-05
  rms(prec ) = 0.60090E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0232
  9.6259  7.6336  5.9627  4.2012  3.1809  2.4438  2.4438  1.7685  1.7685  1.7373
  1.7373  1.5695  1.5695  1.1692  1.1692  1.0605  1.0605  1.0189  1.0189  0.8581
  0.8581  0.8438  0.8438  0.9039  0.8905  0.8000  0.7416  0.7416  0.6558  0.4189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63416438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05624329
  PAW double counting   =      4147.69295012    -4159.05652619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87304358
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19212282 eV

  energy without entropy =      -44.19212282  energy(sigma->0) =      -44.19212282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.7659: real time   30.8499
    SETDIJ:  cpu time    0.4006: real time    0.4016
     EDDAV:  cpu time   15.6286: real time   15.6715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.2155: real time    3.2242
    MIXING:  cpu time    2.2613: real time    2.2674
    --------------------------------------------
      LOOP:  cpu time   52.2735: real time   52.4180

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2144156E-06  (-0.1951683E-09)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345047 magnetization 

 Broyden mixing:
  rms(total) = 0.63455E-05    rms(broyden)= 0.63455E-05
  rms(prec ) = 0.63626E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9903
  9.6227  7.7730  5.9830  4.3839  3.1057  2.3182  2.2772  2.2772  1.6241  1.6241
  1.6570  1.6570  1.2124  1.2124  1.3733  1.1744  1.1744  0.9374  0.9374  0.9785
  0.9785  0.9521  0.8444  0.8444  0.8048  0.8048  0.7440  0.7440  0.6309  0.6309
  0.4179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63424152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05624535
  PAW double counting   =      4147.69654804    -4159.06012319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87296963
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19212304 eV

  energy without entropy =      -44.19212304  energy(sigma->0) =      -44.19212304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.7434: real time   30.8273
    SETDIJ:  cpu time    0.4009: real time    0.4019
     EDDAV:  cpu time   15.7425: real time   15.7857
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.8883: real time   47.0188

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4113144E-07  (-0.1527578E-09)
 number of electron      21.9999999 magnetization 
 augmentation part        3.0345047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03237886
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2003.63421334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.05624438
  PAW double counting   =      4147.69623632    -4159.05981343
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.87299491
  atomic energy  EATOM  =      1086.84278435
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.19212308 eV

  energy without entropy =      -44.19212308  energy(sigma->0) =      -44.19212308


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.6307       2 -89.7773       3 -91.5143       4 -40.2351       5 -37.9811
       6 -37.9040       7 -37.9035       8 -42.1243       9 -42.1241
 
 
 
 E-fermi :  -5.5892     XC(G=0):  -0.0396     alpha+bet : -0.0102


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2774      2.00000
      2     -24.9216      2.00000
      3     -16.3293      2.00000
      4     -13.8807      2.00000
      5     -11.9951      2.00000
      6     -10.1600      2.00000
      7     -10.0732      2.00000
      8      -9.8246      2.00000
      9      -8.0852      2.00000
     10      -7.2381      2.00000
     11      -5.6514      2.00000
     12      -1.3283      0.00000
     13      -0.1010      0.00000
     14       0.0022      0.00000
     15       0.0454      0.00000
     16       0.1050      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.691  23.177   0.005  -0.000   0.002   0.005  -0.000   0.002
 23.177  27.283   0.005  -0.000   0.002   0.005  -0.000   0.002
  0.005   0.005  -2.916   0.000  -0.002  -3.559   0.000  -0.002
 -0.000  -0.000   0.000  -2.908   0.000   0.000  -3.548   0.000
  0.002   0.002  -0.002   0.000  -2.912  -0.002   0.000  -3.553
  0.005   0.005  -3.559   0.000  -0.002  -4.267   0.000  -0.003
 -0.000  -0.000   0.000  -3.548   0.000   0.000  -4.252   0.000
  0.002   0.002  -0.002   0.000  -3.553  -0.003   0.000  -4.259
 total augmentation occupancy for first ion, spin component:           1
 18.599 -11.687   1.997  -0.013   0.544  -1.469   0.009  -0.411
-11.687   7.454  -1.857   0.012  -0.539   1.308  -0.008   0.383
  1.997  -1.857  11.477  -0.013   0.590  -6.318   0.010  -0.513
 -0.013   0.012  -0.013   9.435  -0.004   0.010  -4.639   0.003
  0.544  -0.539   0.590  -0.004   9.658  -0.513   0.003  -4.810
 -1.469   1.308  -6.318   0.010  -0.513   3.525  -0.008   0.385
  0.009  -0.008   0.010  -4.639   0.003  -0.008   2.293  -0.002
 -0.411   0.383  -0.513   0.003  -4.810   0.385  -0.002   2.416


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.2141: real time    3.2228
    FORLOC:  cpu time    3.3207: real time    3.3299
    FORNL :  cpu time    1.0742: real time    1.0772
    STRESS:  cpu time    6.4727: real time    6.4902
    FORHAR:  cpu time   10.3909: real time   10.4194
    MIXING:  cpu time    2.3437: real time    2.3500
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03238     0.03238     0.03238
  Ewald     628.31249   323.68832   132.74613   200.94933    -0.79831    -1.17526
  Hartree   894.98151   633.78113   474.87156   122.40999    -0.89002    -0.56957
  E(xc)     -92.89135   -93.15062   -93.18596     0.26099     0.00106    -0.00221
  Local   -1860.38369 -1307.76922  -950.74006  -304.84503     1.84157     1.57310
  n-local    32.94832    35.28370    34.55549    -2.02348    -0.01660     0.02037
  augment    92.60680    93.69106    94.00653    -4.05500    -0.01855     0.03609
  Kinetic   307.56312   316.32334   310.95111   -11.70900    -0.10339     0.10766
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.16957     1.88009     3.23718     0.98779     0.01576    -0.00982
  in kB       0.11844     0.07026     0.12097     0.03691     0.00059    -0.00037
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
   0.744E+02 0.129E+03 -.786E+00   -.779E+02 -.138E+03 0.842E+00   0.320E+01 0.848E+01 -.535E-01   0.105E-05 -.717E-05 0.528E-06
   0.543E+02 -.164E+03 0.106E+01   -.907E+02 0.217E+03 -.140E+01   0.349E+02 -.523E+02 0.331E+00   0.199E-05 -.877E-05 0.494E-06
   -.817E+02 0.179E+02 -.260E+00   0.346E+02 -.638E+02 0.659E+00   0.456E+02 0.445E+02 -.387E+00   0.290E-05 0.871E-06 0.942E-07
   -.724E+02 -.123E+02 0.823E-01   0.822E+02 0.125E+02 -.811E-01   -.780E+01 -.943E-02 -.123E-02   -.114E-06 -.120E-05 0.472E-07
   0.724E+02 0.114E+02 -.296E-01   -.787E+02 -.113E+02 0.248E-01   0.581E+01 -.171E+00 0.464E-02   0.234E-05 -.118E-05 0.989E-07
   -.698E+01 0.470E+02 0.519E+02   0.875E+01 -.502E+02 -.569E+02   -.163E+01 0.291E+01 0.456E+01   -.610E-06 0.958E-06 0.247E-05
   -.692E+01 0.464E+02 -.525E+02   0.868E+01 -.494E+02 0.575E+02   -.162E+01 0.285E+01 -.460E+01   -.663E-06 0.936E-06 -.235E-05
   -.523E+02 -.372E+02 0.756E+02   0.565E+02 0.409E+02 -.836E+02   -.346E+01 -.303E+01 0.638E+01   0.692E-06 0.412E-06 -.860E-06
   -.522E+02 -.386E+02 -.749E+02   0.564E+02 0.425E+02 0.829E+02   -.345E+01 -.315E+01 -.633E+01   0.687E-06 0.415E-06 0.879E-06
 -----------------------------------------------------------------------------------------------
   -.715E+02 -.109E+00 0.912E-01   0.284E-13 0.000E+00 0.000E+00   0.715E+02 0.109E+00 -.914E-01   0.827E-05 -.147E-04 0.140E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.290358     -0.352264      0.002207
     34.21344      0.04517     34.99281        -1.452556      0.664255     -0.004804
      2.16185     34.94758     34.99529        -1.584086     -1.401823      0.011956
      0.17771      0.01270     34.99316         1.972072      0.145482     -0.000016
     32.66572     33.74110      0.00022        -0.445747     -0.004015     -0.000191
     34.07403     33.15023     34.11955         0.139190     -0.229312     -0.377796
     34.07297     33.16154      0.89008         0.138836     -0.224265      0.380800
      2.60105      0.33573     34.23542         0.762979      0.684853     -1.703478
      2.59973      0.35019      0.74838         0.759671      0.717090      1.691321
 -----------------------------------------------------------------------------------
    total drift:                               -0.000006     -0.000157     -0.000181


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -44.19212308 eV

  energy  without entropy=      -44.19212308  energy(sigma->0) =      -44.19212308
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1111: real time   31.1959


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2105.4981: real time 2111.4891
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5865035. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      64648. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      49257. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2516.439
                            User time (sec):     2323.007
                          System time (sec):      193.432
                         Elapsed time (sec):     2523.938
  
                   Maximum memory used (kb):     9096264.
                   Average memory used (kb):           0.
  
                          Minor page faults:       266516
                          Major page faults:            6
                 Voluntary context switches:          790
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2523.938612                                1   1
    2      w1_copy                               4.654215                           6496   2
    3      fftwav_mpi                          252.519885                           2539   2
    4      fftext_mpi                            1.102881                             16   2
    5      overl                                 0.001755                           3729   2
    6      orth1                                 5.525131                            811   2
    7      lincom                                0.329769                             38   2
    8      eccp                                  9.174945                            592   2
    9      hamiltmu                            308.935299                            270   2
   10        vhamil                               52.689734                         2160   3
   11        overl1                                0.002074                         2160   3
   12        kinhamil                            188.924192                         2160   3
   13          fftext_mpi                          187.534347                       2160   4
   14      pdssyex_zheevx                        0.030564                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1941.664169           1
 fftwav_mpi                            252.519885        2539
 fftext_mpi                            188.637229        2176
 hamiltmu                               67.319298         270
 vhamil                                 52.689734        2160
 eccp                                    9.174945         592
 orth1                                   5.525131         811
 w1_copy                                 4.654215        6496
 kinhamil                                1.389845        2160
 lincom                                  0.329769          38
 pdssyex_zheevx                          0.030564          37
 overl1                                  0.002074        2160
 overl                                   0.001755        3729
 ---------------------------------------------------------------
  summed up times    2523.93861198425     
 
Profiling took   0.011862  0.006466  0.003246  0.003238 seconds
Profiling took   0.009261 seconds
