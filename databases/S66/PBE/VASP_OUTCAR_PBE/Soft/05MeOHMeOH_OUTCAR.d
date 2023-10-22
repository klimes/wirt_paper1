 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  15:31:16
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
   1  0.967  0.963  0.000-   6 1.09   7 1.09   8 1.09   3 1.41
   2  0.079  0.001  0.037-  10 1.08  11 1.09  12 1.09   4 1.42
   3  0.982  0.999  0.008-   5 0.97   1 1.41
   4  0.064  0.996  1.000-   9 0.96   2 1.42
   5  0.009  0.999  0.002-   3 0.97
   6  0.937  0.963  0.008-   1 1.09
   7  0.970  0.954  0.970-   1 1.09
   8  0.981  0.940  0.018-   1 1.09
   9  0.077  0.014  0.983-   4 0.96
  10  0.063  0.981  0.055-   2 1.08
  11  0.109  0.994  0.039-   2 1.09
  12  0.074  0.030  0.048-   2 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2   8
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

  volume/ion in A,a.u.               =    3572.92     24111.23
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
   0.96708385  0.96253463  0.00043599
   0.07857366  0.00096232  0.03737656
   0.98182472  0.99933479  0.00801712
   0.06403554  0.99647606  0.99961321
   0.00880278  0.99865489  0.00218468
   0.93685871  0.96296385  0.00754160
   0.96981114  0.95449512  0.97039455
   0.98071898  0.94039221  0.01772890
   0.07742952  0.01402991  0.98333704
   0.06275740  0.98129956  0.05538030
   0.10883069  0.99380692  0.03899722
   0.07421824  0.02983929  0.04817349
 
 position of ions in cartesian coordinates  (Angst):
  33.84793459 33.68871222  0.01525955
   2.75007794  0.03368119  1.30817952
  34.36386507 34.97671759  0.28059932
   2.24124401 34.87666225 34.98646219
   0.30809737 34.95292125  0.07646369
  32.79005498 33.70373461  0.26395586
  33.94338976 33.40732914 33.96380939
  34.32516425 32.91372724  0.62051145
   2.71003332  0.49104678 34.41679624
   2.19650885 34.34548476  1.93831040
   3.80907404 34.78324229  1.36490266
   2.59763830  1.04437524  1.68607206
 


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


 total amount of memory used by VASP on root node  5889663. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      73883. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3939 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.2328: real time   26.2966
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   21.1845: real time   21.2362
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.5118: real time   47.6291

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2129259E+03  (-0.5066992E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2642.30967436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.30010783
  PAW double counting   =       930.02644925     -940.04846401
  entropy T*S    EENTRO =        -0.00941212
  eigenvalues    EBANDS =      -211.90496874
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       212.92586587 eV

  energy without entropy =      212.93527799  energy(sigma->0) =      212.93057193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   25.9967: real time   26.0601
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   25.9980: real time   26.0641

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1496109E+03  (-0.1468820E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2642.30967436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.30010783
  PAW double counting   =       930.02644925     -940.04846401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.52527232
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        63.31497441 eV

  energy without entropy =       63.31497441  energy(sigma->0) =       63.31497441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.5801: real time   23.6375
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.5815: real time   23.6414

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1074001E+03  (-0.1069283E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2642.30967436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.30010783
  PAW double counting   =       930.02644925     -940.04846401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.92534249
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.08509576 eV

  energy without entropy =      -44.08509576  energy(sigma->0) =      -44.08509576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.4195: real time   19.4668
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.4209: real time   19.4701

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2239648E+02  (-0.2237535E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2642.30967436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.30010783
  PAW double counting   =       930.02644925     -940.04846401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.32181858
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.48157185 eV

  energy without entropy =      -66.48157185  energy(sigma->0) =      -66.48157185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.7574: real time   23.8152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6201: real time    3.6289
    MIXING:  cpu time    0.6894: real time    0.6911
    --------------------------------------------
      LOOP:  cpu time   28.0683: real time   28.1388

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6776829E+00  (-0.6774810E+00)
 number of electron      28.0000001 magnetization 
 augmentation part        3.7730855 magnetization 

 Broyden mixing:
  rms(total) = 0.39151E+01    rms(broyden)= 0.39151E+01
  rms(prec ) = 0.39304E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2642.30967436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.30010783
  PAW double counting   =       930.02644925     -940.04846401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.99950153
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.15925480 eV

  energy without entropy =      -67.15925480  energy(sigma->0) =      -67.15925480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   27.8415: real time   27.9091
    SETDIJ:  cpu time    0.3983: real time    0.3992
     EDDAV:  cpu time   26.1834: real time   26.2470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5512: real time    3.5598
    MIXING:  cpu time    0.8737: real time    0.8759
    --------------------------------------------
      LOOP:  cpu time   58.8496: real time   58.9944

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5572539E+01  (-0.1385898E+01)
 number of electron      28.0000001 magnetization 
 augmentation part        3.3584640 magnetization 

 Broyden mixing:
  rms(total) = 0.40116E+01    rms(broyden)= 0.40116E+01
  rms(prec ) = 0.40143E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.2655
  0.2655

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2706.82264084
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       104.79192986
  PAW double counting   =      1967.16969477    -1979.27475814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -423.32276974
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.58671607 eV

  energy without entropy =      -61.58671607  energy(sigma->0) =      -61.58671607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   30.9231: real time   30.9983
    SETDIJ:  cpu time    0.3979: real time    0.3989
     EDDAV:  cpu time   23.7763: real time   23.8341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5573: real time    3.5659
    MIXING:  cpu time    0.8957: real time    0.8979
    --------------------------------------------
      LOOP:  cpu time   59.5517: real time   59.6987

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2997568E+00  (-0.6862888E-01)
 number of electron      28.0000001 magnetization 
 augmentation part        3.3535814 magnetization 

 Broyden mixing:
  rms(total) = 0.32674E+01    rms(broyden)= 0.32674E+01
  rms(prec ) = 0.32698E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3667
  0.9430  1.7905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2714.33198957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.22692111
  PAW double counting   =      2347.90076049    -2360.07799079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -415.87648856
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.28695931 eV

  energy without entropy =      -61.28695931  energy(sigma->0) =      -61.28695931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   30.9867: real time   31.0634
    SETDIJ:  cpu time    0.4015: real time    0.4025
     EDDAV:  cpu time   23.8179: real time   23.8759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5491: real time    3.5577
    MIXING:  cpu time    0.9185: real time    0.9208
    --------------------------------------------
      LOOP:  cpu time   59.6754: real time   59.8237

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.9630641E+00  (-0.1275671E+00)
 number of electron      28.0000001 magnetization 
 augmentation part        3.3233284 magnetization 

 Broyden mixing:
  rms(total) = 0.85639E+00    rms(broyden)= 0.85639E+00
  rms(prec ) = 0.85733E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3661
  2.2991  1.1064  0.6926

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2746.12049063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.32978265
  PAW double counting   =      4888.23213812    -4901.00027554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.63687785
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.32389523 eV

  energy without entropy =      -60.32389523  energy(sigma->0) =      -60.32389523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.9276: real time   31.0028
    SETDIJ:  cpu time    0.3985: real time    0.3994
     EDDAV:  cpu time   23.7663: real time   23.8241
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5377: real time    3.5463
    MIXING:  cpu time    0.9435: real time    0.9457
    --------------------------------------------
      LOOP:  cpu time   59.5751: real time   59.7221

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.5997153E-01  (-0.2440776E-01)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2972446 magnetization 

 Broyden mixing:
  rms(total) = 0.47402E+00    rms(broyden)= 0.47402E+00
  rms(prec ) = 0.47468E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3146
  2.3508  0.7631  0.7631  1.3814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2756.40271989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.88373408
  PAW double counting   =      5587.73203295    -5600.59192544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.75687343
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26392370 eV

  energy without entropy =      -60.26392370  energy(sigma->0) =      -60.26392370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.9321: real time   31.0073
    SETDIJ:  cpu time    0.3981: real time    0.3991
     EDDAV:  cpu time   26.1855: real time   26.2493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5544: real time    3.5631
    MIXING:  cpu time    0.9533: real time    0.9556
    --------------------------------------------
      LOOP:  cpu time   62.0250: real time   62.1783

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1198038E-01  (-0.1146580E-02)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2944793 magnetization 

 Broyden mixing:
  rms(total) = 0.31561E+00    rms(broyden)= 0.31561E+00
  rms(prec ) = 0.31624E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3829
  2.1963  1.6907  0.7873  1.1200  1.1200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2758.82554303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.93146954
  PAW double counting   =      5713.56095034    -5726.33077202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.45987618
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.25194332 eV

  energy without entropy =      -60.25194332  energy(sigma->0) =      -60.25194332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.9412: real time   31.0164
    SETDIJ:  cpu time    0.3977: real time    0.3986
     EDDAV:  cpu time   23.6610: real time   23.7185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5394: real time    3.5480
    MIXING:  cpu time    0.9959: real time    0.9983
    --------------------------------------------
      LOOP:  cpu time   59.5367: real time   59.6838

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.6569844E-02  (-0.5369231E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2933021 magnetization 

 Broyden mixing:
  rms(total) = 0.15207E+00    rms(broyden)= 0.15207E+00
  rms(prec ) = 0.15279E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3877
  2.2585  2.2585  1.1425  1.1425  0.7621  0.7621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2761.72211877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.96121479
  PAW double counting   =      5756.61976016    -5769.27069327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.70536440
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.24537347 eV

  energy without entropy =      -60.24537347  energy(sigma->0) =      -60.24537347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.9801: real time   31.0554
    SETDIJ:  cpu time    0.3967: real time    0.3977
     EDDAV:  cpu time   23.6074: real time   23.6649
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5478: real time    3.5564
    MIXING:  cpu time    1.0126: real time    1.0150
    --------------------------------------------
      LOOP:  cpu time   59.5461: real time   59.6932

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2202326E-02  (-0.3576183E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2895452 magnetization 

 Broyden mixing:
  rms(total) = 0.78623E-01    rms(broyden)= 0.78623E-01
  rms(prec ) = 0.79406E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3482
  2.2472  2.2472  1.2906  1.2906  0.8284  0.8284  0.7049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2764.04831641
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.00072828
  PAW double counting   =      5780.71707828    -5793.31095653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47353279
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.24317115 eV

  energy without entropy =      -60.24317115  energy(sigma->0) =      -60.24317115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.0223: real time   31.0977
    SETDIJ:  cpu time    0.4034: real time    0.4044
     EDDAV:  cpu time   23.6291: real time   23.6865
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5489: real time    3.5575
    MIXING:  cpu time    1.0470: real time    1.0496
    --------------------------------------------
      LOOP:  cpu time   59.6522: real time   59.7994

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1185223E-02  (-0.9218750E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2884406 magnetization 

 Broyden mixing:
  rms(total) = 0.47035E-01    rms(broyden)= 0.47035E-01
  rms(prec ) = 0.47958E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5087
  3.1778  2.4970  1.5803  1.5803  0.8171  0.8171  0.7998  0.7998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2765.21452444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.01837538
  PAW double counting   =      5783.36414573    -5795.93750799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.34667308
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.24435637 eV

  energy without entropy =      -60.24435637  energy(sigma->0) =      -60.24435637


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.9860: real time   31.0622
    SETDIJ:  cpu time    0.3975: real time    0.3985
     EDDAV:  cpu time   19.7376: real time   19.7856
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5542: real time    3.5629
    MIXING:  cpu time    1.0710: real time    1.0736
    --------------------------------------------
      LOOP:  cpu time   55.7479: real time   55.8865

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.3825531E-02  (-0.4458927E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2856966 magnetization 

 Broyden mixing:
  rms(total) = 0.25575E-01    rms(broyden)= 0.25575E-01
  rms(prec ) = 0.26025E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5552
  3.9600  2.2909  2.2909  1.2798  1.1181  0.8404  0.8404  0.7389  0.6371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2768.58165670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06657227
  PAW double counting   =      5794.54219817    -5807.05607958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.09104408
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.24818190 eV

  energy without entropy =      -60.24818190  energy(sigma->0) =      -60.24818190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0521: real time   31.1276
    SETDIJ:  cpu time    0.3996: real time    0.4005
     EDDAV:  cpu time   26.0117: real time   26.0750
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5438: real time    3.5524
    MIXING:  cpu time    1.1064: real time    1.1091
    --------------------------------------------
      LOOP:  cpu time   62.1151: real time   62.2682

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3852124E-02  (-0.1218502E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2843467 magnetization 

 Broyden mixing:
  rms(total) = 0.30037E-01    rms(broyden)= 0.30037E-01
  rms(prec ) = 0.30248E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5625
  4.7238  2.2619  1.9700  1.5561  1.1590  0.9376  0.9376  0.7778  0.7778  0.5231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2769.57680293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.07899081
  PAW double counting   =      5792.43831739    -5804.95011427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.11425304
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.25203403 eV

  energy without entropy =      -60.25203403  energy(sigma->0) =      -60.25203403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.9879: real time   31.0633
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   23.6346: real time   23.6922
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5401: real time    3.5487
    MIXING:  cpu time    1.1504: real time    1.1532
    --------------------------------------------
      LOOP:  cpu time   59.7172: real time   59.8649

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2732537E-02  (-0.1686391E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2846878 magnetization 

 Broyden mixing:
  rms(total) = 0.28479E-01    rms(broyden)= 0.28479E-01
  rms(prec ) = 0.28608E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5975
  4.5970  2.4330  2.4330  1.5971  1.5971  1.0023  1.0023  0.8153  0.8153  0.6400
  0.6400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.03262473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.07723882
  PAW double counting   =      5789.21701181    -5801.72557495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.66264554
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.25476656 eV

  energy without entropy =      -60.25476656  energy(sigma->0) =      -60.25476656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0158: real time   31.0912
    SETDIJ:  cpu time    0.3986: real time    0.3996
     EDDAV:  cpu time   18.2975: real time   18.3421
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5484: real time    3.5571
    MIXING:  cpu time    1.1820: real time    1.1849
    --------------------------------------------
      LOOP:  cpu time   54.4439: real time   54.5786

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4484193E-02  (-0.3454669E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2849128 magnetization 

 Broyden mixing:
  rms(total) = 0.10669E-01    rms(broyden)= 0.10669E-01
  rms(prec ) = 0.10823E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6628
  5.0519  3.0433  2.4146  1.7478  1.7478  1.0283  1.0283  0.8444  0.8444  0.8798
  0.7560  0.5666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.31170483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.07295242
  PAW double counting   =      5784.64575101    -5797.16659532
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.37148205
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.25925076 eV

  energy without entropy =      -60.25925076  energy(sigma->0) =      -60.25925076


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0068: real time   31.0821
    SETDIJ:  cpu time    0.4017: real time    0.4027
     EDDAV:  cpu time   18.2877: real time   18.3322
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5397: real time    3.5483
    MIXING:  cpu time    1.2238: real time    1.2267
    --------------------------------------------
      LOOP:  cpu time   54.4613: real time   54.5960

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3211800E-02  (-0.2875738E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2851879 magnetization 

 Broyden mixing:
  rms(total) = 0.15222E-02    rms(broyden)= 0.15222E-02
  rms(prec ) = 0.18386E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7486
  6.2213  3.2789  2.1220  1.9814  1.9814  1.2109  1.0365  1.0365  0.9222  0.8424
  0.8424  0.6744  0.5811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.63198400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.07011482
  PAW double counting   =      5781.68056552    -5794.20672486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.04626206
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26246256 eV

  energy without entropy =      -60.26246256  energy(sigma->0) =      -60.26246256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   31.0390: real time   31.1144
    SETDIJ:  cpu time    0.4003: real time    0.4013
     EDDAV:  cpu time   23.6496: real time   23.7071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5430: real time    3.5516
    MIXING:  cpu time    1.2632: real time    1.2663
    --------------------------------------------
      LOOP:  cpu time   59.8966: real time   60.0439

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1700705E-02  (-0.1332028E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2851060 magnetization 

 Broyden mixing:
  rms(total) = 0.24747E-02    rms(broyden)= 0.24747E-02
  rms(prec ) = 0.25435E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7644
  6.6371  3.1865  2.2840  2.2840  1.7584  1.3331  1.2279  1.2279  0.8454  0.8454
  0.8901  0.8901  0.7148  0.5774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.86440652
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06890704
  PAW double counting   =      5778.72171698    -5791.24831742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81389136
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26416326 eV

  energy without entropy =      -60.26416326  energy(sigma->0) =      -60.26416326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9838: real time   31.0591
    SETDIJ:  cpu time    0.3976: real time    0.3986
     EDDAV:  cpu time   23.6313: real time   23.6888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5589: real time    3.5676
    MIXING:  cpu time    1.2999: real time    1.3031
    --------------------------------------------
      LOOP:  cpu time   59.8732: real time   60.0209

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7693575E-03  (-0.2025140E-05)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2851208 magnetization 

 Broyden mixing:
  rms(total) = 0.14188E-02    rms(broyden)= 0.14188E-02
  rms(prec ) = 0.14799E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8782
  7.6360  3.6169  2.4463  2.4463  1.9662  1.5187  1.5187  1.1456  1.1456  0.8466
  0.8466  0.8815  0.8815  0.6980  0.5783

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.90427685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06764774
  PAW double counting   =      5778.94985351    -5791.47583884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.77414620
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26493262 eV

  energy without entropy =      -60.26493262  energy(sigma->0) =      -60.26493262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9675: real time   31.0427
    SETDIJ:  cpu time    0.3981: real time    0.3991
     EDDAV:  cpu time   20.6578: real time   20.7081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5522: real time    3.5608
    MIXING:  cpu time    1.3379: real time    1.3411
    --------------------------------------------
      LOOP:  cpu time   56.9151: real time   57.0557

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7718008E-03  (-0.3042365E-05)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850533 magnetization 

 Broyden mixing:
  rms(total) = 0.15824E-02    rms(broyden)= 0.15824E-02
  rms(prec ) = 0.15998E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8739
  7.9498  4.1445  2.2052  2.2052  2.0878  2.0878  1.1918  1.1918  1.1344  1.1344
  0.8540  0.8540  0.8357  0.8357  0.5788  0.6923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.94776322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06675679
  PAW double counting   =      5778.90812476    -5791.43436981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.73028095
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26570442 eV

  energy without entropy =      -60.26570442  energy(sigma->0) =      -60.26570442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9439: real time   31.0191
    SETDIJ:  cpu time    0.4018: real time    0.4028
     EDDAV:  cpu time   25.9728: real time   26.0360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5509: real time    3.5595
    MIXING:  cpu time    1.3901: real time    1.3935
    --------------------------------------------
      LOOP:  cpu time   62.2611: real time   62.4147

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2535466E-03  (-0.5508618E-06)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850599 magnetization 

 Broyden mixing:
  rms(total) = 0.15674E-02    rms(broyden)= 0.15674E-02
  rms(prec ) = 0.15768E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9182
  8.2261  4.4804  2.4531  2.4531  2.1475  2.1475  1.2779  1.2779  1.2796  1.2576
  0.9166  0.9166  0.8403  0.8403  0.5785  0.6975  0.8189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.94563591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06609473
  PAW double counting   =      5779.00353730    -5791.52992310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.73185900
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26595797 eV

  energy without entropy =      -60.26595797  energy(sigma->0) =      -60.26595797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9282: real time   31.0034
    SETDIJ:  cpu time    0.3985: real time    0.3994
     EDDAV:  cpu time   23.9040: real time   23.9621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5513: real time    3.5599
    MIXING:  cpu time    1.4422: real time    1.4457
    --------------------------------------------
      LOOP:  cpu time   60.2258: real time   60.3744

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2665664E-03  (-0.5462837E-06)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850469 magnetization 

 Broyden mixing:
  rms(total) = 0.78297E-03    rms(broyden)= 0.78297E-03
  rms(prec ) = 0.78852E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9960
  8.6882  4.9918  3.2302  2.6114  2.4162  1.8636  1.8636  1.2693  1.1592  1.1592
  1.0638  0.8461  0.8461  0.9060  0.9060  0.5786  0.6950  0.8335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.95090249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06551092
  PAW double counting   =      5779.03690182    -5791.56275108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.72681172
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26622453 eV

  energy without entropy =      -60.26622453  energy(sigma->0) =      -60.26622453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.8591: real time   30.9340
    SETDIJ:  cpu time    0.3980: real time    0.3989
     EDDAV:  cpu time   20.9136: real time   20.9644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5387: real time    3.5473
    MIXING:  cpu time    1.4964: real time    1.5000
    --------------------------------------------
      LOOP:  cpu time   57.2073: real time   57.3484

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1394467E-03  (-0.3169307E-06)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850054 magnetization 

 Broyden mixing:
  rms(total) = 0.17060E-03    rms(broyden)= 0.17060E-03
  rms(prec ) = 0.17637E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0007
  8.8667  5.5954  3.4464  2.3559  2.3559  2.2522  1.5084  1.5084  1.2233  1.2233
  1.0525  1.0525  0.8506  0.8506  0.8953  0.8953  0.5786  0.6959  0.8065

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96178354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06552087
  PAW double counting   =      5779.35051414    -5791.87580400
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71663946
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26636398 eV

  energy without entropy =      -60.26636398  energy(sigma->0) =      -60.26636398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8149: real time   30.8898
    SETDIJ:  cpu time    0.3995: real time    0.4005
     EDDAV:  cpu time   23.8592: real time   23.9174
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5488: real time    3.5574
    MIXING:  cpu time    1.5444: real time    1.5482
    --------------------------------------------
      LOOP:  cpu time   60.1684: real time   60.3856

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2706726E-04  (-0.1953877E-07)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850122 magnetization 

 Broyden mixing:
  rms(total) = 0.19685E-03    rms(broyden)= 0.19685E-03
  rms(prec ) = 0.19965E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9290
  8.8486  5.6179  3.3622  2.4459  2.4459  2.0697  1.4713  1.2356  1.2356  1.2988
  1.2988  0.5786  0.9482  0.8546  0.8546  0.8756  0.8756  0.6952  0.7836  0.7836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96038098
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06540111
  PAW double counting   =      5779.40177351    -5791.92702851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71798420
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26639105 eV

  energy without entropy =      -60.26639105  energy(sigma->0) =      -60.26639105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8212: real time   30.8962
    SETDIJ:  cpu time    0.3986: real time    0.3995
     EDDAV:  cpu time   21.2811: real time   21.3330
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5510: real time    3.5596
    MIXING:  cpu time    1.5977: real time    1.6016
    --------------------------------------------
      LOOP:  cpu time   57.6511: real time   57.7937

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1139326E-04  (-0.2081832E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850125 magnetization 

 Broyden mixing:
  rms(total) = 0.12691E-03    rms(broyden)= 0.12691E-03
  rms(prec ) = 0.13010E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9803
  9.0192  5.9385  3.5774  2.5197  2.5197  2.0004  2.0004  1.6865  1.6865  1.1726
  1.1726  1.0232  1.0232  0.5786  0.8536  0.8536  0.8410  0.8410  0.8287  0.6958
  0.7552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96053854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06538291
  PAW double counting   =      5779.38181653    -5791.90711348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71777788
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26640244 eV

  energy without entropy =      -60.26640244  energy(sigma->0) =      -60.26640244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.7851: real time   30.8599
    SETDIJ:  cpu time    0.4021: real time    0.4031
     EDDAV:  cpu time   15.9354: real time   15.9742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5503: real time    3.5589
    MIXING:  cpu time    1.6517: real time    1.6557
    --------------------------------------------
      LOOP:  cpu time   52.3261: real time   52.4558

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2796804E-04  (-0.9174688E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850162 magnetization 

 Broyden mixing:
  rms(total) = 0.99858E-04    rms(broyden)= 0.99858E-04
  rms(prec ) = 0.10105E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9894
  9.2012  6.3185  3.9394  2.5507  2.5507  2.2966  2.2966  1.5001  1.5001  1.2361
  1.2361  1.0719  1.0719  0.8598  0.8598  0.8479  0.8479  0.8268  0.8268  0.5786
  0.6902  0.6585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96170247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06532698
  PAW double counting   =      5779.36601126    -5791.89130238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71659181
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26643041 eV

  energy without entropy =      -60.26643041  energy(sigma->0) =      -60.26643041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.7996: real time   30.8744
    SETDIJ:  cpu time    0.3990: real time    0.4000
     EDDAV:  cpu time   21.2601: real time   21.3119
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5480: real time    3.5566
    MIXING:  cpu time    1.7169: real time    1.7211
    --------------------------------------------
      LOOP:  cpu time   57.7251: real time   57.8678

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9573612E-05  (-0.3599096E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850176 magnetization 

 Broyden mixing:
  rms(total) = 0.86625E-04    rms(broyden)= 0.86625E-04
  rms(prec ) = 0.87230E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9553
  9.2253  6.2845  3.8749  2.7764  2.7764  2.2581  2.2581  1.3564  1.3564  1.3426
  1.3426  1.1195  1.1195  0.9300  0.9300  0.5786  0.8506  0.8506  0.8674  0.8674
  0.6963  0.8279  0.4831

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96231737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06531341
  PAW double counting   =      5779.34382124    -5791.86911359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71597169
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26643998 eV

  energy without entropy =      -60.26643998  energy(sigma->0) =      -60.26643998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.8176: real time   30.8925
    SETDIJ:  cpu time    0.3981: real time    0.3991
     EDDAV:  cpu time   23.6311: real time   23.6886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5431: real time    3.5518
    MIXING:  cpu time    1.7760: real time    1.7803
    --------------------------------------------
      LOOP:  cpu time   60.1675: real time   60.3160

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5126594E-05  (-0.1181787E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850173 magnetization 

 Broyden mixing:
  rms(total) = 0.27737E-04    rms(broyden)= 0.27737E-04
  rms(prec ) = 0.28631E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0194
  9.2528  6.8889  4.5276  2.9923  2.7309  2.5164  1.9568  1.9568  1.7000  1.7000
  1.2153  1.2153  1.0460  1.0460  0.5786  0.8834  0.8834  0.8485  0.8485  0.6958
  0.8449  0.8449  0.8076  0.4838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96297533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06533151
  PAW double counting   =      5779.33475921    -5791.86009837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71529015
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26644511 eV

  energy without entropy =      -60.26644511  energy(sigma->0) =      -60.26644511


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.8372: real time   30.9121
    SETDIJ:  cpu time    0.3978: real time    0.3988
     EDDAV:  cpu time   15.9390: real time   15.9781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5528: real time    3.5615
    MIXING:  cpu time    1.8287: real time    1.8331
    --------------------------------------------
      LOOP:  cpu time   52.5570: real time   52.6870

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.4683548E-05  (-0.1601455E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850162 magnetization 

 Broyden mixing:
  rms(total) = 0.13306E-04    rms(broyden)= 0.13306E-04
  rms(prec ) = 0.13831E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0076
  9.3110  7.0635  4.7965  3.4302  2.5080  2.5080  2.1278  2.1278  1.6021  1.6021
  1.2607  1.2607  1.0569  1.0569  0.5786  0.8762  0.8762  0.6957  0.8419  0.8419
  0.8831  0.8347  0.7936  0.7936  0.4620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96345340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06533993
  PAW double counting   =      5779.32519182    -5791.85054548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71481068
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26644979 eV

  energy without entropy =      -60.26644979  energy(sigma->0) =      -60.26644979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.8883: real time   30.9634
    SETDIJ:  cpu time    0.3978: real time    0.3987
     EDDAV:  cpu time   21.2656: real time   21.3175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5374: real time    3.5460
    MIXING:  cpu time    1.9078: real time    1.9125
    --------------------------------------------
      LOOP:  cpu time   57.9985: real time   58.1421

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1080508E-05  (-0.4744010E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850173 magnetization 

 Broyden mixing:
  rms(total) = 0.14736E-04    rms(broyden)= 0.14736E-04
  rms(prec ) = 0.14997E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0281
  9.4914  7.1241  5.3186  3.5806  2.7375  2.3784  2.3784  2.0677  1.6016  1.6016
  1.4487  1.1527  1.1527  1.0146  1.0146  1.0118  1.0118  0.5786  0.8482  0.8482
  0.8628  0.8628  0.8416  0.6956  0.6567  0.4502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96348880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06533615
  PAW double counting   =      5779.32386076    -5791.84922066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71476633
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26645087 eV

  energy without entropy =      -60.26645087  energy(sigma->0) =      -60.26645087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.8835: real time   30.9585
    SETDIJ:  cpu time    0.3985: real time    0.3994
     EDDAV:  cpu time   18.5389: real time   18.5839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5530: real time    3.5616
    MIXING:  cpu time    1.9635: real time    1.9683
    --------------------------------------------
      LOOP:  cpu time   55.3389: real time   55.4755

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1135641E-05  (-0.3930545E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850178 magnetization 

 Broyden mixing:
  rms(total) = 0.10603E-04    rms(broyden)= 0.10603E-04
  rms(prec ) = 0.10742E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0193
  9.5056  7.3464  5.4378  3.6892  2.6228  2.4036  2.4036  1.7197  1.7197  1.8084
  1.8084  1.2305  1.2305  1.0613  1.0613  0.9794  0.9794  0.8467  0.8467  0.9429
  0.8223  0.8223  0.8422  0.5786  0.6962  0.6652  0.4495

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96365444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06533584
  PAW double counting   =      5779.32490013    -5791.85025836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71460319
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26645201 eV

  energy without entropy =      -60.26645201  energy(sigma->0) =      -60.26645201


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.8456: real time   30.9205
    SETDIJ:  cpu time    0.3997: real time    0.4007
     EDDAV:  cpu time   23.9082: real time   23.9664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5371: real time    3.5457
    MIXING:  cpu time    2.0455: real time    2.0505
    --------------------------------------------
      LOOP:  cpu time   60.7377: real time   60.8876

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4151170E-06  (-0.2531060E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850181 magnetization 

 Broyden mixing:
  rms(total) = 0.87689E-05    rms(broyden)= 0.87689E-05
  rms(prec ) = 0.88591E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0092
  9.4944  7.4679  5.5183  3.7164  2.7049  2.7049  2.1089  2.1089  1.7002  1.7002
  1.6650  1.3177  1.2186  1.2186  1.1050  1.1050  0.9748  0.9748  0.8506  0.8506
  0.9134  0.8687  0.8687  0.6958  0.7778  0.5786  0.6031  0.4462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96358973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06533196
  PAW double counting   =      5779.32341139    -5791.84876727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71466679
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26645242 eV

  energy without entropy =      -60.26645242  energy(sigma->0) =      -60.26645242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.8196: real time   30.8945
    SETDIJ:  cpu time    0.3992: real time    0.4001
     EDDAV:  cpu time   21.5137: real time   21.5660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5532: real time    3.5619
    MIXING:  cpu time    2.0933: real time    2.0984
    --------------------------------------------
      LOOP:  cpu time   58.3805: real time   58.5251

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3531932E-06  (-0.2040554E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850180 magnetization 

 Broyden mixing:
  rms(total) = 0.47846E-05    rms(broyden)= 0.47846E-05
  rms(prec ) = 0.48544E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0331
  9.5268  7.5926  5.7646  3.6604  3.6604  2.5083  2.2680  2.2680  1.7633  1.7633
  1.7108  1.7108  1.2119  1.2119  1.0683  1.0683  0.9657  0.9657  0.8487  0.8487
  0.9012  0.9012  0.8530  0.8530  0.6956  0.7542  0.5786  0.5896  0.4464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96355589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06532944
  PAW double counting   =      5779.32376232    -5791.84911504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71470163
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26645278 eV

  energy without entropy =      -60.26645278  energy(sigma->0) =      -60.26645278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.8175: real time   30.8925
    SETDIJ:  cpu time    0.4016: real time    0.4026
     EDDAV:  cpu time   17.4328: real time   17.4753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.5495: real time    3.5581
    MIXING:  cpu time    2.1837: real time    2.1890
    --------------------------------------------
      LOOP:  cpu time   54.3866: real time   54.5210

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.2209463E-06  (-0.1693561E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850178 magnetization 

 Broyden mixing:
  rms(total) = 0.28116E-05    rms(broyden)= 0.28116E-05
  rms(prec ) = 0.28467E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0547
  9.5460  7.8221  6.0412  4.4397  3.2765  2.5321  2.5321  2.1200  2.1200  1.6983
  1.6983  1.6973  1.4699  1.2041  1.2041  1.1027  1.1027  0.9331  0.9331  0.8487
  0.8487  0.8759  0.8759  0.8412  0.8412  0.6955  0.7499  0.5786  0.5674  0.4456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96360153
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06533045
  PAW double counting   =      5779.32487149    -5791.85022075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71466068
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26645300 eV

  energy without entropy =      -60.26645300  energy(sigma->0) =      -60.26645300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.7423: real time   30.8170
    SETDIJ:  cpu time    0.3998: real time    0.4007
     EDDAV:  cpu time   21.2580: real time   21.3098
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.4015: real time   52.5313

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8999814E-07  (-0.1353371E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        3.2850178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05225696
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.96360771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.06533091
  PAW double counting   =      5779.32506527    -5791.85041607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71465351
  atomic energy  EATOM  =      1258.97532000
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.26645309 eV

  energy without entropy =      -60.26645309  energy(sigma->0) =      -60.26645309


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.6346       2 -84.5285       3 -89.7581       4 -91.2263       5 -40.1677
       6 -37.9823       7 -37.8970       8 -37.9207       9 -41.9441      10 -38.8163
      11 -38.8028      12 -38.7641
 
 
 
 E-fermi :  -5.5952     XC(G=0):  -0.0451     alpha+bet : -0.0140


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.2528      2.00000
      2     -24.9019      2.00000
      3     -17.3637      2.00000
      4     -16.3274      2.00000
      5     -13.1011      2.00000
      6     -11.9909      2.00000
      7     -11.1024      2.00000
      8     -10.8257      2.00000
      9     -10.1614      2.00000
     10      -9.8192      2.00000
     11      -8.6449      2.00000
     12      -7.3682      2.00000
     13      -6.8514      2.00000
     14      -5.6464      2.00000
     15      -0.9727      0.00000
     16      -0.2749      0.00000
     17      -0.1297      0.00000
     18       0.0072      0.00000
     19       0.0940      0.00000
     20       0.1192      0.00000
     21       0.1215      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.692  23.178   0.004   0.001   0.002   0.005   0.001   0.002
 23.178  27.284   0.005   0.001   0.002   0.005   0.001   0.003
  0.004   0.005  -2.916  -0.002  -0.002  -3.559  -0.002  -0.003
  0.001   0.001  -0.002  -2.909   0.000  -0.002  -3.549   0.000
  0.002   0.002  -0.002   0.000  -2.913  -0.003   0.000  -3.554
  0.005   0.005  -3.559  -0.002  -0.003  -4.266  -0.003  -0.003
  0.001   0.001  -0.002  -3.549   0.000  -0.003  -4.254   0.001
  0.002   0.003  -0.003   0.000  -3.554  -0.003   0.001  -4.260
 total augmentation occupancy for first ion, spin component:           1
 18.599 -11.687   1.919   0.440   0.634  -1.413  -0.320  -0.476
-11.687   7.455  -1.785  -0.401  -0.621   1.258   0.280   0.440
  1.919  -1.785  11.335   0.420   0.658  -6.201  -0.337  -0.564
  0.440  -0.401   0.420   9.526   0.132  -0.337  -4.711  -0.119
  0.634  -0.621   0.658   0.132   9.708  -0.565  -0.119  -4.855
 -1.413   1.258  -6.201  -0.337  -0.565   3.440   0.245   0.421
 -0.320   0.280  -0.337  -4.711  -0.119   0.245   2.344   0.090
 -0.476   0.440  -0.564  -0.119  -4.855   0.421   0.090   2.450


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.5501: real time    3.5588
    FORLOC:  cpu time    3.8798: real time    3.8893
    FORNL :  cpu time    1.8708: real time    1.8753
    STRESS:  cpu time    9.1074: real time    9.1295
    FORHAR:  cpu time   10.9378: real time   10.9644
    MIXING:  cpu time    2.2456: real time    2.2510
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05226     0.05226     0.05226
  Ewald     935.84528   376.41110   404.58778   248.43827    46.17153   139.75779
  Hartree  1249.93799   753.34633   767.67928   164.09974    47.80101   122.62708
  E(xc)    -113.87429  -114.13466  -114.13623     0.27064    -0.03121    -0.04029
  Local   -2591.08547 -1544.39397 -1585.56547  -393.99672   -99.01140  -267.12457
  n-local    40.98546    42.59209    43.27501    -1.93900     0.57428     1.11434
  augment    97.76548    98.46994    98.20029    -4.21547     0.45482     0.20671
  Kinetic   383.94592   390.28270   388.75305   -11.74301     3.44642     2.88832
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.57264     2.62579     2.84597     0.91444    -0.59454    -0.57064
  in kB       0.13350     0.09812     0.10635     0.03417    -0.02222    -0.02132
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
   0.949E+02 0.130E+03 0.290E+02   -.987E+02 -.138E+03 -.307E+02   0.356E+01 0.811E+01 0.171E+01   -.563E-07 0.325E-07 0.458E-06
   -.932E+02 -.192E+02 -.132E+03   0.967E+02 0.200E+02 0.142E+03   -.344E+01 -.906E+00 -.102E+02   -.593E-06 -.469E-07 -.591E-06
   0.843E+02 -.158E+03 -.329E+02   -.117E+03 0.208E+03 0.543E+02   0.313E+02 -.500E+02 -.209E+02   -.251E-05 -.108E-05 0.657E-06
   -.432E+02 0.275E+02 0.144E+03   -.197E-01 -.704E+02 -.159E+03   0.421E+02 0.418E+02 0.158E+02   0.237E-06 0.263E-06 -.369E-06
   -.614E+02 -.126E+02 0.210E+02   0.709E+02 0.128E+02 -.229E+02   -.759E+01 -.670E-01 0.157E+01   -.218E-06 0.562E-07 -.331E-07
   0.741E+02 0.127E+02 -.117E+02   -.802E+02 -.126E+02 0.131E+02   0.566E+01 -.852E-01 -.133E+01   0.666E-06 -.112E-06 0.115E-07
   0.904E+01 0.310E+02 0.658E+02   -.854E+01 -.326E+02 -.717E+02   -.459E+00 0.146E+01 0.544E+01   -.229E-07 0.121E-06 0.536E-06
   -.110E+02 0.621E+02 -.325E+02   0.137E+02 -.664E+02 0.359E+02   -.242E+01 0.401E+01 -.313E+01   -.318E-06 0.275E-06 -.108E-06
   -.535E+02 -.621E+02 0.735E+02   0.580E+02 0.682E+02 -.797E+02   -.370E+01 -.493E+01 0.488E+01   -.142E-06 0.597E-07 -.134E-06
   0.147E+02 0.394E+02 -.569E+02   -.179E+02 -.434E+02 0.607E+02   0.301E+01 0.373E+01 -.347E+01   -.777E-07 0.576E-07 -.193E-07
   -.726E+02 0.128E+02 -.172E+02   0.786E+02 -.143E+02 0.176E+02   -.559E+01 0.135E+01 -.368E+00   -.555E-06 0.134E-06 -.885E-07
   -.531E+01 -.631E+02 -.380E+02   0.441E+01 0.689E+02 0.402E+02   0.834E+00 -.533E+01 -.207E+01   -.839E-07 -.109E-06 -.105E-06
 -----------------------------------------------------------------------------------------------
   -.632E+02 0.800E+00 0.121E+02   -.213E-13 0.426E-13 -.213E-13   0.632E+02 -.800E+00 -.121E+02   -.367E-05 -.347E-06 0.215E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.84793     33.68871      0.01526        -0.303465     -0.339903     -0.032588
      2.75008      0.03368      1.30818         0.070521     -0.045300      0.419932
     34.36387     34.97672      0.28060        -1.379821      0.624506      0.465085
      2.24124     34.87666     34.98646        -1.082713     -1.144116      0.459243
      0.30810     34.95292      0.07646         1.919340      0.153144     -0.359461
     32.79005     33.70373      0.26396        -0.434912     -0.012003      0.095578
     33.94339     33.40733     33.96381         0.043764     -0.108415     -0.448148
     34.32516     32.91373      0.62051         0.202737     -0.321941      0.257883
      2.71003      0.49105     34.41680         0.806517      1.156101     -1.292276
      2.19651     34.34548      1.93831        -0.211803     -0.268548      0.273008
      3.80907     34.78324      1.36490         0.438661     -0.112149      0.006705
      2.59764      1.04438      1.68607        -0.068823      0.418625      0.155040
 -----------------------------------------------------------------------------------
    total drift:                                0.000044      0.000068     -0.000035


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.26645309 eV

  energy  without entropy=      -60.26645309  energy(sigma->0) =      -60.26645309
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.1760: real time   31.2518


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2292.8878: real time 2298.6691
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5889663. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      73883. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          3. kBytes
   wavefun   :      64650. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2711.461
                            User time (sec):     2516.514
                          System time (sec):      194.947
                         Elapsed time (sec):     2718.283
  
                   Maximum memory used (kb):     9104280.
                   Average memory used (kb):           0.
  
                          Minor page faults:       250723
                          Major page faults:            8
                 Voluntary context switches:          792
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2718.284112                                1   1
    2      w1_copy                               5.785780                           8331   2
    3      fftwav_mpi                          321.303658                           3239   2
    4      fftext_mpi                            1.463992                             21   2
    5      overl                                 0.002294                           4785   2
    6      orth1                                 7.893947                           1223   2
    7      lincom                                0.498465                             37   2
    8      eccp                                 11.773464                            756   2
    9      hamiltmu                            414.828311                            407   2
   10        vhamil                               67.587999                         2770   3
   11        overl1                                0.002758                         2770   3
   12        kinhamil                            242.746808                         2770   3
   13          fftext_mpi                          240.967375                       2770   4
   14      pdssyex_zheevx                        0.043038                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1954.691163           1
 fftwav_mpi                            321.303658        3239
 fftext_mpi                            242.431367        2791
 hamiltmu                              104.490746         407
 vhamil                                 67.587999        2770
 eccp                                   11.773464         756
 orth1                                   7.893947        1223
 w1_copy                                 5.785780        8331
 kinhamil                                1.779433        2770
 lincom                                  0.498465          37
 pdssyex_zheevx                          0.043038          36
 overl1                                  0.002758        2770
 overl                                   0.002294        4785
 ---------------------------------------------------------------
  summed up times    2718.28411197662     
 
Profiling took   0.013772  0.007814  0.003322  0.003317 seconds
Profiling took   0.011504 seconds
