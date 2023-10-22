 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  15:26:02
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2   8
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


 total amount of memory used by VASP on root node 11999378. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     196268. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          8. kBytes
   wavefun   :     130848. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      28.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4102 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.5027: real time   50.6405
    SETDIJ:  cpu time    0.1712: real time    0.1719
     EDDAV:  cpu time   46.9798: real time   47.1085
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   97.6558: real time   97.9245

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2497908E+03  (-0.5636929E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.58895960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.58076804
  PAW double counting   =       925.93996858     -932.02243500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.00747314
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       249.79083198 eV

  energy without entropy =      249.79083198  energy(sigma->0) =      249.79083198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.4634: real time   56.6179
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.4677: real time   56.6243

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1509903E+03  (-0.1506101E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.58895960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.58076804
  PAW double counting   =       925.93996858     -932.02243500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -325.99777560
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        98.80052952 eV

  energy without entropy =       98.80052952  energy(sigma->0) =       98.80052952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   48.1942: real time   48.3264
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.1962: real time   48.3304

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1066262E+03  (-0.1048857E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.58895960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.58076804
  PAW double counting   =       925.93996858     -932.02243500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -432.62397489
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.82566977 eV

  energy without entropy =       -7.82566977  energy(sigma->0) =       -7.82566977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   52.8446: real time   52.9893
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.8466: real time   52.9936

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5106505E+02  (-0.5092404E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.58895960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.58076804
  PAW double counting   =       925.93996858     -932.02243500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.68902301
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -58.89071789 eV

  energy without entropy =      -58.89071789  energy(sigma->0) =      -58.89071789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.2895: real time   43.4080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9775: real time    6.9966
    MIXING:  cpu time    1.4020: real time    1.4057
    --------------------------------------------
      LOOP:  cpu time   51.6711: real time   51.8145

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8264955E+01  (-0.8250773E+01)
 number of electron      28.0000001 magnetization 
 augmentation part        1.7040991 magnetization 

 Broyden mixing:
  rms(total) = 0.13645E+01    rms(broyden)= 0.13645E+01
  rms(prec ) = 0.14069E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.58895960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.58076804
  PAW double counting   =       925.93996858     -932.02243500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.95397803
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.15567291 eV

  energy without entropy =      -67.15567291  energy(sigma->0) =      -67.15567291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   51.3369: real time   51.4773
    SETDIJ:  cpu time    0.8109: real time    0.8131
     EDDAV:  cpu time   61.9537: real time   62.1232
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8771: real time    6.8959
    MIXING:  cpu time    1.7981: real time    1.8031
    --------------------------------------------
      LOOP:  cpu time  122.7789: real time  123.1172

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5059131E+01  (-0.1404277E+01)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4618405 magnetization 

 Broyden mixing:
  rms(total) = 0.63840E+00    rms(broyden)= 0.63840E+00
  rms(prec ) = 0.65609E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3523
  1.3523

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2709.90853449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.05139006
  PAW double counting   =      1165.02278092    -1172.11915314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -426.03198817
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.09654173 eV

  energy without entropy =      -62.09654173  energy(sigma->0) =      -62.09654173


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   58.9227: real time   59.0834
    SETDIJ:  cpu time    0.8111: real time    0.8131
     EDDAV:  cpu time   56.2039: real time   56.3579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8748: real time    6.8936
    MIXING:  cpu time    1.8417: real time    1.8468
    --------------------------------------------
      LOOP:  cpu time  124.6564: real time  124.9989

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1057474E+01  (-0.2389196E+00)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4064253 magnetization 

 Broyden mixing:
  rms(total) = 0.30854E+00    rms(broyden)= 0.30854E+00
  rms(prec ) = 0.31613E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7002
  1.3296  2.0708

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2743.27996375
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.01372660
  PAW double counting   =      1318.14480393    -1325.64003440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.16656282
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.03906735 eV

  energy without entropy =      -61.03906735  energy(sigma->0) =      -61.03906735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   58.9295: real time   59.0905
    SETDIJ:  cpu time    0.8103: real time    0.8122
     EDDAV:  cpu time   61.9487: real time   62.1182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8755: real time    6.8940
    MIXING:  cpu time    1.8843: real time    1.8895
    --------------------------------------------
      LOOP:  cpu time  130.4506: real time  130.8088

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2776386E+00  (-0.4033984E-01)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4284179 magnetization 

 Broyden mixing:
  rms(total) = 0.60549E-01    rms(broyden)= 0.60549E-01
  rms(prec ) = 0.67338E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5484
  2.2683  1.1885  1.1885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2757.67052186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.96592978
  PAW double counting   =      1383.80905697    -1391.40888845
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.34596824
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.76142871 eV

  energy without entropy =      -60.76142871  energy(sigma->0) =      -60.76142871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   58.9623: real time   59.1233
    SETDIJ:  cpu time    0.8114: real time    0.8137
     EDDAV:  cpu time   67.9233: real time   68.1092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8771: real time    6.8959
    MIXING:  cpu time    1.9212: real time    1.9265
    --------------------------------------------
      LOOP:  cpu time  136.4975: real time  136.8727

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3078872E-01  (-0.7181037E-02)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4131589 magnetization 

 Broyden mixing:
  rms(total) = 0.35759E-01    rms(broyden)= 0.35759E-01
  rms(prec ) = 0.41099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5646
  2.2223  1.9485  1.0439  1.0439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2764.29345766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.26579647
  PAW double counting   =      1397.25854754    -1404.90785782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.94263160
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.73063999 eV

  energy without entropy =      -60.73063999  energy(sigma->0) =      -60.73063999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   59.0114: real time   59.1725
    SETDIJ:  cpu time    0.8111: real time    0.8134
     EDDAV:  cpu time   61.9787: real time   62.1483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8725: real time    6.8911
    MIXING:  cpu time    1.9755: real time    1.9810
    --------------------------------------------
      LOOP:  cpu time  130.6516: real time  131.0109

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9953372E-02  (-0.1129034E-02)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4147529 magnetization 

 Broyden mixing:
  rms(total) = 0.17625E-01    rms(broyden)= 0.17625E-01
  rms(prec ) = 0.22989E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5674
  2.2572  1.8101  0.9290  1.4203  1.4203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2767.36937087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.33229954
  PAW double counting   =      1394.34493690    -1401.97639383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.94112145
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.72068662 eV

  energy without entropy =      -60.72068662  energy(sigma->0) =      -60.72068662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   59.0260: real time   59.1871
    SETDIJ:  cpu time    0.8103: real time    0.8126
     EDDAV:  cpu time   62.3386: real time   62.5093
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8682: real time    6.8871
    MIXING:  cpu time    2.0288: real time    2.0344
    --------------------------------------------
      LOOP:  cpu time  131.0742: real time  131.4350

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1341390E-02  (-0.5196902E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4167308 magnetization 

 Broyden mixing:
  rms(total) = 0.11443E-01    rms(broyden)= 0.11443E-01
  rms(prec ) = 0.15826E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6612
  3.0686  2.4514  1.4392  1.0745  1.0745  0.8588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2769.88309736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.37420518
  PAW double counting   =      1393.99273951    -1401.62161309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47054257
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.71934523 eV

  energy without entropy =      -60.71934523  energy(sigma->0) =      -60.71934523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.0811: real time   59.2421
    SETDIJ:  cpu time    0.8154: real time    0.8176
     EDDAV:  cpu time   62.4194: real time   62.5900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8719: real time    6.8908
    MIXING:  cpu time    2.0875: real time    2.0932
    --------------------------------------------
      LOOP:  cpu time  131.2775: real time  131.6380

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.3951309E-03  (-0.5200060E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4136114 magnetization 

 Broyden mixing:
  rms(total) = 0.61732E-02    rms(broyden)= 0.61732E-02
  rms(prec ) = 0.89423E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7528
  3.7994  2.4414  1.5925  1.2600  1.2600  0.9581  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2773.34290878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.44116929
  PAW double counting   =      1393.03776485    -1400.66874656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.07519198
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.71895010 eV

  energy without entropy =      -60.71895010  energy(sigma->0) =      -60.71895010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.1157: real time   59.2771
    SETDIJ:  cpu time    0.8124: real time    0.8144
     EDDAV:  cpu time   56.3730: real time   56.5274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8684: real time    6.8873
    MIXING:  cpu time    2.1451: real time    2.1510
    --------------------------------------------
      LOOP:  cpu time  125.3169: real time  125.6616

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7553372E-02  (-0.2578053E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4124528 magnetization 

 Broyden mixing:
  rms(total) = 0.54919E-02    rms(broyden)= 0.54919E-02
  rms(prec ) = 0.66810E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8925
  4.8784  2.6470  2.2535  1.4380  1.0098  1.0098  0.9517  0.9517

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.26436585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.45984045
  PAW double counting   =      1392.28957539    -1399.91695783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.18355873
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.72650347 eV

  energy without entropy =      -60.72650347  energy(sigma->0) =      -60.72650347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.0755: real time   59.2368
    SETDIJ:  cpu time    0.8115: real time    0.8138
     EDDAV:  cpu time   62.1359: real time   62.3057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8663: real time    6.8852
    MIXING:  cpu time    2.2119: real time    2.2179
    --------------------------------------------
      LOOP:  cpu time  131.1034: real time  131.4637

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6210395E-02  (-0.1156048E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4135195 magnetization 

 Broyden mixing:
  rms(total) = 0.22290E-02    rms(broyden)= 0.22290E-02
  rms(prec ) = 0.31455E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9925
  5.6776  2.8628  2.2983  1.7041  1.3605  0.9299  1.0312  1.0341  1.0341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.97321840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.45098942
  PAW double counting   =      1391.55649444    -1399.17994327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.47599914
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.73271387 eV

  energy without entropy =      -60.73271387  energy(sigma->0) =      -60.73271387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.1011: real time   59.2627
    SETDIJ:  cpu time    0.8151: real time    0.8170
     EDDAV:  cpu time   43.4186: real time   43.5375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8858: real time    6.9047
    MIXING:  cpu time    2.2786: real time    2.2847
    --------------------------------------------
      LOOP:  cpu time  112.5013: real time  112.8109

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.5060885E-02  (-0.5122583E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4135630 magnetization 

 Broyden mixing:
  rms(total) = 0.14223E-02    rms(broyden)= 0.14223E-02
  rms(prec ) = 0.19250E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0591
  6.3600  3.2925  2.3592  2.0651  1.4673  1.0554  1.0554  0.9079  1.0141  1.0141

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.34810446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.44499065
  PAW double counting   =      1391.57797300    -1399.20164099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.09995604
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.73777475 eV

  energy without entropy =      -60.73777475  energy(sigma->0) =      -60.73777475


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.1089: real time   59.2699
    SETDIJ:  cpu time    0.8111: real time    0.8134
     EDDAV:  cpu time   56.2257: real time   56.3794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8706: real time    6.8894
    MIXING:  cpu time    2.3440: real time    2.3503
    --------------------------------------------
      LOOP:  cpu time  125.3624: real time  125.7068

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2798667E-02  (-0.2707437E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4135876 magnetization 

 Broyden mixing:
  rms(total) = 0.11734E-02    rms(broyden)= 0.11734E-02
  rms(prec ) = 0.14167E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1773
  7.3419  3.9094  2.3538  2.3538  1.5288  1.3920  1.0580  1.0580  1.0814  0.9364
  0.9364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.50722788
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.44145821
  PAW double counting   =      1391.68448397    -1399.30814966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.94010114
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74057342 eV

  energy without entropy =      -60.74057342  energy(sigma->0) =      -60.74057342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.0511: real time   59.2123
    SETDIJ:  cpu time    0.8103: real time    0.8125
     EDDAV:  cpu time   61.9462: real time   62.1157
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8726: real time    6.8915
    MIXING:  cpu time    2.4206: real time    2.4271
    --------------------------------------------
      LOOP:  cpu time  131.1031: real time  131.4636

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1787935E-02  (-0.1470673E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133455 magnetization 

 Broyden mixing:
  rms(total) = 0.45824E-03    rms(broyden)= 0.45824E-03
  rms(prec ) = 0.60826E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1922
  7.5838  4.4298  2.5648  2.3995  1.5120  1.3073  1.2696  1.2696  1.0395  1.0395
  0.9452  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.57961210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43855028
  PAW double counting   =      1391.66623345    -1399.28984694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.86664913
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74236135 eV

  energy without entropy =      -60.74236135  energy(sigma->0) =      -60.74236135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.0546: real time   59.2159
    SETDIJ:  cpu time    0.8104: real time    0.8123
     EDDAV:  cpu time   60.5268: real time   60.6925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8663: real time    6.8851
    MIXING:  cpu time    2.5067: real time    2.5137
    --------------------------------------------
      LOOP:  cpu time  129.7670: real time  130.1240

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.6526660E-03  (-0.2478586E-05)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133690 magnetization 

 Broyden mixing:
  rms(total) = 0.28505E-03    rms(broyden)= 0.28505E-03
  rms(prec ) = 0.37822E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2075
  7.9601  4.8880  2.5899  2.5899  1.9115  1.3365  1.3365  1.0755  1.0755  1.0525
  1.0525  0.9143  0.9143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.59888142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43781513
  PAW double counting   =      1391.68819956    -1399.31179270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.84731767
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74301402 eV

  energy without entropy =      -60.74301402  energy(sigma->0) =      -60.74301402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.0038: real time   59.1648
    SETDIJ:  cpu time    0.8131: real time    0.8153
     EDDAV:  cpu time   56.2002: real time   56.3537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8689: real time    6.8878
    MIXING:  cpu time    2.5851: real time    2.5920
    --------------------------------------------
      LOOP:  cpu time  125.4733: real time  125.8185

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3649245E-03  (-0.7423177E-06)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133540 magnetization 

 Broyden mixing:
  rms(total) = 0.19796E-03    rms(broyden)= 0.19796E-03
  rms(prec ) = 0.25132E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2816
  8.5359  5.3287  3.2078  2.3111  2.2865  1.6772  1.2208  1.2208  1.2288  1.0327
  1.0327  0.9326  0.9326  0.9947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.61216281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43720842
  PAW double counting   =      1391.66852897    -1399.29223316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.83368345
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74337894 eV

  energy without entropy =      -60.74337894  energy(sigma->0) =      -60.74337894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   58.8577: real time   59.0184
    SETDIJ:  cpu time    0.8135: real time    0.8158
     EDDAV:  cpu time   61.9288: real time   62.0983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8587: real time    6.8776
    MIXING:  cpu time    2.6887: real time    2.6961
    --------------------------------------------
      LOOP:  cpu time  131.1498: real time  131.5152

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2448036E-03  (-0.4198658E-06)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133682 magnetization 

 Broyden mixing:
  rms(total) = 0.10560E-03    rms(broyden)= 0.10560E-03
  rms(prec ) = 0.13373E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3398
  8.8395  5.7216  3.6835  2.6825  2.3917  1.9353  1.1856  1.1856  1.2621  1.2621
  1.0367  1.0367  0.9263  0.9737  0.9737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.62260718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43693966
  PAW double counting   =      1391.65276979    -1399.27651522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.82317388
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74362375 eV

  energy without entropy =      -60.74362375  energy(sigma->0) =      -60.74362375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   58.7228: real time   58.8831
    SETDIJ:  cpu time    0.8102: real time    0.8125
     EDDAV:  cpu time   54.9686: real time   55.1190
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8808: real time    6.8996
    MIXING:  cpu time    2.7702: real time    2.7776
    --------------------------------------------
      LOOP:  cpu time  124.1548: real time  124.4962

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1184706E-03  (-0.1140957E-06)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133894 magnetization 

 Broyden mixing:
  rms(total) = 0.66868E-04    rms(broyden)= 0.66868E-04
  rms(prec ) = 0.78634E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3221
  8.9054  5.9729  3.9458  2.7156  2.4164  1.8184  1.8184  1.2490  1.2490  1.0439
  1.0439  1.1095  1.1095  0.8951  0.9302  0.9302

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.62635294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43664125
  PAW double counting   =      1391.64342610    -1399.26715803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81926169
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74374222 eV

  energy without entropy =      -60.74374222  energy(sigma->0) =      -60.74374222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   58.7815: real time   58.9420
    SETDIJ:  cpu time    0.8216: real time    0.8239
     EDDAV:  cpu time   44.8901: real time   45.0130
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8662: real time    6.8850
    MIXING:  cpu time    2.8722: real time    2.8801
    --------------------------------------------
      LOOP:  cpu time  114.2338: real time  114.5486

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3455646E-04  (-0.1124059E-07)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133880 magnetization 

 Broyden mixing:
  rms(total) = 0.56436E-04    rms(broyden)= 0.56436E-04
  rms(prec ) = 0.63193E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3962
  9.1916  6.4404  4.4765  2.9985  2.4358  2.4358  1.8756  1.2756  1.2756  1.1733
  1.1733  1.0457  1.0457  0.9360  0.9360  1.0097  1.0097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63047005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43670819
  PAW double counting   =      1391.65134258    -1399.27506538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81525520
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74377677 eV

  energy without entropy =      -60.74377677  energy(sigma->0) =      -60.74377677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   58.8264: real time   58.9867
    SETDIJ:  cpu time    0.8294: real time    0.8317
     EDDAV:  cpu time   43.6266: real time   43.7459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8750: real time    6.8939
    MIXING:  cpu time    2.9696: real time    2.9778
    --------------------------------------------
      LOOP:  cpu time  113.1293: real time  113.4403

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.2829495E-04  (-0.1327795E-07)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133738 magnetization 

 Broyden mixing:
  rms(total) = 0.21224E-04    rms(broyden)= 0.21224E-04
  rms(prec ) = 0.25182E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3299
  9.2262  6.5280  4.5715  3.0505  2.4121  2.4121  1.7782  1.4653  1.2403  1.2403
  1.1002  1.1002  1.0340  1.0340  0.9475  0.9475  0.9254  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63325957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43673338
  PAW double counting   =      1391.65479338    -1399.27849157
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81254379
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74380507 eV

  energy without entropy =      -60.74380507  energy(sigma->0) =      -60.74380507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   58.8302: real time   58.9909
    SETDIJ:  cpu time    0.8124: real time    0.8146
     EDDAV:  cpu time   56.4473: real time   56.6019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8666: real time    6.8854
    MIXING:  cpu time    3.0614: real time    3.0698
    --------------------------------------------
      LOOP:  cpu time  126.0202: real time  126.3672

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5738235E-05  (-0.3041920E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133782 magnetization 

 Broyden mixing:
  rms(total) = 0.15133E-04    rms(broyden)= 0.15133E-04
  rms(prec ) = 0.18414E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3656
  9.2621  6.7877  4.8169  3.1546  2.5238  2.3996  2.3996  1.8510  1.2987  1.2987
  1.1745  1.1745  1.0424  1.0424  1.0190  1.0190  0.9491  0.9491  0.7827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63292379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43670822
  PAW double counting   =      1391.65309034    -1399.27677767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81287100
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74381081 eV

  energy without entropy =      -60.74381081  energy(sigma->0) =      -60.74381081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   58.9052: real time   59.0661
    SETDIJ:  cpu time    0.8303: real time    0.8326
     EDDAV:  cpu time   37.6914: real time   37.7944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8757: real time    6.8945
    MIXING:  cpu time    3.1798: real time    3.1885
    --------------------------------------------
      LOOP:  cpu time  107.4846: real time  107.7805

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.8454052E-05  (-0.2115982E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133761 magnetization 

 Broyden mixing:
  rms(total) = 0.10672E-04    rms(broyden)= 0.10672E-04
  rms(prec ) = 0.12048E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3644
  9.3973  7.0408  5.1862  3.7275  2.7124  2.2890  2.2890  1.7450  1.3165  1.3165
  1.2046  1.2046  1.0407  1.0407  1.1064  1.1064  0.9192  0.9192  0.8624  0.8624

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63326202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43670104
  PAW double counting   =      1391.65236566    -1399.27606434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81252268
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74381926 eV

  energy without entropy =      -60.74381926  energy(sigma->0) =      -60.74381926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   58.9237: real time   59.0848
    SETDIJ:  cpu time    0.8264: real time    0.8284
     EDDAV:  cpu time   50.8340: real time   50.9731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8783: real time    6.8971
    MIXING:  cpu time    3.2796: real time    3.2888
    --------------------------------------------
      LOOP:  cpu time  120.7442: real time  121.0767

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2369781E-05  (-0.1333371E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133788 magnetization 

 Broyden mixing:
  rms(total) = 0.58506E-05    rms(broyden)= 0.58506E-05
  rms(prec ) = 0.68101E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3936
  9.4325  7.1664  5.3683  3.8503  2.8471  2.4391  2.2587  2.2587  1.6545  1.6545
  1.1892  1.1892  1.2848  1.0432  1.0432  1.0252  1.0252  0.9498  0.9498  0.9128
  0.7223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63321963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43668745
  PAW double counting   =      1391.65252266    -1399.27621765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81255755
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74382163 eV

  energy without entropy =      -60.74382163  energy(sigma->0) =      -60.74382163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   58.9210: real time   59.0815
    SETDIJ:  cpu time    0.8098: real time    0.8118
     EDDAV:  cpu time   49.3895: real time   49.5248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8671: real time    6.8859
    MIXING:  cpu time    3.4064: real time    3.4156
    --------------------------------------------
      LOOP:  cpu time  119.3959: real time  119.7239

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1989297E-05  (-0.7230323E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133765 magnetization 

 Broyden mixing:
  rms(total) = 0.46873E-05    rms(broyden)= 0.46873E-05
  rms(prec ) = 0.50819E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4084
  9.4835  7.5674  5.7222  4.3983  3.0700  2.5977  2.3122  2.3122  1.5543  1.5543
  1.1971  1.1971  1.0393  1.0393  1.2245  1.1291  1.1291  0.9330  0.9330  0.9426
  0.9426  0.7067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63348389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43669329
  PAW double counting   =      1391.65281562    -1399.27651651
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81229522
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74382362 eV

  energy without entropy =      -60.74382362  energy(sigma->0) =      -60.74382362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   58.7795: real time   58.9400
    SETDIJ:  cpu time    0.8104: real time    0.8126
     EDDAV:  cpu time   44.7272: real time   44.8496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8764: real time    6.8952
    MIXING:  cpu time    3.5167: real time    3.5261
    --------------------------------------------
      LOOP:  cpu time  114.7123: real time  115.0281

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5883080E-06  (-0.4917418E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133779 magnetization 

 Broyden mixing:
  rms(total) = 0.23552E-05    rms(broyden)= 0.23552E-05
  rms(prec ) = 0.26167E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3463
  9.4938  7.5927  5.7522  4.3996  3.0731  2.6171  2.3742  2.0460  1.4857  1.4857
  1.5308  1.1545  1.1545  1.2669  1.0343  1.0343  1.1505  0.9676  0.9676  0.9264
  0.9264  0.8369  0.6949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63339347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43668804
  PAW double counting   =      1391.65262007    -1399.27632329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81237864
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74382421 eV

  energy without entropy =      -60.74382421  energy(sigma->0) =      -60.74382421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   58.7595: real time   58.9194
    SETDIJ:  cpu time    0.8111: real time    0.8134
     EDDAV:  cpu time   56.2442: real time   56.3980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8760: real time    6.8949
    MIXING:  cpu time    3.6507: real time    3.6608
    --------------------------------------------
      LOOP:  cpu time  126.3437: real time  126.6910

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1883307E-06  (-0.3494911E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133777 magnetization 

 Broyden mixing:
  rms(total) = 0.16099E-05    rms(broyden)= 0.16099E-05
  rms(prec ) = 0.18504E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3814
  9.5334  7.7614  5.9714  4.5969  3.4709  2.6450  2.2898  2.2764  2.2764  1.5562
  1.5562  1.3064  1.2008  1.2008  1.0385  1.0385  1.0767  1.0767  0.9301  0.9301
  0.9348  0.9348  0.8742  0.6770

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63338164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43668711
  PAW double counting   =      1391.65245609    -1399.27615919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81238985
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74382440 eV

  energy without entropy =      -60.74382440  energy(sigma->0) =      -60.74382440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   58.6144: real time   58.7745
    SETDIJ:  cpu time    0.8105: real time    0.8128
     EDDAV:  cpu time   37.5742: real time   37.6769
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.8688: real time    6.8877
    MIXING:  cpu time    3.7732: real time    3.7836
    --------------------------------------------
      LOOP:  cpu time  107.6434: real time  107.9400

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3887046E-06  (-0.2787441E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133781 magnetization 

 Broyden mixing:
  rms(total) = 0.87434E-06    rms(broyden)= 0.87434E-06
  rms(prec ) = 0.98126E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3724
  9.5637  7.9384  6.1708  4.8612  3.7151  2.6824  2.5022  2.2683  2.2683  1.5549
  1.5549  1.2583  1.2583  1.0961  1.0961  1.0139  1.0139  1.1618  1.0437  0.9604
  0.9604  0.9587  0.8683  0.8683  0.6724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63340959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43668706
  PAW double counting   =      1391.65245876    -1399.27616031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81236379
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74382479 eV

  energy without entropy =      -60.74382479  energy(sigma->0) =      -60.74382479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.6000: real time   58.7600
    SETDIJ:  cpu time    0.8104: real time    0.8127
     EDDAV:  cpu time   56.2628: real time   56.4167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  115.6753: real time  115.9936

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7631593E-07  (-0.2038618E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.4133781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06959578
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.63341405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       108.43668705
  PAW double counting   =      1391.65247631    -1399.27617791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.81235935
  atomic energy  EATOM  =      1258.97511624
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.74382486 eV

  energy without entropy =      -60.74382486  energy(sigma->0) =      -60.74382486


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.9542       2 -59.8268       3 -79.6974       4 -81.1360       5 -41.2795
       6 -39.2236       7 -39.1290       8 -39.1521       9 -43.0034      10 -40.0414
      11 -40.0159      12 -39.9789
 
 
 
 E-fermi :  -5.5816     XC(G=0):  -0.0452     alpha+bet : -0.0133


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1875      2.00000
      2     -24.8663      2.00000
      3     -17.3467      2.00000
      4     -16.3333      2.00000
      5     -13.1086      2.00000
      6     -12.0145      2.00000
      7     -11.0832      2.00000
      8     -10.8242      2.00000
      9     -10.1608      2.00000
     10      -9.8401      2.00000
     11      -8.6765      2.00000
     12      -7.4284      2.00000
     13      -6.8620      2.00000
     14      -5.6741      2.00000
     15      -0.9494      0.00000
     16      -0.2655      0.00000
     17      -0.1297      0.00000
     18       0.0065      0.00000
     19       0.0938      0.00000
     20       0.1189      0.00000
     21       0.1206      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.277 -16.014   0.009   0.002   0.004   0.020   0.004   0.008
-16.014  27.963  -0.008  -0.002  -0.003  -0.050  -0.011  -0.022
  0.009  -0.008  -4.373  -0.000  -0.000   2.913   0.002   0.002
  0.002  -0.002  -0.000  -4.372   0.000   0.002   2.905  -0.000
  0.004  -0.003  -0.000   0.000  -4.372   0.002  -0.000   2.909
  0.020  -0.050   2.913   0.002   0.002  43.680  -0.004  -0.006
  0.004  -0.011   0.002   2.905  -0.000  -0.004  43.696  -0.000
  0.008  -0.022   0.002  -0.000   2.909  -0.006  -0.000  43.690
 total augmentation occupancy for first ion, spin component:           1
  1.552   0.043  -0.092  -0.019  -0.043  -0.002  -0.000  -0.001
  0.043   0.001   0.002   0.000   0.001   0.000   0.000   0.000
 -0.092   0.002   1.111  -0.041  -0.097   0.052   0.001   0.001
 -0.019   0.000  -0.041   1.320  -0.025   0.001   0.049   0.000
 -0.043   0.001  -0.097  -0.025   1.306   0.001   0.000   0.050
 -0.002   0.000   0.052   0.001   0.001   0.003   0.000   0.000
 -0.000   0.000   0.001   0.049   0.000   0.000   0.002   0.000
 -0.001   0.000   0.001   0.000   0.050   0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.8615: real time    6.8803
    FORLOC:  cpu time    7.9093: real time    7.9309
    FORNL :  cpu time    7.2485: real time    7.2683
    STRESS:  cpu time   30.6342: real time   30.7180
    FORHAR:  cpu time   21.3944: real time   21.4527
    MIXING:  cpu time    3.8545: real time    3.8650
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06960     0.06960     0.06960
  Ewald     935.84528   376.41110   404.58778   248.43827    46.17153   139.75779
  Hartree  1252.10799   754.91269   769.61276   164.57856    47.50889   122.59743
  E(xc)    -114.34190  -114.60195  -114.60304     0.27867    -0.03171    -0.04014
  Local   -2468.42660 -1421.35980 -1463.24232  -396.56316   -98.70606  -267.39378
  n-local   -92.82184   -90.99592   -90.14098     1.32193     0.66807     1.45928
  augment    12.38043    12.73901    12.71015    -1.38080     0.20299     0.16934
  Kinetic   476.88024   484.20235   482.54329   -16.42635     4.00588     3.32317
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.69320     1.37706     1.53723     0.24711    -0.18041    -0.12691
  in kB       0.06327     0.05146     0.05744     0.00923    -0.00674    -0.00474
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.967E+02 0.134E+03 0.297E+02   -.987E+02 -.138E+03 -.307E+02   0.196E+01 0.464E+01 0.100E+01   -.215E-05 -.499E-05 -.440E-06
   -.947E+02 -.195E+02 -.136E+03   0.967E+02 0.200E+02 0.142E+03   -.202E+01 -.563E+00 -.584E+01   -.358E-05 -.179E-05 0.417E-05
   0.927E+02 -.172E+03 -.388E+02   -.117E+03 0.208E+03 0.543E+02   0.239E+02 -.358E+02 -.153E+02   -.528E-06 0.701E-05 0.389E-05
   -.311E+02 0.393E+02 0.149E+03   -.197E-01 -.704E+02 -.159E+03   0.309E+02 0.308E+02 0.104E+02   -.804E-05 -.597E-05 0.438E-05
   -.618E+02 -.126E+02 0.210E+02   0.709E+02 0.128E+02 -.229E+02   -.846E+01 -.520E-01 0.175E+01   0.156E-05 0.368E-06 -.152E-06
   0.741E+02 0.127E+02 -.117E+02   -.802E+02 -.126E+02 0.131E+02   0.567E+01 -.799E-01 -.133E+01   -.672E-06 -.530E-06 0.216E-06
   0.904E+01 0.310E+02 0.659E+02   -.854E+01 -.326E+02 -.717E+02   -.461E+00 0.147E+01 0.545E+01   -.790E-07 -.562E-06 -.576E-06
   -.111E+02 0.621E+02 -.325E+02   0.137E+02 -.664E+02 0.359E+02   -.243E+01 0.402E+01 -.313E+01   0.711E-07 -.895E-06 0.478E-06
   -.537E+02 -.624E+02 0.738E+02   0.580E+02 0.682E+02 -.797E+02   -.417E+01 -.554E+01 0.546E+01   -.444E-06 0.914E-07 -.506E-06
   0.147E+02 0.395E+02 -.570E+02   -.179E+02 -.434E+02 0.607E+02   0.302E+01 0.374E+01 -.348E+01   -.366E-06 0.415E-07 0.282E-06
   -.727E+02 0.128E+02 -.172E+02   0.786E+02 -.143E+02 0.176E+02   -.560E+01 0.136E+01 -.365E+00   -.202E-06 -.176E-06 0.708E-06
   -.530E+01 -.632E+02 -.380E+02   0.441E+01 0.689E+02 0.402E+02   0.835E+00 -.534E+01 -.207E+01   -.455E-06 -.600E-07 0.664E-06
 -----------------------------------------------------------------------------------------------
   -.431E+02 0.135E+01 0.750E+01   -.213E-13 0.426E-13 -.213E-13   0.431E+02 -.135E+01 -.750E+01   -.149E-04 -.747E-05 0.131E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.84793     33.68871      0.01526        -0.097286      0.021607      0.029265
      2.75008      0.03368      1.30818        -0.027763     -0.043155      0.060885
     34.36387     34.97672      0.28060        -0.319478      0.240983      0.131869
      2.24124     34.87666     34.98646        -0.291043     -0.265480     -0.024504
      0.30810     34.95292      0.07646         0.598338      0.107293     -0.099135
     32.79005     33.70373      0.26396        -0.359189     -0.006572      0.079818
     33.94339     33.40733     33.96381         0.036385     -0.091814     -0.378793
     34.32516     32.91373      0.62051         0.169892     -0.272523      0.217545
      2.71003      0.49105     34.41680         0.153774      0.275123     -0.377744
      2.19651     34.34548      1.93831        -0.175188     -0.221290      0.222510
      3.80907     34.78324      1.36490         0.367454     -0.093774      0.006291
      2.59764      1.04438      1.68607        -0.055897      0.349603      0.131992
 -----------------------------------------------------------------------------------
    total drift:                               -0.000037      0.000006     -0.000090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.74382486 eV

  energy  without entropy=      -60.74382486  energy(sigma->0) =      -60.74382486
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   59.7941: real time   59.9574


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4229.3740: real time 4241.1427
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11999378. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     196268. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          8. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5111.725
                            User time (sec):     4723.176
                          System time (sec):      388.549
                         Elapsed time (sec):     5125.891
  
                   Maximum memory used (kb):    18303828.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9379879
                          Major page faults:            6
                 Voluntary context switches:          777
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5125.891230                                1   1
    2      w1_copy                              10.393036                           7428   2
    3      fftwav_mpi                          561.853512                           2868   2
    4      fftext_mpi                            2.805522                             21   2
    5      overl                                 0.003494                           4288   2
    6      orth1                                14.483994                           1082   2
    7      lincom                                0.838421                             32   2
    8      eccp                                 23.702449                            651   2
    9      hamiltmu                            886.372043                            360   2
   10        vhamil                              121.272367                         2469   3
   11        overl1                                0.003855                         2469   3
   12        kinhamil                            456.177322                         2469   3
   13          fftext_mpi                          452.829360                       2469   4
   14      pdssyex_zheevx                        0.036775                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3625.401984           1
 fftwav_mpi                            561.853512        2868
 fftext_mpi                            455.634881        2490
 hamiltmu                              308.918499         360
 vhamil                                121.272367        2469
 eccp                                   23.702449         651
 orth1                                  14.483994        1082
 w1_copy                                10.393036        7428
 kinhamil                                3.347962        2469
 lincom                                  0.838421          32
 pdssyex_zheevx                          0.036775          31
 overl1                                  0.003855        2469
 overl                                   0.003494        4288
 ---------------------------------------------------------------
  summed up times    5125.89123010635     
 
Profiling took   0.013587  0.007300  0.003315  0.003308 seconds
Profiling took   0.012467 seconds
