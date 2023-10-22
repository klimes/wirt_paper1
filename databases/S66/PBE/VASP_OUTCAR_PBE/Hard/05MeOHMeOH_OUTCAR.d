 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  09:09:53
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE O_h 06Feb2004                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  888.804                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615319     23  1.100                                             
     0    -25.3221145     23  1.100                                             
     1     -9.0304911     23  1.100                                             
     1     -5.4802209     23  1.100                                             
     2     -9.5240782      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h 06Feb2004                 :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0016 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   8
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node 14550880. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     208985. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          3. kBytes
   wavefun   :     182864. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2784 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.6199: real time   63.7755
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   43.4823: real time   43.5883
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  107.1968: real time  107.4601

 eigenvalue-minimisations  :    42
 total energy-change (2. order) : 0.3623003E+03  (-0.5171214E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.17225588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.03803881
  PAW double counting   =       929.25904410     -921.20186783
  entropy T*S    EENTRO =        -0.00000003
  eigenvalues    EBANDS =       -62.49001770
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       362.30031520 eV

  energy without entropy =      362.30031522  energy(sigma->0) =      362.30031521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   65.4963: real time   65.6557
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   65.5005: real time   65.6621

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1998169E+03  (-0.1973160E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.17225588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.03803881
  PAW double counting   =       929.25904410     -921.20186783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -262.30691299
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       162.48341994 eV

  energy without entropy =      162.48341994  energy(sigma->0) =      162.48341994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.2138: real time   61.3629
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.2180: real time   61.3692

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1542415E+03  (-0.1536569E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.17225588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.03803881
  PAW double counting   =       929.25904410     -921.20186783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -416.54837635
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         8.24195658 eV

  energy without entropy =        8.24195658  energy(sigma->0) =        8.24195658


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   61.1986: real time   61.3477
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.2020: real time   61.3529

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6476410E+02  (-0.6376925E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.17225588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.03803881
  PAW double counting   =       929.25904410     -921.20186783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.31248054
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -56.52214761 eV

  energy without entropy =      -56.52214761  energy(sigma->0) =      -56.52214761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   49.8602: real time   49.9816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.7447: real time    8.7660
    MIXING:  cpu time    1.7156: real time    1.7198
    --------------------------------------------
      LOOP:  cpu time   60.3251: real time   60.4745

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1047923E+02  (-0.1047291E+02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1882870 magnetization 

 Broyden mixing:
  rms(total) = 0.27352E+01    rms(broyden)= 0.27352E+01
  rms(prec ) = 0.27561E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2644.17225588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        85.03803881
  PAW double counting   =       929.25904410     -921.20186783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.79170867
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.00137574 eV

  energy without entropy =      -67.00137574  energy(sigma->0) =      -67.00137574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   65.0187: real time   65.1766
    SETDIJ:  cpu time    0.0917: real time    0.0920
     EDDAV:  cpu time   50.6616: real time   50.7847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5525: real time    8.5734
    MIXING:  cpu time    1.7839: real time    1.7882
    --------------------------------------------
      LOOP:  cpu time  126.1111: real time  126.4202

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.4851868E+01  (-0.1250909E+01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1488835 magnetization 

 Broyden mixing:
  rms(total) = 0.18662E+01    rms(broyden)= 0.18662E+01
  rms(prec ) = 0.18727E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8154
  1.8154

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2705.91124592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.32803938
  PAW double counting   =      2970.16815684    -2962.75339034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.84844133
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.14950764 eV

  energy without entropy =      -62.14950764  energy(sigma->0) =      -62.14950764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   65.2062: real time   65.3645
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   52.9190: real time   53.0476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5431: real time    8.5639
    MIXING:  cpu time    1.8407: real time    1.8452
    --------------------------------------------
      LOOP:  cpu time  128.6032: real time  128.9179

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1145320E+01  (-0.5067613E+00)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1238045 magnetization 

 Broyden mixing:
  rms(total) = 0.80423E+00    rms(broyden)= 0.80423E+00
  rms(prec ) = 0.80663E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8832
  1.1675  2.5990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2754.97639450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.21951027
  PAW double counting   =      8005.28084857    -7998.10167001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.29385530
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.00418724 eV

  energy without entropy =      -61.00418724  energy(sigma->0) =      -61.00418724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   65.2883: real time   65.4468
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   64.8282: real time   64.9858
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6109: real time    8.6319
    MIXING:  cpu time    2.3595: real time    2.3652
    --------------------------------------------
      LOOP:  cpu time  141.1811: real time  141.5266

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2002538E+00  (-0.7843033E-01)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1417469 magnetization 

 Broyden mixing:
  rms(total) = 0.24882E+00    rms(broyden)= 0.24882E+00
  rms(prec ) = 0.25032E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4601
  2.2165  1.0818  1.0818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2760.89817911
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.72937036
  PAW double counting   =     11428.47947734   -11421.11346182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.86851390
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80393340 eV

  energy without entropy =      -60.80393340  energy(sigma->0) =      -60.80393340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   74.9700: real time   75.1521
    SETDIJ:  cpu time    0.8993: real time    0.9015
     EDDAV:  cpu time   71.7335: real time   71.9078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5885: real time    8.6094
    MIXING:  cpu time    2.4194: real time    2.4253
    --------------------------------------------
      LOOP:  cpu time  158.6135: real time  159.0014

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2047352E-02  (-0.8642212E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1381482 magnetization 

 Broyden mixing:
  rms(total) = 0.91347E-01    rms(broyden)= 0.91347E-01
  rms(prec ) = 0.94081E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2795
  2.2280  1.1645  1.1645  0.5612

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2761.90966928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.67331319
  PAW double counting   =     10437.38961407   -10430.06378159
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.75873617
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80188605 eV

  energy without entropy =      -60.80188605  energy(sigma->0) =      -60.80188605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   75.0057: real time   75.1879
    SETDIJ:  cpu time    0.9000: real time    0.9022
     EDDAV:  cpu time   61.0662: real time   61.2146
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5949: real time    8.6159
    MIXING:  cpu time    2.5006: real time    2.5067
    --------------------------------------------
      LOOP:  cpu time  148.0701: real time  148.4324

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.6469822E-02  (-0.1921847E-02)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1362497 magnetization 

 Broyden mixing:
  rms(total) = 0.74346E-01    rms(broyden)= 0.74346E-01
  rms(prec ) = 0.76785E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2721
  2.3525  1.3692  1.3692  0.6348  0.6348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2763.80334174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.73810031
  PAW double counting   =     10427.38267336   -10420.05974877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.92047312
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.79541622 eV

  energy without entropy =      -60.79541622  energy(sigma->0) =      -60.79541622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   75.0204: real time   75.2026
    SETDIJ:  cpu time    0.8957: real time    0.8979
     EDDAV:  cpu time   71.7392: real time   71.9134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5968: real time    8.6178
    MIXING:  cpu time    2.5768: real time    2.5831
    --------------------------------------------
      LOOP:  cpu time  158.8316: real time  159.2202

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8013680E-02  (-0.3389690E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1362177 magnetization 

 Broyden mixing:
  rms(total) = 0.36060E-01    rms(broyden)= 0.36060E-01
  rms(prec ) = 0.39091E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3177
  1.9601  1.9601  1.3119  1.0658  1.0658  0.5427

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2766.29120516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.81389273
  PAW double counting   =     10477.27487207   -10469.94604393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.50629199
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.78740254 eV

  energy without entropy =      -60.78740254  energy(sigma->0) =      -60.78740254


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   75.0970: real time   75.2818
    SETDIJ:  cpu time    0.8926: real time    0.8948
     EDDAV:  cpu time   65.2077: real time   65.3663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5830: real time    8.6039
    MIXING:  cpu time    2.6633: real time    2.6698
    --------------------------------------------
      LOOP:  cpu time  152.4463: real time  152.8217

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.9460246E-03  (-0.3597032E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1372840 magnetization 

 Broyden mixing:
  rms(total) = 0.18619E-01    rms(broyden)= 0.18619E-01
  rms(prec ) = 0.22008E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4054
  2.5181  2.5181  1.2753  1.2753  0.8226  0.8226  0.6058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2767.84434713
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.81536868
  PAW double counting   =     10376.64812283   -10369.31001386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.96296076
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.78645652 eV

  energy without entropy =      -60.78645652  energy(sigma->0) =      -60.78645652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   75.1612: real time   75.3437
    SETDIJ:  cpu time    0.8896: real time    0.8918
     EDDAV:  cpu time   65.2303: real time   65.3888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6047: real time    8.6257
    MIXING:  cpu time    2.7590: real time    2.7658
    --------------------------------------------
      LOOP:  cpu time  152.6475: real time  153.0207

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9030708E-05  (-0.1981200E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1372641 magnetization 

 Broyden mixing:
  rms(total) = 0.11664E-01    rms(broyden)= 0.11664E-01
  rms(prec ) = 0.14251E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4124
  2.7159  2.7159  1.3594  1.3594  0.9039  0.9039  0.7539  0.5871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2770.30262300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.85820558
  PAW double counting   =     10309.39917660   -10302.05859374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.55000473
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.78646555 eV

  energy without entropy =      -60.78646555  energy(sigma->0) =      -60.78646555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.2280: real time   75.4107
    SETDIJ:  cpu time    0.8876: real time    0.8898
     EDDAV:  cpu time   71.8314: real time   72.0060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5897: real time    8.6108
    MIXING:  cpu time    2.8471: real time    2.8540
    --------------------------------------------
      LOOP:  cpu time  159.3866: real time  159.7765

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1781357E-02  (-0.1326145E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1368358 magnetization 

 Broyden mixing:
  rms(total) = 0.88736E-02    rms(broyden)= 0.88736E-02
  rms(prec ) = 0.10693E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4757
  2.8459  2.8459  1.5754  1.5754  1.0516  1.0516  0.8735  0.8735  0.5885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2771.96343491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.89296033
  PAW double counting   =     10315.85060154   -10308.50994631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.92580130
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.78824691 eV

  energy without entropy =      -60.78824691  energy(sigma->0) =      -60.78824691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.2904: real time   75.4758
    SETDIJ:  cpu time    0.8869: real time    0.8891
     EDDAV:  cpu time   57.1111: real time   57.2502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5979: real time    8.6188
    MIXING:  cpu time    2.9845: real time    2.9918
    --------------------------------------------
      LOOP:  cpu time  144.8736: real time  145.2310

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5744654E-02  (-0.1031789E-03)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1365033 magnetization 

 Broyden mixing:
  rms(total) = 0.44819E-02    rms(broyden)= 0.44819E-02
  rms(prec ) = 0.59943E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6217
  4.7600  2.3871  2.3871  1.3183  1.0170  1.0170  0.5893  1.0160  0.8625  0.8625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2773.26757171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90448547
  PAW double counting   =     10311.75781539   -10304.41677673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.63931772
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.79399156 eV

  energy without entropy =      -60.79399156  energy(sigma->0) =      -60.79399156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.3184: real time   75.5015
    SETDIJ:  cpu time    0.8896: real time    0.8917
     EDDAV:  cpu time   54.5501: real time   54.6829
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6324: real time    8.6535
    MIXING:  cpu time    3.0563: real time    3.0637
    --------------------------------------------
      LOOP:  cpu time  142.4495: real time  142.7986

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.4924057E-02  (-0.9719192E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1363989 magnetization 

 Broyden mixing:
  rms(total) = 0.40162E-02    rms(broyden)= 0.40162E-02
  rms(prec ) = 0.45388E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6058
  4.9860  2.3895  2.2547  1.4720  1.1333  1.1333  0.5875  0.9041  0.9041  1.0187
  0.8810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2774.65632368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.91723710
  PAW double counting   =     10306.53809362   -10299.19557493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.26972145
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.79891562 eV

  energy without entropy =      -60.79891562  energy(sigma->0) =      -60.79891562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.3197: real time   75.5028
    SETDIJ:  cpu time    0.8877: real time    0.8899
     EDDAV:  cpu time   65.2777: real time   65.4366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5893: real time    8.6102
    MIXING:  cpu time    3.2036: real time    3.2114
    --------------------------------------------
      LOOP:  cpu time  153.2808: real time  153.6563

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2742324E-02  (-0.2383106E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1363940 magnetization 

 Broyden mixing:
  rms(total) = 0.27076E-02    rms(broyden)= 0.27076E-02
  rms(prec ) = 0.31308E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6793
  5.4271  2.5805  2.2420  2.2420  1.2830  1.2830  1.0683  1.0683  0.5888  0.7814
  0.7936  0.7936

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2774.86361555
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.91307162
  PAW double counting   =     10303.13487295   -10295.79196432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.06139638
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80165794 eV

  energy without entropy =      -60.80165794  energy(sigma->0) =      -60.80165794


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.3020: real time   75.4848
    SETDIJ:  cpu time    0.8872: real time    0.8893
     EDDAV:  cpu time   50.4802: real time   50.6028
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6300: real time    8.6510
    MIXING:  cpu time    3.3004: real time    3.3084
    --------------------------------------------
      LOOP:  cpu time  138.6024: real time  138.9413

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3586680E-02  (-0.3299661E-04)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1365124 magnetization 

 Broyden mixing:
  rms(total) = 0.26748E-02    rms(broyden)= 0.26748E-02
  rms(prec ) = 0.28094E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7543
  6.8082  3.0288  2.2581  1.9663  1.4355  1.1451  1.1451  1.0600  0.5880  0.8526
  0.8526  0.8327  0.8327

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.06477489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90451043
  PAW double counting   =     10301.39490245   -10294.05093426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.85632208
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80524462 eV

  energy without entropy =      -60.80524462  energy(sigma->0) =      -60.80524462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.2793: real time   75.4622
    SETDIJ:  cpu time    0.8877: real time    0.8898
     EDDAV:  cpu time   65.2360: real time   65.3945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6140: real time    8.6350
    MIXING:  cpu time    3.4267: real time    3.4350
    --------------------------------------------
      LOOP:  cpu time  153.4464: real time  153.8215

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8603922E-03  (-0.7689161E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364484 magnetization 

 Broyden mixing:
  rms(total) = 0.15929E-02    rms(broyden)= 0.15929E-02
  rms(prec ) = 0.17124E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7780
  7.0946  3.4309  2.2401  2.2401  1.2958  1.2958  1.4125  0.5882  0.9394  0.9394
  0.8806  0.8806  0.8272  0.8272

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.23298907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90592316
  PAW double counting   =     10300.76952166   -10293.42592392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.69001057
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80610502 eV

  energy without entropy =      -60.80610502  energy(sigma->0) =      -60.80610502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.2609: real time   75.4437
    SETDIJ:  cpu time    0.8879: real time    0.8901
     EDDAV:  cpu time   63.7381: real time   63.8930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6391: real time    8.6601
    MIXING:  cpu time    3.5665: real time    3.5752
    --------------------------------------------
      LOOP:  cpu time  152.0955: real time  152.4674

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.9934987E-03  (-0.4444736E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364328 magnetization 

 Broyden mixing:
  rms(total) = 0.87544E-03    rms(broyden)= 0.87544E-03
  rms(prec ) = 0.96990E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8063
  7.2673  3.9890  2.3731  2.3731  1.4512  1.4512  1.2970  1.0291  1.0291  1.0464
  0.5881  0.8330  0.8330  0.7673  0.7673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.23932868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90370638
  PAW double counting   =     10302.18720610   -10294.84366205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.68239399
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80709851 eV

  energy without entropy =      -60.80709851  energy(sigma->0) =      -60.80709851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.2371: real time   75.4198
    SETDIJ:  cpu time    0.8870: real time    0.8892
     EDDAV:  cpu time   71.8396: real time   72.0141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.5928: real time    8.6137
    MIXING:  cpu time    3.7429: real time    3.7521
    --------------------------------------------
      LOOP:  cpu time  160.3027: real time  160.6946

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6504569E-03  (-0.2526657E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364275 magnetization 

 Broyden mixing:
  rms(total) = 0.55705E-03    rms(broyden)= 0.55705E-03
  rms(prec ) = 0.61761E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8798
  8.0250  4.5327  2.4924  2.4924  1.7924  1.3308  1.3308  1.2677  1.0365  1.0365
  0.5882  0.9051  0.9051  0.7868  0.7775  0.7775

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.24681088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90245238
  PAW double counting   =     10302.67657776   -10295.33308810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.67425386
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80774897 eV

  energy without entropy =      -60.80774897  energy(sigma->0) =      -60.80774897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   75.1741: real time   75.3573
    SETDIJ:  cpu time    0.8873: real time    0.8895
     EDDAV:  cpu time   71.8751: real time   72.0500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6242: real time    8.6452
    MIXING:  cpu time    3.8613: real time    3.8707
    --------------------------------------------
      LOOP:  cpu time  160.4247: real time  160.8180

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4568689E-03  (-0.1630129E-05)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1363998 magnetization 

 Broyden mixing:
  rms(total) = 0.47072E-03    rms(broyden)= 0.47072E-03
  rms(prec ) = 0.49404E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8922
  8.3956  4.8775  2.8407  2.3524  2.0313  1.2831  1.2831  1.3506  1.0312  1.0312
  0.5882  0.9922  0.7966  0.8604  0.8604  0.7963  0.7963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.27445664
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90233029
  PAW double counting   =     10302.21596812   -10294.87258665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.64683469
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80820584 eV

  energy without entropy =      -60.80820584  energy(sigma->0) =      -60.80820584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   75.0916: real time   75.2740
    SETDIJ:  cpu time    0.8864: real time    0.8885
     EDDAV:  cpu time   70.2980: real time   70.4688
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6290: real time    8.6500
    MIXING:  cpu time    4.0108: real time    4.0205
    --------------------------------------------
      LOOP:  cpu time  158.9191: real time  159.3076

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1528455E-03  (-0.2185550E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364045 magnetization 

 Broyden mixing:
  rms(total) = 0.45350E-03    rms(broyden)= 0.45350E-03
  rms(prec ) = 0.46561E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9364
  8.5547  5.3260  2.9046  2.5483  2.1082  1.5371  1.5371  1.4284  1.0978  1.0978
  0.5882  1.0059  1.0059  0.7858  0.7858  0.8056  0.8691  0.8691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.27972233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90214766
  PAW double counting   =     10302.42756194   -10295.08412703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.64159265
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80835869 eV

  energy without entropy =      -60.80835869  energy(sigma->0) =      -60.80835869


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   75.0049: real time   75.1871
    SETDIJ:  cpu time    0.8898: real time    0.8919
     EDDAV:  cpu time   71.8727: real time   72.0473
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6180: real time    8.6390
    MIXING:  cpu time    4.1747: real time    4.1848
    --------------------------------------------
      LOOP:  cpu time  160.5627: real time  160.9554

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1413472E-03  (-0.1726915E-06)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364135 magnetization 

 Broyden mixing:
  rms(total) = 0.18425E-03    rms(broyden)= 0.18425E-03
  rms(prec ) = 0.19311E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9742
  8.8888  5.6177  3.4024  2.6334  2.3848  1.8032  1.3777  1.3777  1.0619  1.0619
  1.2413  0.5882  0.7977  0.7977  0.9988  0.9988  0.8492  0.8492  0.7805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.28266186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90184054
  PAW double counting   =     10301.62133940   -10294.27788487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.63850697
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80850003 eV

  energy without entropy =      -60.80850003  energy(sigma->0) =      -60.80850003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.8693: real time   75.0514
    SETDIJ:  cpu time    0.8894: real time    0.8916
     EDDAV:  cpu time   57.2148: real time   57.3561
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6362: real time    8.6573
    MIXING:  cpu time    4.3516: real time    4.3622
    --------------------------------------------
      LOOP:  cpu time  145.9640: real time  146.3237

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6532515E-04  (-0.5604283E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364157 magnetization 

 Broyden mixing:
  rms(total) = 0.18892E-03    rms(broyden)= 0.18892E-03
  rms(prec ) = 0.19234E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9760
  8.9504  5.9262  3.7748  2.4768  2.4768  2.0125  1.4218  1.4218  1.2997  1.1011
  1.1011  0.5882  0.9719  0.9719  0.7905  0.7905  0.9603  0.8663  0.8663  0.7516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.28938106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90185639
  PAW double counting   =     10301.50771478   -10294.16425715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.63187205
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80856536 eV

  energy without entropy =      -60.80856536  energy(sigma->0) =      -60.80856536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   74.8374: real time   75.0192
    SETDIJ:  cpu time    0.8893: real time    0.8914
     EDDAV:  cpu time   52.1353: real time   52.2620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6350: real time    8.6560
    MIXING:  cpu time    4.5255: real time    4.5365
    --------------------------------------------
      LOOP:  cpu time  141.0260: real time  141.3714

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2102234E-04  (-0.8459521E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364143 magnetization 

 Broyden mixing:
  rms(total) = 0.13950E-03    rms(broyden)= 0.13950E-03
  rms(prec ) = 0.14199E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0351
  9.0734  6.3196  4.1455  2.7963  2.6162  2.1584  1.5304  1.5304  1.3864  1.0645
  1.0645  1.1677  1.1677  0.5882  0.7957  0.7957  1.0179  1.0179  0.8660  0.8660
  0.7687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29123370
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90187398
  PAW double counting   =     10301.59338200   -10294.24993531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.63004709
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80858638 eV

  energy without entropy =      -60.80858638  energy(sigma->0) =      -60.80858638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   74.9148: real time   75.0969
    SETDIJ:  cpu time    0.8857: real time    0.8879
     EDDAV:  cpu time   50.5888: real time   50.7120
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6205: real time    8.6415
    MIXING:  cpu time    4.7155: real time    4.7270
    --------------------------------------------
      LOOP:  cpu time  139.7280: real time  140.0708

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2439427E-04  (-0.2611280E-07)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364064 magnetization 

 Broyden mixing:
  rms(total) = 0.10085E-03    rms(broyden)= 0.10085E-03
  rms(prec ) = 0.10209E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0189
  9.2466  6.4388  4.5543  2.9841  2.2228  2.2228  1.8114  1.4702  1.4702  1.2454
  1.0854  1.0854  1.0787  1.0787  0.5882  0.7917  0.7917  0.9490  0.8811  0.8161
  0.8161  0.7865

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29432289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90193647
  PAW double counting   =     10301.95511919   -10294.61169807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62701921
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80861077 eV

  energy without entropy =      -60.80861077  energy(sigma->0) =      -60.80861077


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   74.9457: real time   75.1277
    SETDIJ:  cpu time    0.8884: real time    0.8906
     EDDAV:  cpu time   65.4070: real time   65.5659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6175: real time    8.6385
    MIXING:  cpu time    4.9081: real time    4.9201
    --------------------------------------------
      LOOP:  cpu time  154.7695: real time  155.1480

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3797144E-05  (-0.3970266E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364075 magnetization 

 Broyden mixing:
  rms(total) = 0.82058E-04    rms(broyden)= 0.82058E-04
  rms(prec ) = 0.82938E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9921
  9.2894  6.5901  4.5451  2.8311  2.3435  2.3435  1.9763  1.5383  1.5383  1.1675
  1.1675  1.1723  1.0410  1.0410  1.0434  0.5882  0.7922  0.7922  0.8290  0.8290
  0.8855  0.7753  0.6991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29414990
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90189447
  PAW double counting   =     10301.89793077   -10294.55449594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62716771
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80861457 eV

  energy without entropy =      -60.80861457  energy(sigma->0) =      -60.80861457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   74.9293: real time   75.1113
    SETDIJ:  cpu time    0.8908: real time    0.8930
     EDDAV:  cpu time   58.7346: real time   58.8773
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6187: real time    8.6397
    MIXING:  cpu time    5.0928: real time    5.1053
    --------------------------------------------
      LOOP:  cpu time  148.2691: real time  148.6320

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2691133E-05  (-0.1374008E-08)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364090 magnetization 

 Broyden mixing:
  rms(total) = 0.46461E-04    rms(broyden)= 0.46461E-04
  rms(prec ) = 0.47170E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9774
  9.3439  6.6917  4.6948  2.8292  2.8292  2.2821  1.8946  1.4798  1.4798  1.1686
  1.1686  0.9972  0.9972  1.1300  1.1300  0.5882  0.9633  0.9633  0.7926  0.7926
  0.8393  0.8032  0.7998  0.7998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29382816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90187326
  PAW double counting   =     10301.82303781   -10294.47959714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62747676
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80861726 eV

  energy without entropy =      -60.80861726  energy(sigma->0) =      -60.80861726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.9736: real time   75.1557
    SETDIJ:  cpu time    0.8867: real time    0.8888
     EDDAV:  cpu time   48.0220: real time   48.1387
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6175: real time    8.6385
    MIXING:  cpu time    5.3235: real time    5.3365
    --------------------------------------------
      LOOP:  cpu time  137.8261: real time  138.1636

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.2848943E-05  (-0.9033485E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364095 magnetization 

 Broyden mixing:
  rms(total) = 0.30931E-04    rms(broyden)= 0.30931E-04
  rms(prec ) = 0.31464E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9971
  9.3764  6.8456  4.8367  3.0901  2.4638  2.4638  1.7068  1.7068  1.9109  1.3459
  1.3459  1.2429  1.2429  1.0747  1.0747  0.9996  0.9996  0.5882  0.7934  0.7934
  0.8317  0.8317  0.7967  0.7967  0.7680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29400331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90186996
  PAW double counting   =     10301.83009213   -10294.48665189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62730075
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80862011 eV

  energy without entropy =      -60.80862011  energy(sigma->0) =      -60.80862011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   75.0247: real time   75.2069
    SETDIJ:  cpu time    0.8878: real time    0.8900
     EDDAV:  cpu time   57.2450: real time   57.3841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6238: real time    8.6448
    MIXING:  cpu time    5.5082: real time    5.5217
    --------------------------------------------
      LOOP:  cpu time  147.2923: real time  147.6530

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2377714E-05  (-0.8649454E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364101 magnetization 

 Broyden mixing:
  rms(total) = 0.12464E-04    rms(broyden)= 0.12464E-04
  rms(prec ) = 0.12871E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0264
  9.4097  7.2360  5.2264  3.7136  2.5530  2.3519  2.1556  1.8363  1.6420  1.6420
  1.2532  1.2532  1.0313  1.0313  1.0647  1.0647  0.9854  0.9854  0.5882  0.7940
  0.7940  0.8413  0.8413  0.8537  0.7693  0.7693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29391001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90185476
  PAW double counting   =     10301.79789458   -10294.45445333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62738222
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80862249 eV

  energy without entropy =      -60.80862249  energy(sigma->0) =      -60.80862249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   75.1253: real time   75.3078
    SETDIJ:  cpu time    0.8946: real time    0.8968
     EDDAV:  cpu time   52.1385: real time   52.2652
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6413: real time    8.6624
    MIXING:  cpu time    5.7081: real time    5.7221
    --------------------------------------------
      LOOP:  cpu time  142.5106: real time  142.8594

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1417055E-05  (-0.7923830E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364107 magnetization 

 Broyden mixing:
  rms(total) = 0.12001E-04    rms(broyden)= 0.12001E-04
  rms(prec ) = 0.12176E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0243
  9.4828  7.2889  5.4008  3.7884  2.6343  2.6343  2.2452  1.8233  1.5176  1.5176
  1.3461  1.3461  1.2458  1.1043  1.1043  1.0477  1.0477  0.5882  1.0165  0.7954
  0.7954  0.8231  0.8231  0.8470  0.8470  0.7756  0.7696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29376976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90184426
  PAW double counting   =     10301.78456886   -10294.44112500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62751600
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80862391 eV

  energy without entropy =      -60.80862391  energy(sigma->0) =      -60.80862391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   75.0635: real time   75.2461
    SETDIJ:  cpu time    0.8939: real time    0.8961
     EDDAV:  cpu time   65.4013: real time   65.5605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6308: real time    8.6518
    MIXING:  cpu time    5.9360: real time    5.9505
    --------------------------------------------
      LOOP:  cpu time  155.9283: real time  156.3101

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4875092E-06  (-0.5130651E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364110 magnetization 

 Broyden mixing:
  rms(total) = 0.16617E-04    rms(broyden)= 0.16617E-04
  rms(prec ) = 0.16761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0335
  9.4904  7.4435  5.5089  4.0733  2.7340  2.7340  1.7794  1.7794  1.9365  1.9365
  1.4330  1.4330  1.3894  1.0864  1.0864  1.1297  1.0614  1.0614  0.5882  0.7963
  0.7963  0.8621  0.8621  0.8420  0.8420  0.7571  0.7477  0.7477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29379356
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90184240
  PAW double counting   =     10301.77522824   -10294.43178316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62749204
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80862439 eV

  energy without entropy =      -60.80862439  energy(sigma->0) =      -60.80862439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   74.9904: real time   75.1725
    SETDIJ:  cpu time    0.8901: real time    0.8923
     EDDAV:  cpu time   52.1490: real time   52.2757
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6149: real time    8.6359
    MIXING:  cpu time    6.1664: real time    6.1815
    --------------------------------------------
      LOOP:  cpu time  142.8136: real time  143.1634

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4064659E-06  (-0.4096652E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364107 magnetization 

 Broyden mixing:
  rms(total) = 0.80134E-05    rms(broyden)= 0.80134E-05
  rms(prec ) = 0.80894E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0378
  9.5315  7.5410  5.7226  4.2381  3.0646  2.8439  2.1558  1.7987  1.7987  1.6718
  1.6718  1.3909  1.3909  1.0058  1.0058  1.0828  1.0828  0.5882  0.9930  0.9930
  1.0286  0.7934  0.7934  0.8791  0.8791  0.8272  0.8272  0.7862  0.7090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29387914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90184742
  PAW double counting   =     10301.78733935   -10294.44389534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62741082
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80862480 eV

  energy without entropy =      -60.80862480  energy(sigma->0) =      -60.80862480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   74.8708: real time   75.0580
    SETDIJ:  cpu time    0.8895: real time    0.8916
     EDDAV:  cpu time   65.4149: real time   65.5742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    8.6104: real time    8.6314
    MIXING:  cpu time    6.4299: real time    6.4455
    --------------------------------------------
      LOOP:  cpu time  156.2182: real time  156.6064

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1933786E-06  (-0.3550831E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364104 magnetization 

 Broyden mixing:
  rms(total) = 0.31996E-05    rms(broyden)= 0.31996E-05
  rms(prec ) = 0.32456E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0389
  9.5338  7.6868  5.8361  4.4739  2.9970  2.8788  1.9787  1.9787  2.0370  2.0370
  1.5189  1.5189  1.1938  1.1938  1.3102  1.0834  1.0834  1.0723  1.0723  0.5882
  0.7945  0.7945  0.9798  0.8671  0.8671  0.8387  0.8387  0.8007  0.7469  0.5654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29397694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90185200
  PAW double counting   =     10301.78806197   -10294.44461897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62731679
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80862499 eV

  energy without entropy =      -60.80862499  energy(sigma->0) =      -60.80862499


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   74.8759: real time   75.0580
    SETDIJ:  cpu time    0.8906: real time    0.8927
     EDDAV:  cpu time   58.7415: real time   58.8845
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  134.5106: real time  134.8401

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8278039E-07  (-0.2889173E-09)
 number of electron      28.0000000 magnetization 
 augmentation part        0.1364104 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05086668
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.29398385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.90185177
  PAW double counting   =     10301.78387800   -10294.44043544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.62730928
  atomic energy  EATOM  =      1258.97225599
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.80862508 eV

  energy without entropy =      -60.80862508  energy(sigma->0) =      -60.80862508


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.3458       2 -87.2079       3-118.7244       4-120.1557       5 -46.5008
       6 -44.3942       7 -44.2950       8 -44.3174       9 -48.1769      10 -45.2142
      11 -45.1788      12 -45.1437
 
 
 
 E-fermi :  -5.5723     XC(G=0):  -0.0460     alpha+bet : -0.0138


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1456      2.00000
      2     -24.8339      2.00000
      3     -17.3288      2.00000
      4     -16.3242      2.00000
      5     -13.0986      2.00000
      6     -12.0112      2.00000
      7     -11.0730      2.00000
      8     -10.8212      2.00000
      9     -10.1576      2.00000
     10      -9.8449      2.00000
     11      -8.6854      2.00000
     12      -7.4487      2.00000
     13      -6.8609      2.00000
     14      -5.6797      2.00000
     15      -0.9384      0.00000
     16      -0.2598      0.00000
     17      -0.1288      0.00000
     18       0.0066      0.00000
     19       0.0940      0.00000
     20       0.1188      0.00000
     21       0.1210      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.722  21.408   0.012   0.002   0.005   0.021   0.004   0.009
 21.408  36.026   0.019   0.004   0.009   0.035   0.007   0.016
  0.012   0.019  -3.188  -0.001  -0.003  -5.716  -0.002  -0.005
  0.002   0.004  -0.001  -3.182  -0.001  -0.002  -5.705  -0.001
  0.005   0.009  -0.003  -0.001  -3.183  -0.005  -0.001  -5.706
  0.021   0.035  -5.716  -0.002  -0.005 -10.224  -0.004  -0.009
  0.004   0.007  -0.002  -5.705  -0.001  -0.004 -10.204  -0.002
  0.009   0.016  -0.005  -0.001  -5.706  -0.009  -0.002 -10.206
 total augmentation occupancy for first ion, spin component:           1
  7.210  -2.461   0.352   0.091   0.077  -0.229  -0.055  -0.063
 -2.461   0.867  -0.305  -0.072  -0.095   0.159   0.037   0.051
  0.352  -0.305   5.967   0.104   0.109  -2.062  -0.080  -0.122
  0.091  -0.072   0.104   5.574   0.014  -0.080  -1.719  -0.024
  0.077  -0.095   0.109   0.014   5.625  -0.122  -0.024  -1.754
 -0.229   0.159  -2.062  -0.080  -0.122   0.729   0.044   0.072
 -0.055   0.037  -0.080  -1.719  -0.024   0.044   0.535   0.015
 -0.063   0.051  -0.122  -0.024  -1.754   0.072   0.015   0.554


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.6378: real time    8.6588
    FORLOC:  cpu time    9.4833: real time    9.5063
    FORNL :  cpu time    5.4209: real time    5.4341
    STRESS:  cpu time   29.9695: real time   30.0423
    FORCOR:  cpu time   77.0505: real time   77.2379
    FORHAR:  cpu time   26.5872: real time   26.6518
    MIXING:  cpu time    6.5588: real time    6.5747
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.05087     0.05087     0.05087
  Ewald     935.84528   376.41110   404.58778   248.43827    46.17153   139.75779
  Hartree  1251.67855   754.39068   769.22479   164.72181    47.38442   122.57660
  E(xc)    -119.00139  -119.19946  -119.17259     0.35390    -0.00389     0.01221
  Local   -2597.99603 -1549.96337 -1591.85307  -394.25371   -98.20108  -266.69151
  n-local   -53.74346   -53.16679   -52.45722     3.87806     0.03681     0.71061
  augment     1.66166     1.69582     1.70791    -0.44359     0.02252     0.01107
  Kinetic   583.18237   591.10328   589.36151   -22.48936     4.41455     3.47671
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.67785     1.32212     1.44997     0.20538    -0.17514    -0.14652
  in kB       0.06270     0.04941     0.05418     0.00767    -0.00654    -0.00548
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.953E+02 0.131E+03 0.291E+02   -.987E+02 -.138E+03 -.307E+02   0.341E+01 0.768E+01 0.160E+01   -.882E-06 -.502E-05 -.266E-06
   -.935E+02 -.192E+02 -.133E+03   0.967E+02 0.200E+02 0.142E+03   -.321E+01 -.826E+00 -.959E+01   -.298E-05 -.112E-05 0.429E-05
   0.924E+02 -.168E+03 -.377E+02   -.117E+03 0.208E+03 0.543E+02   0.242E+02 -.396E+02 -.165E+02   0.198E-05 -.542E-05 -.153E-05
   -.336E+02 0.373E+02 0.146E+03   -.197E-01 -.704E+02 -.159E+03   0.333E+02 0.329E+02 0.129E+02   -.693E-05 -.229E-05 -.101E-04
   -.619E+02 -.126E+02 0.211E+02   0.709E+02 0.128E+02 -.229E+02   -.836E+01 -.515E-01 0.173E+01   0.204E-05 -.336E-06 -.594E-06
   0.741E+02 0.127E+02 -.117E+02   -.802E+02 -.126E+02 0.131E+02   0.565E+01 -.779E-01 -.133E+01   -.378E-06 -.681E-06 0.211E-06
   0.903E+01 0.310E+02 0.659E+02   -.854E+01 -.326E+02 -.717E+02   -.460E+00 0.146E+01 0.543E+01   0.108E-07 -.504E-06 -.182E-06
   -.111E+02 0.621E+02 -.325E+02   0.137E+02 -.664E+02 0.359E+02   -.242E+01 0.401E+01 -.312E+01   -.893E-07 -.621E-06 0.264E-06
   -.537E+02 -.625E+02 0.739E+02   0.580E+02 0.682E+02 -.797E+02   -.411E+01 -.547E+01 0.538E+01   -.109E-05 -.682E-06 -.228E-06
   0.147E+02 0.395E+02 -.570E+02   -.179E+02 -.434E+02 0.607E+02   0.301E+01 0.373E+01 -.347E+01   -.500E-06 -.314E-06 0.902E-06
   -.727E+02 0.129E+02 -.172E+02   0.786E+02 -.143E+02 0.176E+02   -.558E+01 0.135E+01 -.363E+00   0.455E-06 -.193E-06 0.915E-06
   -.529E+01 -.632E+02 -.380E+02   0.441E+01 0.689E+02 0.402E+02   0.832E+00 -.532E+01 -.207E+01   -.380E-06 0.673E-06 0.108E-05
 -----------------------------------------------------------------------------------------------
   -.463E+02 0.219E+00 0.938E+01   -.213E-13 0.426E-13 -.213E-13   0.463E+02 -.219E+00 -.938E+01   -.874E-05 -.165E-04 -.527E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.84793     33.68871      0.01526        -0.055950      0.068695      0.034404
      2.75008      0.03368      1.30818        -0.035328     -0.033486      0.002939
     34.36387     34.97672      0.28060        -0.342920      0.221299      0.130726
      2.24124     34.87666     34.98646        -0.280370     -0.275303     -0.003833
      0.30810     34.95292      0.07646         0.575349      0.085131     -0.101784
     32.79005     33.70373      0.26396        -0.361096     -0.006843      0.080199
     33.94339     33.40733     33.96381         0.035313     -0.093892     -0.378312
     34.32516     32.91373      0.62051         0.168353     -0.274028      0.216464
      2.71003      0.49105     34.41680         0.159146      0.274925     -0.348303
      2.19651     34.34548      1.93831        -0.176185     -0.222769      0.224094
      3.80907     34.78324      1.36490         0.367991     -0.093001      0.009020
      2.59764      1.04438      1.68607        -0.054303      0.349273      0.134386
 -----------------------------------------------------------------------------------
    total drift:                                0.000053     -0.000032     -0.000036


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.80862508 eV

  energy  without entropy=      -60.80862508  energy(sigma->0) =      -60.80862508
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.7470: real time   75.9333


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5878.4120: real time 5892.9609
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14550880. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     208985. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:          3. kBytes
   wavefun   :     182864. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6968.068
                            User time (sec):     6383.875
                          System time (sec):      584.193
                         Elapsed time (sec):     6985.425
  
                   Maximum memory used (kb):    22538664.
                   Average memory used (kb):           0.
  
                          Minor page faults:     67312072
                          Major page faults:            6
                 Voluntary context switches:          874
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6985.427260                                1   1
    2      w1_copy                              18.987485                           8376   2
    3      fftwav_mpi                          817.410376                           3254   2
    4      fftext_mpi                            3.512927                             21   2
    5      overl                                 0.003253                           4815   2
    6      orth1                                22.884456                           1223   2
    7      lincom                                1.400397                             37   2
    8      eccp                                 32.453361                            756   2
    9      hamiltmu                           1120.617919                            407   2
   10        vhamil                              165.735008                         2785   3
   11        overl1                                0.002679                         2785   3
   12        kinhamil                            608.217709                         2785   3
   13          fftext_mpi                          602.841968                       2785   4
   14      pdssyex_zheevx                        0.042164                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4968.114922           1
 fftwav_mpi                            817.410376        3254
 fftext_mpi                            606.354895        2806
 hamiltmu                              346.662522         407
 vhamil                                165.735008        2785
 eccp                                   32.453361         756
 orth1                                  22.884456        1223
 w1_copy                                18.987485        8376
 kinhamil                                5.375741        2785
 lincom                                  1.400397          37
 pdssyex_zheevx                          0.042164          36
 overl                                   0.003253        4815
 overl1                                  0.002679        2785
 ---------------------------------------------------------------
  summed up times    6985.42725992203     
 
Profiling took   0.015473  0.007833  0.003301  0.003295 seconds
Profiling took   0.014808 seconds
