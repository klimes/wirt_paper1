 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  13:15:41
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   2   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node 11902795. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130845. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          3. kBytes
   wavefun   :      99693. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      22.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4051 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.4552: real time   50.5888
    SETDIJ:  cpu time    0.7381: real time    0.7399
     EDDAV:  cpu time   33.0200: real time   33.1077
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   84.2154: real time   84.4400

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1797472E+03  (-0.4561541E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.76892510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.45045397
  PAW double counting   =       814.42516478     -818.64517862
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -163.34605219
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       179.74721630 eV

  energy without entropy =      179.74721630  energy(sigma->0) =      179.74721630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   37.0467: real time   37.1451
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   37.0593: real time   37.1599

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1115448E+03  (-0.1083998E+03)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.76892510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.45045397
  PAW double counting   =       814.42516478     -818.64517862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -274.89089738
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        68.20237111 eV

  energy without entropy =       68.20237111  energy(sigma->0) =       68.20237111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.6258: real time   28.7016
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.6381: real time   28.7162

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8486693E+02  (-0.8475022E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.76892510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.45045397
  PAW double counting   =       814.42516478     -818.64517862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.75782452
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.66455603 eV

  energy without entropy =      -16.66455603  energy(sigma->0) =      -16.66455603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   24.5043: real time   24.5694
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.5179: real time   24.5854

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3122102E+02  (-0.3120296E+02)
 number of electron      22.0000000 magnetization 
 augmentation part       22.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.76892510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.45045397
  PAW double counting   =       814.42516478     -818.64517862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.97884395
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.88557546 eV

  energy without entropy =      -47.88557546  energy(sigma->0) =      -47.88557546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   24.4420: real time   24.5068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3824: real time    6.3995
    MIXING:  cpu time    1.6986: real time    1.7032
    --------------------------------------------
      LOOP:  cpu time   32.5374: real time   32.6262

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2185549E+01  (-0.2185259E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.7916075 magnetization 

 Broyden mixing:
  rms(total) = 0.12643E+01    rms(broyden)= 0.12643E+01
  rms(prec ) = 0.13031E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1906.76892510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.45045397
  PAW double counting   =       814.42516478     -818.64517862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.16439319
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -50.07112470 eV

  energy without entropy =      -50.07112470  energy(sigma->0) =      -50.07112470


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   58.9932: real time   59.1491
    SETDIJ:  cpu time    0.7360: real time    0.7378
     EDDAV:  cpu time   32.7835: real time   32.8703
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2331: real time    6.2498
    MIXING:  cpu time    1.7502: real time    1.7546
    --------------------------------------------
      LOOP:  cpu time  100.4982: real time  100.7665

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4467362E+01  (-0.1383404E+01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5674859 magnetization 

 Broyden mixing:
  rms(total) = 0.57673E+00    rms(broyden)= 0.57673E+00
  rms(prec ) = 0.58980E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1242
  1.1242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1962.88899038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.48473849
  PAW double counting   =      1092.32717692    -1097.30613254
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.85230835
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.60376240 eV

  energy without entropy =      -45.60376240  energy(sigma->0) =      -45.60376240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.9103: real time   59.0660
    SETDIJ:  cpu time    0.7348: real time    0.7368
     EDDAV:  cpu time   32.7233: real time   32.8099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2325: real time    6.2489
    MIXING:  cpu time    1.7860: real time    1.7907
    --------------------------------------------
      LOOP:  cpu time  100.3891: real time  100.6571

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.6090548E+00  (-0.8780582E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5434550 magnetization 

 Broyden mixing:
  rms(total) = 0.32521E+00    rms(broyden)= 0.32521E+00
  rms(prec ) = 0.33246E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6554
  1.1390  2.1718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1981.58358705
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        86.53884855
  PAW double counting   =      1290.87650630    -1295.87882724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -316.57940167
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.99470764 eV

  energy without entropy =      -44.99470764  energy(sigma->0) =      -44.99470764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.9422: real time   59.0956
    SETDIJ:  cpu time    0.7446: real time    0.7464
     EDDAV:  cpu time   32.7094: real time   32.7891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2247: real time    6.2398
    MIXING:  cpu time    1.8377: real time    1.8422
    --------------------------------------------
      LOOP:  cpu time  100.4608: real time  100.7177

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2897664E+00  (-0.3711304E-01)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5442093 magnetization 

 Broyden mixing:
  rms(total) = 0.57463E-01    rms(broyden)= 0.57463E-01
  rms(prec ) = 0.63700E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5044
  2.2803  1.0201  1.2127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -1997.37205950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.48260123
  PAW double counting   =      1508.14899496    -1513.10606149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -301.49016994
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.70494128 eV

  energy without entropy =      -44.70494128  energy(sigma->0) =      -44.70494128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.9723: real time   59.1155
    SETDIJ:  cpu time    0.7438: real time    0.7457
     EDDAV:  cpu time   32.7171: real time   32.7967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2220: real time    6.2371
    MIXING:  cpu time    1.8840: real time    1.8885
    --------------------------------------------
      LOOP:  cpu time  100.5414: real time  100.7878

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2399468E-01  (-0.3444012E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5397786 magnetization 

 Broyden mixing:
  rms(total) = 0.32450E-01    rms(broyden)= 0.32450E-01
  rms(prec ) = 0.38293E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5983
  1.0084  1.0084  2.1882  2.1882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2000.87121044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.62275117
  PAW double counting   =      1524.16039083    -1529.12312631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -298.10150531
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.68094660 eV

  energy without entropy =      -44.68094660  energy(sigma->0) =      -44.68094660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   59.0253: real time   59.1686
    SETDIJ:  cpu time    0.7450: real time    0.7469
     EDDAV:  cpu time   24.4539: real time   24.5134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2220: real time    6.2372
    MIXING:  cpu time    1.9359: real time    1.9406
    --------------------------------------------
      LOOP:  cpu time   92.3843: real time   92.6110

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1255231E-01  (-0.2040187E-02)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5360565 magnetization 

 Broyden mixing:
  rms(total) = 0.21291E-01    rms(broyden)= 0.21291E-01
  rms(prec ) = 0.25571E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4189
  2.2079  1.6853  0.9526  1.1243  1.1243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2004.10689819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.70924736
  PAW double counting   =      1524.62482335    -1529.58121558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.94610469
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.66839429 eV

  energy without entropy =      -44.66839429  energy(sigma->0) =      -44.66839429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   59.0169: real time   59.1601
    SETDIJ:  cpu time    0.7449: real time    0.7467
     EDDAV:  cpu time   32.7352: real time   32.8148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2191: real time    6.2342
    MIXING:  cpu time    1.9899: real time    1.9947
    --------------------------------------------
      LOOP:  cpu time  100.7082: real time  100.9552

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1120071E-02  (-0.5142680E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5378790 magnetization 

 Broyden mixing:
  rms(total) = 0.13195E-01    rms(broyden)= 0.13195E-01
  rms(prec ) = 0.18308E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5899
  2.5688  2.5688  0.9046  1.1437  1.1768  1.1768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2004.43234086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.70171009
  PAW double counting   =      1522.17041592    -1527.12279541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.61825757
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.66951436 eV

  energy without entropy =      -44.66951436  energy(sigma->0) =      -44.66951436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.0529: real time   59.1962
    SETDIJ:  cpu time    0.7478: real time    0.7496
     EDDAV:  cpu time   28.6312: real time   28.7007
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2184: real time    6.2335
    MIXING:  cpu time    2.0426: real time    2.0476
    --------------------------------------------
      LOOP:  cpu time   96.6951: real time   96.9322

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1957405E-02  (-0.6400352E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5369608 magnetization 

 Broyden mixing:
  rms(total) = 0.73945E-02    rms(broyden)= 0.73945E-02
  rms(prec ) = 0.10306E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5886
  3.2891  2.4348  1.3771  1.0209  1.0209  1.1237  0.8537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2007.42771810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.75645008
  PAW double counting   =      1516.33410643    -1521.28465132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -291.67749751
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.66755696 eV

  energy without entropy =      -44.66755696  energy(sigma->0) =      -44.66755696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.0463: real time   59.1896
    SETDIJ:  cpu time    0.7463: real time    0.7482
     EDDAV:  cpu time   28.6186: real time   28.6881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2219: real time    6.2371
    MIXING:  cpu time    2.1017: real time    2.1068
    --------------------------------------------
      LOOP:  cpu time   96.7371: real time   96.9741

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2636071E-02  (-0.1481279E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5363614 magnetization 

 Broyden mixing:
  rms(total) = 0.52326E-02    rms(broyden)= 0.52326E-02
  rms(prec ) = 0.74565E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6896
  4.1027  2.4488  1.1143  1.1143  1.3807  1.3807  1.1588  0.8167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2008.41631249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.77122817
  PAW double counting   =      1515.77671063    -1520.72559782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -290.70797498
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.67019303 eV

  energy without entropy =      -44.67019303  energy(sigma->0) =      -44.67019303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.0545: real time   59.1977
    SETDIJ:  cpu time    0.7454: real time    0.7472
     EDDAV:  cpu time   24.4772: real time   24.5366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2320: real time    6.2472
    MIXING:  cpu time    2.1690: real time    2.1742
    --------------------------------------------
      LOOP:  cpu time   92.6803: real time   92.9074

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6810789E-02  (-0.1212739E-03)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5357236 magnetization 

 Broyden mixing:
  rms(total) = 0.30643E-02    rms(broyden)= 0.30643E-02
  rms(prec ) = 0.43792E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8394
  5.0333  2.8117  2.3550  1.0780  1.0780  1.2779  1.0549  1.0549  0.8104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.43128937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.77594305
  PAW double counting   =      1514.82927104    -1519.77586349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.70681850
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.67700382 eV

  energy without entropy =      -44.67700382  energy(sigma->0) =      -44.67700382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.0753: real time   59.2187
    SETDIJ:  cpu time    0.7447: real time    0.7465
     EDDAV:  cpu time   28.6286: real time   28.6982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2381: real time    6.2533
    MIXING:  cpu time    2.2452: real time    2.2506
    --------------------------------------------
      LOOP:  cpu time   96.9342: real time   97.1719

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6077529E-02  (-0.9663528E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5354435 magnetization 

 Broyden mixing:
  rms(total) = 0.23679E-02    rms(broyden)= 0.23679E-02
  rms(prec ) = 0.29622E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9479
  6.0007  3.0020  2.0630  2.0630  1.1482  1.1482  1.1513  1.1513  0.9572  0.7942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2009.94708691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.77273736
  PAW double counting   =      1515.34279261    -1520.28784733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.19543054
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.68308134 eV

  energy without entropy =      -44.68308134  energy(sigma->0) =      -44.68308134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.0697: real time   59.2131
    SETDIJ:  cpu time    0.7454: real time    0.7472
     EDDAV:  cpu time   33.0365: real time   33.1167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2401: real time    6.2552
    MIXING:  cpu time    2.3098: real time    2.3154
    --------------------------------------------
      LOOP:  cpu time  101.4037: real time  101.6518

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3643683E-02  (-0.4312648E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5357523 magnetization 

 Broyden mixing:
  rms(total) = 0.14257E-02    rms(broyden)= 0.14257E-02
  rms(prec ) = 0.17584E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0372
  6.8694  3.5801  2.4265  1.9373  1.1522  1.1522  1.4086  1.0440  1.0440  0.9913
  0.8037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.11828574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76526265
  PAW double counting   =      1514.84399097    -1519.78875148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.02069490
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.68672503 eV

  energy without entropy =      -44.68672503  energy(sigma->0) =      -44.68672503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.0763: real time   59.2197
    SETDIJ:  cpu time    0.7469: real time    0.7487
     EDDAV:  cpu time   24.6734: real time   24.7333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2433: real time    6.2585
    MIXING:  cpu time    2.3879: real time    2.3937
    --------------------------------------------
      LOOP:  cpu time   93.1300: real time   93.3579

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1968794E-02  (-0.1531191E-04)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355549 magnetization 

 Broyden mixing:
  rms(total) = 0.71378E-03    rms(broyden)= 0.71377E-03
  rms(prec ) = 0.91510E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1250
  7.2753  4.1367  2.4970  2.4970  1.6263  1.1814  1.1814  1.2267  1.0649  1.0649
  0.9433  0.8047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.20397590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76374627
  PAW double counting   =      1515.38537878    -1520.33052809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.93506835
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.68869382 eV

  energy without entropy =      -44.68869382  energy(sigma->0) =      -44.68869382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.0741: real time   59.2174
    SETDIJ:  cpu time    0.7458: real time    0.7476
     EDDAV:  cpu time   32.7645: real time   32.8440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2374: real time    6.2526
    MIXING:  cpu time    2.4720: real time    2.4780
    --------------------------------------------
      LOOP:  cpu time  101.2961: real time  101.5441

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1192066E-02  (-0.8168708E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5354875 magnetization 

 Broyden mixing:
  rms(total) = 0.33377E-03    rms(broyden)= 0.33377E-03
  rms(prec ) = 0.44434E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1812
  8.1441  4.6366  2.6888  2.5151  1.8026  1.1780  1.1780  1.2817  1.0374  1.0374
  1.1246  0.8040  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.21961294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76164500
  PAW double counting   =      1515.25122623    -1520.19620670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.91869094
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.68988589 eV

  energy without entropy =      -44.68988589  energy(sigma->0) =      -44.68988589


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.0600: real time   59.2033
    SETDIJ:  cpu time    0.7455: real time    0.7474
     EDDAV:  cpu time   32.7971: real time   32.8768
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2424: real time    6.2576
    MIXING:  cpu time    2.5443: real time    2.5505
    --------------------------------------------
      LOOP:  cpu time  101.3915: real time  101.6398

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4027232E-03  (-0.1095415E-05)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5354969 magnetization 

 Broyden mixing:
  rms(total) = 0.22121E-03    rms(broyden)= 0.22121E-03
  rms(prec ) = 0.28608E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2858
  8.5420  5.2637  3.2103  2.3709  2.3709  1.7482  1.1876  1.1876  1.2041  1.0551
  1.0551  1.0698  0.8048  0.9318

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.22943557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76083471
  PAW double counting   =      1515.18503647    -1520.12997677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.90850091
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69028861 eV

  energy without entropy =      -44.69028861  energy(sigma->0) =      -44.69028861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.9575: real time   59.1005
    SETDIJ:  cpu time    0.7450: real time    0.7468
     EDDAV:  cpu time   32.7946: real time   32.8743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2395: real time    6.2546
    MIXING:  cpu time    2.6419: real time    2.6483
    --------------------------------------------
      LOOP:  cpu time  101.3806: real time  101.6289

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3320425E-03  (-0.6566460E-06)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355001 magnetization 

 Broyden mixing:
  rms(total) = 0.82535E-04    rms(broyden)= 0.82535E-04
  rms(prec ) = 0.11454E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3220
  8.8538  5.7312  3.6590  2.5821  2.4578  1.7988  1.1854  1.1854  1.2714  1.2714
  1.0552  1.0552  0.9802  0.9382  0.8049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.23844667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76052654
  PAW double counting   =      1515.13917422    -1520.08416848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89945973
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69062065 eV

  energy without entropy =      -44.69062065  energy(sigma->0) =      -44.69062065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.8197: real time   58.9624
    SETDIJ:  cpu time    0.7469: real time    0.7488
     EDDAV:  cpu time   24.5844: real time   24.6441
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2366: real time    6.2518
    MIXING:  cpu time    2.7351: real time    2.7418
    --------------------------------------------
      LOOP:  cpu time   93.1250: real time   93.3533

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9588000E-04  (-0.8157885E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355120 magnetization 

 Broyden mixing:
  rms(total) = 0.81220E-04    rms(broyden)= 0.81220E-04
  rms(prec ) = 0.93812E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3738
  9.0436  6.0113  4.0040  2.7407  2.4304  2.4304  1.7846  1.1860  1.1860  1.1873
  1.1873  1.0449  1.0449  0.8047  0.9477  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24044287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76033070
  PAW double counting   =      1515.14265623    -1520.08760814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89740592
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69071653 eV

  energy without entropy =      -44.69071653  energy(sigma->0) =      -44.69071653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.7634: real time   58.9060
    SETDIJ:  cpu time    0.7458: real time    0.7476
     EDDAV:  cpu time   33.0456: real time   33.1258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2331: real time    6.2483
    MIXING:  cpu time    2.8350: real time    2.8419
    --------------------------------------------
      LOOP:  cpu time  101.6251: real time  101.8741

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5792193E-04  (-0.3833280E-07)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5354992 magnetization 

 Broyden mixing:
  rms(total) = 0.34312E-04    rms(broyden)= 0.34312E-04
  rms(prec ) = 0.40824E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3822
  9.2680  6.3679  4.5185  3.0051  2.4147  2.4147  1.7882  1.1868  1.1868  1.2439
  1.2439  1.0462  1.0462  0.8047  1.0804  0.9411  0.9411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24413127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76035400
  PAW double counting   =      1515.17620727    -1520.12113515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89382277
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69077445 eV

  energy without entropy =      -44.69077445  energy(sigma->0) =      -44.69077445


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.8347: real time   58.9774
    SETDIJ:  cpu time    0.7484: real time    0.7503
     EDDAV:  cpu time   28.8072: real time   28.8772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2371: real time    6.2523
    MIXING:  cpu time    2.9263: real time    2.9334
    --------------------------------------------
      LOOP:  cpu time   97.5560: real time   97.7949

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1522173E-04  (-0.4731268E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355009 magnetization 

 Broyden mixing:
  rms(total) = 0.25480E-04    rms(broyden)= 0.25480E-04
  rms(prec ) = 0.29279E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4249
  9.3207  6.7305  4.7672  3.3394  2.6143  2.2139  2.2139  1.7889  1.1864  1.1864
  1.2843  0.8047  1.0438  1.0438  0.9483  0.9566  1.1022  1.1022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24464884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76032934
  PAW double counting   =      1515.17456174    -1520.11949046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89329492
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69078968 eV

  energy without entropy =      -44.69078968  energy(sigma->0) =      -44.69078968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.8517: real time   58.9944
    SETDIJ:  cpu time    0.7424: real time    0.7442
     EDDAV:  cpu time   20.5218: real time   20.5717
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2321: real time    6.2472
    MIXING:  cpu time    3.0385: real time    3.0459
    --------------------------------------------
      LOOP:  cpu time   89.3886: real time   89.6081

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1330991E-04  (-0.5579682E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355039 magnetization 

 Broyden mixing:
  rms(total) = 0.12436E-04    rms(broyden)= 0.12436E-04
  rms(prec ) = 0.14310E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4275
  9.4703  6.8887  5.0170  3.6060  2.6269  2.6269  2.0727  1.6684  1.6684  1.1867
  1.1867  1.2172  1.0403  1.0403  1.1479  0.8047  0.9366  0.9585  0.9585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24486010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76031247
  PAW double counting   =      1515.16733078    -1520.11227840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89306120
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69080299 eV

  energy without entropy =      -44.69080299  energy(sigma->0) =      -44.69080299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.9242: real time   59.0672
    SETDIJ:  cpu time    0.7539: real time    0.7557
     EDDAV:  cpu time   28.7985: real time   28.8684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2360: real time    6.2512
    MIXING:  cpu time    3.1511: real time    3.1587
    --------------------------------------------
      LOOP:  cpu time   97.8659: real time   98.1055

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4053921E-05  (-0.1395621E-08)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355036 magnetization 

 Broyden mixing:
  rms(total) = 0.79765E-05    rms(broyden)= 0.79765E-05
  rms(prec ) = 0.90285E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4559
  9.5114  7.2181  5.3645  4.0374  2.9090  2.4620  2.2496  1.8565  1.5497  1.5497
  1.1863  1.1863  1.1521  1.1521  1.0416  1.0416  0.8047  0.9739  0.9354  0.9354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24482075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76030293
  PAW double counting   =      1515.16290355    -1520.10784990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89309633
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69080704 eV

  energy without entropy =      -44.69080704  energy(sigma->0) =      -44.69080704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.9669: real time   59.1100
    SETDIJ:  cpu time    0.7320: real time    0.7338
     EDDAV:  cpu time   28.8727: real time   28.9428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2385: real time    6.2537
    MIXING:  cpu time    3.2544: real time    3.2623
    --------------------------------------------
      LOOP:  cpu time   98.0667: real time   98.3070

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2143382E-05  (-0.8611654E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355030 magnetization 

 Broyden mixing:
  rms(total) = 0.35470E-05    rms(broyden)= 0.35470E-05
  rms(prec ) = 0.42460E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4728
  9.5664  7.4045  5.5840  4.2493  2.9584  2.5785  2.5785  1.8597  1.7653  1.7653
  1.1864  1.1864  1.2961  0.8047  1.0417  1.0417  1.0950  1.0950  0.9490  0.9490
  0.9738

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24484424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76030459
  PAW double counting   =      1515.16532370    -1520.11026599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89308072
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69080918 eV

  energy without entropy =      -44.69080918  energy(sigma->0) =      -44.69080918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.8599: real time   59.0027
    SETDIJ:  cpu time    0.7550: real time    0.7568
     EDDAV:  cpu time   28.8544: real time   28.9245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2394: real time    6.2546
    MIXING:  cpu time    3.3750: real time    3.3832
    --------------------------------------------
      LOOP:  cpu time   98.0859: real time   98.3264

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1122665E-05  (-0.4391172E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355030 magnetization 

 Broyden mixing:
  rms(total) = 0.17897E-05    rms(broyden)= 0.17897E-05
  rms(prec ) = 0.21555E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4734
  9.5662  7.6656  5.8067  4.4593  3.3411  2.6710  2.3386  2.3386  1.8077  1.5247
  1.5247  1.1863  1.1863  1.1591  1.1591  1.0418  1.0418  0.8047  0.9949  0.9325
  0.9323  0.9323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24490036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76030275
  PAW double counting   =      1515.16607819    -1520.11101967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89302469
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69081031 eV

  energy without entropy =      -44.69081031  energy(sigma->0) =      -44.69081031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.8148: real time   58.9574
    SETDIJ:  cpu time    0.7536: real time    0.7554
     EDDAV:  cpu time   28.8274: real time   28.8974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2363: real time    6.2515
    MIXING:  cpu time    3.4921: real time    3.5006
    --------------------------------------------
      LOOP:  cpu time   98.1264: real time   98.3673

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4019375E-06  (-0.2594280E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355030 magnetization 

 Broyden mixing:
  rms(total) = 0.11324E-05    rms(broyden)= 0.11324E-05
  rms(prec ) = 0.13513E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5323
  9.6225  7.9368  6.1452  4.8570  3.7146  2.8312  2.4584  2.4584  1.9337  1.7709
  1.7709  1.1863  1.1863  1.3880  1.0417  1.0417  1.1315  1.1315  0.8047  0.9794
  0.9356  0.9586  0.9586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24493272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76030253
  PAW double counting   =      1515.16578650    -1520.11072819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89299228
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69081071 eV

  energy without entropy =      -44.69081071  energy(sigma->0) =      -44.69081071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.7389: real time   58.8814
    SETDIJ:  cpu time    0.7537: real time    0.7555
     EDDAV:  cpu time   24.6767: real time   24.7366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2413: real time    6.2565
    MIXING:  cpu time    3.6146: real time    3.6233
    --------------------------------------------
      LOOP:  cpu time   94.0274: real time   94.2580

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3108594E-06  (-0.1794138E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355030 magnetization 

 Broyden mixing:
  rms(total) = 0.60363E-06    rms(broyden)= 0.60363E-06
  rms(prec ) = 0.69624E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5027
  9.6504  8.0179  6.2982  4.9485  3.8741  2.8822  2.5219  2.2966  2.2966  1.7562
  1.1863  1.1863  1.4994  1.4994  0.8047  1.0445  1.0445  1.2025  1.1616  0.9429
  0.9429  1.0182  0.9949  0.9949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24489842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76030080
  PAW double counting   =      1515.16582976    -1520.11077178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89302484
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69081102 eV

  energy without entropy =      -44.69081102  energy(sigma->0) =      -44.69081102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.7447: real time   58.8874
    SETDIJ:  cpu time    0.7546: real time    0.7564
     EDDAV:  cpu time   28.8582: real time   28.9284
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   88.3596: real time   88.5766

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6768710E-07  (-0.1091287E-09)
 number of electron      22.0000000 magnetization 
 augmentation part        1.5355030 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04180479
  Ewald energy   TEWEN  =      1084.74725470
  -Hartree energ DENC   =     -2010.24490129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.76030056
  PAW double counting   =      1515.16572257    -1520.11066460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.89302180
  atomic energy  EATOM  =      1086.84269398
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.69081109 eV

  energy without entropy =      -44.69081109  energy(sigma->0) =      -44.69081109


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.9395       2 -79.6905       3 -81.3372       4 -43.6450       5 -41.5452
       6 -41.4585       7 -41.4581       8 -45.4705       9 -45.4704
 
 
 
 E-fermi :  -5.5904     XC(G=0):  -0.0381     alpha+bet : -0.0097


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1766      2.00000
      2     -24.8802      2.00000
      3     -16.3300      2.00000
      4     -13.8734      2.00000
      5     -12.0203      2.00000
      6     -10.1579      2.00000
      7     -10.1249      2.00000
      8      -9.8420      2.00000
      9      -8.0706      2.00000
     10      -7.2968      2.00000
     11      -5.6737      2.00000
     12      -1.2888      0.00000
     13      -0.1007      0.00000
     14       0.0033      0.00000
     15       0.0530      0.00000
     16       0.1064      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.258  13.643   0.011  -0.000   0.004  -0.026   0.000  -0.010
 13.643  18.143   0.015  -0.000   0.006  -0.034   0.000  -0.013
  0.011   0.015  -4.387  -0.000   0.001   8.588  -0.000  -0.001
 -0.000  -0.000  -0.000  -4.387  -0.000  -0.000   8.587   0.000
  0.004   0.006   0.001  -0.000  -4.388  -0.001   0.000   8.589
 -0.026  -0.034   8.588  -0.000  -0.001 -18.952   0.000  -0.001
  0.000   0.000  -0.000   8.587   0.000   0.000 -18.947   0.000
 -0.010  -0.013  -0.001   0.000   8.589  -0.001   0.000 -18.950
 total augmentation occupancy for first ion, spin component:           1
  7.465  -3.231   0.030  -0.000  -0.013   0.039  -0.000   0.009
 -3.231   1.441  -0.103   0.001  -0.024  -0.034   0.000  -0.009
  0.030  -0.103   1.454   0.001  -0.085   0.145  -0.000   0.004
 -0.000   0.001   0.001   1.656   0.001  -0.000   0.130  -0.000
 -0.013  -0.024  -0.085   0.001   1.648   0.004  -0.000   0.132
  0.039  -0.034   0.145  -0.000   0.004   0.016  -0.000   0.002
 -0.000   0.000  -0.000   0.130  -0.000  -0.000   0.011  -0.000
  0.009  -0.009   0.004  -0.000   0.132   0.002  -0.000   0.011


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2141: real time    6.2292
    FORLOC:  cpu time    6.8502: real time    6.8668
    FORNL :  cpu time    2.1955: real time    2.2008
    STRESS:  cpu time   14.2771: real time   14.3117
    FORCOR:  cpu time   60.5521: real time   60.6990
    FORHAR:  cpu time   20.1896: real time   20.2386
    MIXING:  cpu time    3.6859: real time    3.6949
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.04180     0.04180     0.04180
  Ewald     628.31249   323.68832   132.74613   200.94933    -0.79831    -1.17526
  Hartree   897.51562   635.63629   477.09301   122.90223    -0.88618    -0.57332
  E(xc)     -93.67354   -93.92142   -93.96995     0.27132     0.00101    -0.00228
  Local   -1751.79226 -1198.75464  -841.29273  -307.33618     1.83401     1.59390
  n-local   -72.41516   -69.85092   -72.17502     1.27804    -0.01210    -0.00812
  augment    13.45991    13.97618    13.89949    -1.22348    -0.00703     0.01109
  Kinetic   379.87263   390.11109   385.12061   -16.49591    -0.12542     0.15054
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.32150     0.92670     1.46335     0.34535     0.00598    -0.00345
  in kB       0.04938     0.03463     0.05468     0.01291     0.00022    -0.00013
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.760E+02 0.133E+03 -.811E+00   -.779E+02 -.138E+03 0.842E+00   0.176E+01 0.487E+01 -.310E-01   -.422E-05 -.389E-05 0.157E-07
   0.636E+02 -.179E+03 0.116E+01   -.907E+02 0.217E+03 -.140E+01   0.267E+02 -.378E+02 0.240E+00   -.965E-05 -.405E-05 -.252E-06
   -.694E+02 0.300E+02 -.365E+00   0.346E+02 -.638E+02 0.659E+00   0.343E+02 0.334E+02 -.290E+00   -.164E-05 0.981E-06 0.428E-07
   -.729E+02 -.124E+02 0.825E-01   0.822E+02 0.125E+02 -.811E-01   -.864E+01 0.111E-01 -.147E-02   0.201E-05 -.238E-06 -.939E-08
   0.725E+02 0.114E+02 -.296E-01   -.787E+02 -.113E+02 0.248E-01   0.583E+01 -.166E+00 0.461E-02   0.119E-05 -.265E-06 0.353E-08
   -.700E+01 0.471E+02 0.520E+02   0.875E+01 -.502E+02 -.569E+02   -.164E+01 0.291E+01 0.457E+01   -.847E-06 0.588E-06 0.993E-06
   -.694E+01 0.464E+02 -.526E+02   0.868E+01 -.494E+02 0.575E+02   -.163E+01 0.285E+01 -.461E+01   -.850E-06 0.574E-06 -.100E-05
   -.525E+02 -.373E+02 0.760E+02   0.565E+02 0.409E+02 -.836E+02   -.386E+01 -.339E+01 0.708E+01   0.307E-06 0.433E-06 -.616E-06
   -.523E+02 -.388E+02 -.753E+02   0.564E+02 0.425E+02 0.829E+02   -.385E+01 -.352E+01 -.702E+01   0.304E-06 0.442E-06 0.610E-06
 -----------------------------------------------------------------------------------------------
   -.490E+02 0.854E+00 0.573E-01   0.284E-13 0.000E+00 0.000E+00   0.490E+02 -.854E+00 -.575E-01   -.134E-04 -.543E-05 -.217E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.115226     -0.019480      0.000132
     34.21344      0.04517     34.99281        -0.398799      0.304065     -0.002336
      2.16185     34.94758     34.99529        -0.463842     -0.421391      0.003488
      0.17771      0.01270     34.99316         0.696434      0.110886     -0.000037
     32.66572     33.74110      0.00022        -0.373157     -0.000438     -0.000176
     34.07403     33.15023     34.11955         0.117337     -0.198071     -0.322734
     34.07297     33.16154      0.89008         0.117045     -0.193732      0.325327
      2.60105      0.33573     34.23542         0.210755      0.203508     -0.591266
      2.59973      0.35019      0.74838         0.209454      0.214651      0.587603
 -----------------------------------------------------------------------------------
    total drift:                                0.000136     -0.000001     -0.000128


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -44.69081109 eV

  energy  without entropy=      -44.69081109  energy(sigma->0) =      -44.69081109
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.8263: real time   59.9714


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3383.3622: real time 3392.6227
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11902795. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130845. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          3. kBytes
   wavefun   :      99693. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4264.645
                            User time (sec):     3898.175
                          System time (sec):      366.470
                         Elapsed time (sec):     4276.656
  
                   Maximum memory used (kb):    18162092.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9500165
                          Major page faults:            6
                 Voluntary context switches:          756
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4276.656941                                1   1
    2      w1_copy                               7.379785                           5152   2
    3      fftwav_mpi                          395.207530                           2014   2
    4      fftext_mpi                            2.139235                             16   2
    5      overl                                 0.001815                           2945   2
    6      orth1                                 8.674951                            643   2
    7      lincom                                0.584201                             31   2
    8      eccp                                 18.312489                            480   2
    9      hamiltmu                            414.837201                            214   2
   10        vhamil                               79.654818                         1712   3
   11        overl1                                0.002121                         1712   3
   12        kinhamil                            234.930523                         1712   3
   13          fftext_mpi                          232.687135                       1712   4
   14      pdssyex_zheevx                        0.024534                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3429.495201           1
 fftwav_mpi                            395.207530        2014
 fftext_mpi                            234.826370        1728
 hamiltmu                              100.249739         214
 vhamil                                 79.654818        1712
 eccp                                   18.312489         480
 orth1                                   8.674951         643
 w1_copy                                 7.379785        5152
 kinhamil                                2.243388        1712
 lincom                                  0.584201          31
 pdssyex_zheevx                          0.024534          30
 overl1                                  0.002121        1712
 overl                                   0.001815        2945
 ---------------------------------------------------------------
  summed up times    4276.65694117546     
 
Profiling took   0.010556  0.006108  0.003273  0.003262 seconds
Profiling took   0.008138 seconds
