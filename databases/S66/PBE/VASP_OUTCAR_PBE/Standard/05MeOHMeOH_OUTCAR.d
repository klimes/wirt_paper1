 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  15:25:02
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


 total amount of memory used by VASP on root node 11952641. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     149537. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          3. kBytes
   wavefun   :     130847. kBytes
 
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
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   50.2889: real time   50.4267
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   42.4001: real time   42.5169
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   92.7845: real time   93.0409

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.2357561E+03  (-0.5767467E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.60279850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.28745670
  PAW double counting   =       927.21526603     -932.02244125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.01067029
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       235.75608195 eV

  energy without entropy =      235.75608195  energy(sigma->0) =      235.75608195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.0235: real time   53.1692
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.0256: real time   53.1736

 eigenvalue-minimisations  :    79
 total energy-change (2. order) :-0.1611668E+03  (-0.1607576E+03)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.60279850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.28745670
  PAW double counting   =       927.21526603     -932.02244125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -350.17743535
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.58931689 eV

  energy without entropy =       74.58931689  energy(sigma->0) =       74.58931689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   42.8993: real time   43.0172
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.9014: real time   43.0217

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.9713133E+02  (-0.9365724E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.60279850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.28745670
  PAW double counting   =       927.21526603     -932.02244125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -447.30876083
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.54200859 eV

  energy without entropy =      -22.54200859  energy(sigma->0) =      -22.54200859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   35.8396: real time   35.9381
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   35.8432: real time   35.9440

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.4000719E+02  (-0.3988699E+02)
 number of electron      28.0000000 magnetization 
 augmentation part       28.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.60279850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.28745670
  PAW double counting   =       927.21526603     -932.02244125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.31595520
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.54920295 eV

  energy without entropy =      -62.54920295  energy(sigma->0) =      -62.54920295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   48.9966: real time   49.1305
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1051: real time    7.1245
    MIXING:  cpu time    1.7007: real time    1.7055
    --------------------------------------------
      LOOP:  cpu time   57.8060: real time   57.9665

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4809649E+01  (-0.4805250E+01)
 number of electron      28.0000001 magnetization 
 augmentation part        1.9055570 magnetization 

 Broyden mixing:
  rms(total) = 0.14031E+01    rms(broyden)= 0.14031E+01
  rms(prec ) = 0.14452E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2646.60279850
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.28745670
  PAW double counting   =       927.21526603     -932.02244125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -492.12560371
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.35885146 eV

  energy without entropy =      -67.35885146  energy(sigma->0) =      -67.35885146


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   59.2220: real time   59.3839
    SETDIJ:  cpu time    0.7458: real time    0.7479
     EDDAV:  cpu time   45.7107: real time   45.8363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9446: real time    6.9637
    MIXING:  cpu time    1.7729: real time    1.7778
    --------------------------------------------
      LOOP:  cpu time  114.3981: real time  114.7140

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.5311306E+01  (-0.1253170E+01)
 number of electron      28.0000001 magnetization 
 augmentation part        1.7153603 magnetization 

 Broyden mixing:
  rms(total) = 0.68376E+00    rms(broyden)= 0.68376E+00
  rms(prec ) = 0.70011E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3465
  1.3465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2710.88115255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       103.76102350
  PAW double counting   =      1293.23102240    -1298.82798687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -425.21972092
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -62.04754516 eV

  energy without entropy =      -62.04754516  energy(sigma->0) =      -62.04754516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   59.1857: real time   59.3478
    SETDIJ:  cpu time    0.7523: real time    0.7544
     EDDAV:  cpu time   45.7266: real time   45.8522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9522: real time    6.9713
    MIXING:  cpu time    1.8105: real time    1.8152
    --------------------------------------------
      LOOP:  cpu time  114.4294: real time  114.7451

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.1044036E+01  (-0.2127590E+00)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6713042 magnetization 

 Broyden mixing:
  rms(total) = 0.33947E+00    rms(broyden)= 0.33947E+00
  rms(prec ) = 0.34641E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7693
  1.3209  2.2177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2743.46574731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       105.69266903
  PAW double counting   =      1640.82861181    -1646.55036645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.39794591
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -61.00350957 eV

  energy without entropy =      -61.00350957  energy(sigma->0) =      -61.00350957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   59.2488: real time   59.4113
    SETDIJ:  cpu time    0.7454: real time    0.7475
     EDDAV:  cpu time   48.7769: real time   48.9106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9610: real time    6.9802
    MIXING:  cpu time    1.8524: real time    1.8575
    --------------------------------------------
      LOOP:  cpu time  117.5867: real time  117.9114

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2842453E+00  (-0.4980891E-01)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6896628 magnetization 

 Broyden mixing:
  rms(total) = 0.66787E-01    rms(broyden)= 0.66787E-01
  rms(prec ) = 0.73109E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5766
  2.2469  1.2415  1.2415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2759.17489014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.74596859
  PAW double counting   =      1913.91421379    -1919.56113038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.53269542
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.71926429 eV

  energy without entropy =      -60.71926429  energy(sigma->0) =      -60.71926429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   59.2331: real time   59.3955
    SETDIJ:  cpu time    0.7452: real time    0.7470
     EDDAV:  cpu time   48.7714: real time   48.9051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9524: real time    6.9715
    MIXING:  cpu time    1.8930: real time    1.8982
    --------------------------------------------
      LOOP:  cpu time  117.5972: real time  117.9217

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2692224E-01  (-0.1128433E-01)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6726403 magnetization 

 Broyden mixing:
  rms(total) = 0.39713E-01    rms(broyden)= 0.39713E-01
  rms(prec ) = 0.44607E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5249
  2.0589  2.0018  1.0195  1.0195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2765.40236913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       106.99909779
  PAW double counting   =      1926.97940426    -1932.67696654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.48077770
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.69234206 eV

  energy without entropy =      -60.69234206  energy(sigma->0) =      -60.69234206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   59.3050: real time   59.4673
    SETDIJ:  cpu time    0.7447: real time    0.7465
     EDDAV:  cpu time   50.7972: real time   50.9364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9579: real time    6.9771
    MIXING:  cpu time    1.9375: real time    1.9429
    --------------------------------------------
      LOOP:  cpu time  119.7446: real time  120.0749

 eigenvalue-minimisations  :    63
 total energy-change (2. order) : 0.8806732E-02  (-0.1558754E-02)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6721903 magnetization 

 Broyden mixing:
  rms(total) = 0.22454E-01    rms(broyden)= 0.22454E-01
  rms(prec ) = 0.27237E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4661
  2.2076  1.7072  1.2917  1.2917  0.8320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2767.88718827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.04982094
  PAW double counting   =      1927.08260784    -1932.76248213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.05556297
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.68353532 eV

  energy without entropy =      -60.68353532  energy(sigma->0) =      -60.68353532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   59.3237: real time   59.4864
    SETDIJ:  cpu time    0.7472: real time    0.7493
     EDDAV:  cpu time   48.7936: real time   48.9272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9594: real time    6.9785
    MIXING:  cpu time    2.0000: real time    2.0054
    --------------------------------------------
      LOOP:  cpu time  117.8261: real time  118.1515

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1199811E-02  (-0.7495226E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6764467 magnetization 

 Broyden mixing:
  rms(total) = 0.15174E-01    rms(broyden)= 0.15174E-01
  rms(prec ) = 0.19930E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6126
  2.8648  2.4746  1.4352  1.0441  1.0441  0.8127

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2769.14439096
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.05850866
  PAW double counting   =      1926.31410540    -1931.98293648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.81689141
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.68233551 eV

  energy without entropy =      -60.68233551  energy(sigma->0) =      -60.68233551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   59.3660: real time   59.5284
    SETDIJ:  cpu time    0.7432: real time    0.7453
     EDDAV:  cpu time   45.7346: real time   45.8600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9508: real time    6.9696
    MIXING:  cpu time    2.0545: real time    2.0601
    --------------------------------------------
      LOOP:  cpu time  114.8513: real time  115.1683

 eigenvalue-minimisations  :    55
 total energy-change (2. order) : 0.2773334E-02  (-0.9403603E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6724556 magnetization 

 Broyden mixing:
  rms(total) = 0.66112E-02    rms(broyden)= 0.66112E-02
  rms(prec ) = 0.97287E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5978
  3.3490  2.4286  1.3943  1.0780  1.0780  0.9284  0.9284

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2773.60888535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15784649
  PAW double counting   =      1922.05627665    -1927.73386989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.44019934
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.67956218 eV

  energy without entropy =      -60.67956218  energy(sigma->0) =      -60.67956218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   59.4404: real time   59.6030
    SETDIJ:  cpu time    0.7445: real time    0.7466
     EDDAV:  cpu time   48.7929: real time   48.9269
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9537: real time    6.9728
    MIXING:  cpu time    2.1244: real time    2.1302
    --------------------------------------------
      LOOP:  cpu time  118.0581: real time  118.3837

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4414368E-02  (-0.1701202E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6713711 magnetization 

 Broyden mixing:
  rms(total) = 0.54866E-02    rms(broyden)= 0.54866E-02
  rms(prec ) = 0.74617E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8010
  4.3987  2.6069  2.1571  1.4450  0.9693  0.9693  1.0244  0.8376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2775.02288366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.17261859
  PAW double counting   =      1920.19602346    -1925.87050484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.04849936
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.68397655 eV

  energy without entropy =      -60.68397655  energy(sigma->0) =      -60.68397655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   59.4424: real time   59.6053
    SETDIJ:  cpu time    0.7452: real time    0.7470
     EDDAV:  cpu time   40.8137: real time   40.9258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9556: real time    6.9748
    MIXING:  cpu time    2.1762: real time    2.1821
    --------------------------------------------
      LOOP:  cpu time  110.1353: real time  110.4397

 eigenvalue-minimisations  :    47
 total energy-change (2. order) :-0.8461764E-02  (-0.1615069E-03)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6719024 magnetization 

 Broyden mixing:
  rms(total) = 0.25360E-02    rms(broyden)= 0.25360E-02
  rms(prec ) = 0.35945E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8615
  5.2499  2.7421  2.3674  1.2996  1.2996  0.9676  0.9676  1.0492  0.8105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.44565628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.17094257
  PAW double counting   =      1918.36951217    -1924.03843912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.63806692
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.69243831 eV

  energy without entropy =      -60.69243831  energy(sigma->0) =      -60.69243831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   59.3771: real time   59.5400
    SETDIJ:  cpu time    0.7456: real time    0.7477
     EDDAV:  cpu time   48.7941: real time   48.9279
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9609: real time    6.9800
    MIXING:  cpu time    2.2473: real time    2.2534
    --------------------------------------------
      LOOP:  cpu time  118.1273: real time  118.4536

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4210293E-02  (-0.5757855E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6716409 magnetization 

 Broyden mixing:
  rms(total) = 0.17433E-02    rms(broyden)= 0.17433E-02
  rms(prec ) = 0.24254E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9653
  6.1151  2.9789  2.2214  2.2214  1.3430  0.9632  0.9632  1.1447  0.9314  0.7700

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2776.97424552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.17240811
  PAW double counting   =      1918.91037884    -1924.57967670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.11478260
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.69664860 eV

  energy without entropy =      -60.69664860  energy(sigma->0) =      -60.69664860


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   59.4120: real time   59.5746
    SETDIJ:  cpu time    0.7454: real time    0.7475
     EDDAV:  cpu time   37.7748: real time   37.8786
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9482: real time    6.9673
    MIXING:  cpu time    2.3402: real time    2.3465
    --------------------------------------------
      LOOP:  cpu time  107.2229: real time  107.5187

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.4009350E-02  (-0.3345472E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6717082 magnetization 

 Broyden mixing:
  rms(total) = 0.10106E-02    rms(broyden)= 0.10106E-02
  rms(prec ) = 0.13805E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9710
  6.5602  3.4027  2.3238  2.2061  1.3840  0.9666  0.9666  1.1142  1.1142  0.8722
  0.7707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.19859174
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.16485229
  PAW double counting   =      1918.78900787    -1924.45843051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.88676513
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70065795 eV

  energy without entropy =      -60.70065795  energy(sigma->0) =      -60.70065795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   59.4438: real time   59.6084
    SETDIJ:  cpu time    0.7449: real time    0.7470
     EDDAV:  cpu time   49.1656: real time   49.3006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9412: real time    6.9603
    MIXING:  cpu time    2.4157: real time    2.4222
    --------------------------------------------
      LOOP:  cpu time  118.7133: real time  119.0429

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1565528E-02  (-0.1073450E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715761 magnetization 

 Broyden mixing:
  rms(total) = 0.66076E-03    rms(broyden)= 0.66076E-03
  rms(prec ) = 0.91437E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1275
  7.4869  4.2112  2.4170  2.4170  1.9026  0.9728  0.9728  1.3171  1.1983  1.0077
  0.8562  0.7705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.28241038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.16345050
  PAW double counting   =      1919.15986850    -1924.82954276
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.80285862
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70222348 eV

  energy without entropy =      -60.70222348  energy(sigma->0) =      -60.70222348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   59.4313: real time   59.5952
    SETDIJ:  cpu time    0.7663: real time    0.7685
     EDDAV:  cpu time   46.0537: real time   46.1800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9495: real time    6.9686
    MIXING:  cpu time    2.5012: real time    2.5080
    --------------------------------------------
      LOOP:  cpu time  115.7043: real time  116.0248

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.1547689E-02  (-0.1120873E-04)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6716334 magnetization 

 Broyden mixing:
  rms(total) = 0.44994E-03    rms(broyden)= 0.44994E-03
  rms(prec ) = 0.54388E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0841
  7.7885  4.4459  2.5947  2.3152  1.7184  1.3313  0.9720  0.9720  1.1439  1.1439
  0.9507  0.9507  0.7659

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.31545483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15969112
  PAW double counting   =      1919.00423794    -1924.67386686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.76764781
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70377117 eV

  energy without entropy =      -60.70377117  energy(sigma->0) =      -60.70377117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   59.3910: real time   59.5556
    SETDIJ:  cpu time    0.7504: real time    0.7526
     EDDAV:  cpu time   54.0950: real time   54.2435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9473: real time    6.9664
    MIXING:  cpu time    2.5888: real time    2.5960
    --------------------------------------------
      LOOP:  cpu time  123.7747: real time  124.1182

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2902602E-03  (-0.6906456E-06)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715600 magnetization 

 Broyden mixing:
  rms(total) = 0.25329E-03    rms(broyden)= 0.25329E-03
  rms(prec ) = 0.33893E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1749
  8.1780  5.0474  2.9012  2.5039  1.8465  1.8465  0.9728  0.9728  1.3522  1.2060
  1.0996  0.8789  0.8789  0.7635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.34574322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.16037884
  PAW double counting   =      1919.11920581    -1924.78893348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.73823864
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70406143 eV

  energy without entropy =      -60.70406143  energy(sigma->0) =      -60.70406143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   59.3025: real time   59.4648
    SETDIJ:  cpu time    0.7227: real time    0.7248
     EDDAV:  cpu time   45.7182: real time   45.8439
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9520: real time    6.9711
    MIXING:  cpu time    2.6734: real time    2.6806
    --------------------------------------------
      LOOP:  cpu time  115.3713: real time  115.6896

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.4483825E-03  (-0.1266691E-05)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715537 magnetization 

 Broyden mixing:
  rms(total) = 0.17639E-03    rms(broyden)= 0.17639E-03
  rms(prec ) = 0.20772E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1783
  8.5733  5.4026  3.2597  2.3748  2.2214  1.7241  1.4162  0.9907  0.9907  1.0447
  1.0447  1.0142  1.0142  0.7701  0.8330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.35912122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15969741
  PAW double counting   =      1918.95795220    -1924.62757622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.72473125
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70450981 eV

  energy without entropy =      -60.70450981  energy(sigma->0) =      -60.70450981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   59.2076: real time   59.3700
    SETDIJ:  cpu time    0.7214: real time    0.7232
     EDDAV:  cpu time   53.7297: real time   53.8772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9541: real time    6.9732
    MIXING:  cpu time    2.7872: real time    2.7949
    --------------------------------------------
      LOOP:  cpu time  123.4022: real time  123.7432

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9941784E-04  (-0.1089541E-06)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715478 magnetization 

 Broyden mixing:
  rms(total) = 0.11927E-03    rms(broyden)= 0.11927E-03
  rms(prec ) = 0.14118E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2191
  8.8679  5.6451  3.5910  2.6441  2.0765  2.0765  1.3421  1.3421  1.1818  1.1818
  0.9777  0.9777  0.9874  0.9874  0.7656  0.8611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.36856028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15975875
  PAW double counting   =      1918.96698692    -1924.63661161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71545227
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70460923 eV

  energy without entropy =      -60.70460923  energy(sigma->0) =      -60.70460923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   59.2114: real time   59.3726
    SETDIJ:  cpu time    0.7442: real time    0.7463
     EDDAV:  cpu time   37.7799: real time   37.8836
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9481: real time    6.9672
    MIXING:  cpu time    2.8926: real time    2.9005
    --------------------------------------------
      LOOP:  cpu time  107.5784: real time  107.8747

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.9736617E-04  (-0.9029016E-07)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715693 magnetization 

 Broyden mixing:
  rms(total) = 0.67894E-04    rms(broyden)= 0.67894E-04
  rms(prec ) = 0.79432E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2605
  9.0363  6.0483  4.1024  2.8740  2.4629  1.8424  1.8424  1.3495  1.1435  1.1435
  0.9763  0.9763  1.0983  1.0201  0.7636  0.8746  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.36751162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15933920
  PAW double counting   =      1918.94943719    -1924.61897842
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71626221
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70470660 eV

  energy without entropy =      -60.70470660  energy(sigma->0) =      -60.70470660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   59.2215: real time   59.3831
    SETDIJ:  cpu time    0.7597: real time    0.7618
     EDDAV:  cpu time   45.8025: real time   45.9283
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9420: real time    6.9611
    MIXING:  cpu time    3.0049: real time    3.0131
    --------------------------------------------
      LOOP:  cpu time  115.7328: real time  116.0518

 eigenvalue-minimisations  :    55
 total energy-change (2. order) :-0.4212319E-04  (-0.2347736E-07)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715687 magnetization 

 Broyden mixing:
  rms(total) = 0.47540E-04    rms(broyden)= 0.47540E-04
  rms(prec ) = 0.52947E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2738
  9.1369  6.4431  4.3971  2.9150  2.3813  2.1742  1.9420  1.2626  1.2626  0.9751
  0.9751  1.1941  1.1941  1.1730  0.9341  0.9341  0.7646  0.8701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37232628
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15941772
  PAW double counting   =      1918.98535520    -1924.65491977
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.71154486
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70474872 eV

  energy without entropy =      -60.70474872  energy(sigma->0) =      -60.70474872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   59.0923: real time   59.2538
    SETDIJ:  cpu time    0.7462: real time    0.7483
     EDDAV:  cpu time   32.8889: real time   32.9792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9455: real time    6.9646
    MIXING:  cpu time    3.1029: real time    3.1114
    --------------------------------------------
      LOOP:  cpu time  102.7780: real time  103.0618

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1677031E-04  (-0.7509207E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715646 magnetization 

 Broyden mixing:
  rms(total) = 0.20920E-04    rms(broyden)= 0.20920E-04
  rms(prec ) = 0.25171E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3028
  9.2801  6.6774  4.7693  3.2712  2.5625  2.3289  1.8040  1.5722  1.2673  1.2673
  1.2900  0.9753  0.9753  1.0921  1.0921  0.9496  0.9496  0.7650  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37438038
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15944391
  PAW double counting   =      1918.98043568    -1924.65002773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70950623
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70476549 eV

  energy without entropy =      -60.70476549  energy(sigma->0) =      -60.70476549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   59.1950: real time   59.3568
    SETDIJ:  cpu time    0.7444: real time    0.7465
     EDDAV:  cpu time   43.9065: real time   44.0270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9521: real time    6.9712
    MIXING:  cpu time    3.2203: real time    3.2291
    --------------------------------------------
      LOOP:  cpu time  114.0205: real time  114.3351

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1161896E-04  (-0.4017219E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715642 magnetization 

 Broyden mixing:
  rms(total) = 0.11297E-04    rms(broyden)= 0.11297E-04
  rms(prec ) = 0.13478E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3259
  9.3359  6.9622  5.0086  3.5909  2.7292  2.2761  2.0663  1.9529  1.2809  1.2809
  1.3483  0.9755  0.9755  1.1020  1.1020  0.9960  0.9960  0.7649  0.8977  0.8753

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37506482
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15942915
  PAW double counting   =      1918.98439359    -1924.65398542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70881887
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70477711 eV

  energy without entropy =      -60.70477711  energy(sigma->0) =      -60.70477711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   59.2587: real time   59.4208
    SETDIJ:  cpu time    0.7478: real time    0.7499
     EDDAV:  cpu time   42.7339: real time   42.8509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9536: real time    6.9727
    MIXING:  cpu time    3.3623: real time    3.3717
    --------------------------------------------
      LOOP:  cpu time  113.0584: real time  113.3703

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.4847504E-05  (-0.1673854E-08)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715620 magnetization 

 Broyden mixing:
  rms(total) = 0.87168E-05    rms(broyden)= 0.87168E-05
  rms(prec ) = 0.97402E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3462
  9.4970  7.0845  5.4005  3.8788  2.8532  2.5549  1.9923  1.9923  1.3120  1.3120
  1.3551  1.3551  0.9762  0.9762  1.1333  1.1333  0.7648  0.9507  0.9507  0.9253
  0.8729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37541893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15943810
  PAW double counting   =      1918.98364740    -1924.65323775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70848004
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70478196 eV

  energy without entropy =      -60.70478196  energy(sigma->0) =      -60.70478196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   59.3220: real time   59.4841
    SETDIJ:  cpu time    0.7452: real time    0.7473
     EDDAV:  cpu time   38.9944: real time   39.1011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9574: real time    6.9765
    MIXING:  cpu time    3.4761: real time    3.4873
    --------------------------------------------
      LOOP:  cpu time  109.4975: real time  109.8008

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2034668E-05  (-0.6805827E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715626 magnetization 

 Broyden mixing:
  rms(total) = 0.55363E-05    rms(broyden)= 0.55363E-05
  rms(prec ) = 0.61082E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3555
  9.4744  7.3937  5.5535  4.1601  2.9034  2.6339  2.3063  1.9526  1.7827  1.2879
  1.2879  1.3557  0.9759  0.9759  1.1047  1.1047  1.1397  0.7648  0.9363  0.9363
  0.8715  0.9182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37529322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15942187
  PAW double counting   =      1918.98005994    -1924.64964590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70859595
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70478399 eV

  energy without entropy =      -60.70478399  energy(sigma->0) =      -60.70478399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   59.3268: real time   59.4891
    SETDIJ:  cpu time    0.7455: real time    0.7476
     EDDAV:  cpu time   42.7281: real time   42.8453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9502: real time    6.9693
    MIXING:  cpu time    3.6037: real time    3.6134
    --------------------------------------------
      LOOP:  cpu time  113.3565: real time  113.6691

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1054091E-05  (-0.5015508E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715634 magnetization 

 Broyden mixing:
  rms(total) = 0.22848E-05    rms(broyden)= 0.22848E-05
  rms(prec ) = 0.26835E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3753
  9.5137  7.5846  5.7726  4.3955  3.2283  2.6562  2.3673  1.9422  1.9422  1.3040
  1.3040  1.4452  1.4452  0.9758  0.9758  1.1681  1.1681  0.7648  0.9898  0.9519
  0.9519  0.8706  0.9143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37527611
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15941986
  PAW double counting   =      1918.98100322    -1924.65058889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70861238
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70478505 eV

  energy without entropy =      -60.70478505  energy(sigma->0) =      -60.70478505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   59.1269: real time   59.2889
    SETDIJ:  cpu time    0.7451: real time    0.7472
     EDDAV:  cpu time   39.0092: real time   39.1163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9532: real time    6.9724
    MIXING:  cpu time    3.7268: real time    3.7371
    --------------------------------------------
      LOOP:  cpu time  109.5635: real time  109.8662

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5373947E-06  (-0.3334772E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715634 magnetization 

 Broyden mixing:
  rms(total) = 0.20723E-05    rms(broyden)= 0.20723E-05
  rms(prec ) = 0.22418E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3847
  9.5460  7.8105  5.9749  4.6796  3.3806  2.6527  2.6527  2.3049  1.9412  1.6021
  1.2846  1.2846  1.3708  0.9758  0.9758  1.1482  1.1482  0.7649  1.0524  0.8727
  0.9769  0.9149  0.9595  0.9595

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37535267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15942104
  PAW double counting   =      1918.98096054    -1924.65054792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70853584
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70478558 eV

  energy without entropy =      -60.70478558  energy(sigma->0) =      -60.70478558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   59.0259: real time   59.1879
    SETDIJ:  cpu time    0.7230: real time    0.7251
     EDDAV:  cpu time   48.8387: real time   48.9728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9477: real time    6.9668
    MIXING:  cpu time    3.8762: real time    3.8868
    --------------------------------------------
      LOOP:  cpu time  119.4137: real time  119.7439

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2387230E-06  (-0.2430678E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715634 magnetization 

 Broyden mixing:
  rms(total) = 0.12705E-05    rms(broyden)= 0.12705E-05
  rms(prec ) = 0.13708E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3686
  9.5401  7.9652  6.0781  4.8652  3.5494  2.8411  2.5064  1.9583  1.9583  1.2846
  1.2846  1.4384  1.4384  1.3950  1.3835  0.9759  0.9759  0.7648  1.0957  1.0957
  1.1211  0.8724  0.9117  0.9576  0.9576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37534031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15942000
  PAW double counting   =      1918.98131307    -1924.65090059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70854725
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70478582 eV

  energy without entropy =      -60.70478582  energy(sigma->0) =      -60.70478582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   58.9995: real time   59.1608
    SETDIJ:  cpu time    0.7481: real time    0.7502
     EDDAV:  cpu time   39.0090: real time   39.1161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9648: real time    6.9840
    MIXING:  cpu time    4.0323: real time    4.0433
    --------------------------------------------
      LOOP:  cpu time  109.7560: real time  110.0594

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1085239E-06  (-0.1911555E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715634 magnetization 

 Broyden mixing:
  rms(total) = 0.73400E-06    rms(broyden)= 0.73400E-06
  rms(prec ) = 0.80960E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3991
  9.5633  8.0829  6.2642  4.9870  3.8201  2.6096  2.6096  2.6519  2.4750  1.7979
  1.7979  1.2769  1.2769  0.9758  0.9758  1.2443  1.1416  1.1416  0.7648  1.0912
  1.0912  1.0478  0.8722  0.9119  0.9528  0.9528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37533752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15941965
  PAW double counting   =      1918.98143494    -1924.65102158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70855067
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70478593 eV

  energy without entropy =      -60.70478593  energy(sigma->0) =      -60.70478593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   59.2656: real time   59.4278
    SETDIJ:  cpu time    0.7448: real time    0.7469
     EDDAV:  cpu time   43.9323: real time   44.0529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.9479: real time    6.9670
    MIXING:  cpu time    4.1593: real time    4.1706
    --------------------------------------------
      LOOP:  cpu time  115.0521: real time  115.3697

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1006485E-06  (-0.1467981E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715632 magnetization 

 Broyden mixing:
  rms(total) = 0.51149E-06    rms(broyden)= 0.51149E-06
  rms(prec ) = 0.54695E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3908
  9.6128  8.1871  6.5010  5.2073  4.0802  3.0264  2.5635  2.5635  1.9884  1.9884
  1.5378  1.5378  1.2665  1.2665  1.2775  1.2775  0.9759  0.9759  1.1538  1.1538
  0.7648  0.9890  0.9890  0.9448  0.9448  0.8739  0.9037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37537258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15942053
  PAW double counting   =      1918.98140224    -1924.65098862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70851687
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70478603 eV

  energy without entropy =      -60.70478603  energy(sigma->0) =      -60.70478603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   59.4829: real time   59.6459
    SETDIJ:  cpu time    0.7450: real time    0.7471
     EDDAV:  cpu time   43.9546: real time   44.0753
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  104.1845: real time  104.4726

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2637739E-07  (-0.1147846E-09)
 number of electron      28.0000001 magnetization 
 augmentation part        1.6715632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06979974
  Ewald energy   TEWEN  =      1716.84425106
  -Hartree energ DENC   =     -2777.37536998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       107.15942012
  PAW double counting   =      1918.98132602    -1924.65091265
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.70851883
  atomic energy  EATOM  =      1258.97521847
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -60.70478606 eV

  energy without entropy =      -60.70478606  energy(sigma->0) =      -60.70478606


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.9440       2 -59.8169       3 -79.6721       4 -81.1124       5 -43.5858
       6 -41.5467       7 -41.4520       8 -41.4750       9 -45.2942      10 -42.3691
      11 -42.3413      12 -42.3050
 
 
 
 E-fermi :  -5.5790     XC(G=0):  -0.0431     alpha+bet : -0.0133


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1844      2.00000
      2     -24.8620      2.00000
      3     -17.3432      2.00000
      4     -16.3285      2.00000
      5     -13.1051      2.00000
      6     -12.0104      2.00000
      7     -11.0827      2.00000
      8     -10.8217      2.00000
      9     -10.1595      2.00000
     10      -9.8366      2.00000
     11      -8.6714      2.00000
     12      -7.4213      2.00000
     13      -6.8581      2.00000
     14      -5.6694      2.00000
     15      -0.9489      0.00000
     16      -0.2651      0.00000
     17      -0.1293      0.00000
     18       0.0087      0.00000
     19       0.0953      0.00000
     20       0.1209      0.00000
     21       0.1232      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.258  13.643   0.011   0.002   0.005  -0.025  -0.005  -0.011
 13.643  18.143   0.014   0.003   0.006  -0.033  -0.007  -0.015
  0.011   0.014  -4.387   0.000   0.001   8.588   0.000  -0.000
  0.002   0.003   0.000  -4.388   0.000   0.000   8.588  -0.000
  0.005   0.006   0.001   0.000  -4.388  -0.000  -0.000   8.589
 -0.025  -0.033   8.588   0.000  -0.000 -18.953  -0.001  -0.001
 -0.005  -0.007   0.000   8.588  -0.000  -0.001 -18.949   0.000
 -0.011  -0.015  -0.000  -0.000   8.589  -0.001   0.000 -18.951
 total augmentation occupancy for first ion, spin component:           1
  7.464  -3.231   0.028   0.012  -0.010   0.038   0.009   0.011
 -3.231   1.441  -0.098  -0.024  -0.028  -0.032  -0.007  -0.011
  0.028  -0.098   1.468  -0.034  -0.088   0.144   0.003   0.004
  0.012  -0.024  -0.034   1.651  -0.023   0.003   0.131   0.001
 -0.010  -0.028  -0.088  -0.023   1.639   0.004   0.001   0.132
  0.038  -0.032   0.144   0.003   0.004   0.016   0.001   0.002
  0.009  -0.007   0.003   0.131   0.001   0.001   0.011   0.000
  0.011  -0.011   0.004   0.001   0.132   0.002   0.000   0.011


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.9166: real time    6.9357
    FORLOC:  cpu time    7.9130: real time    7.9347
    FORNL :  cpu time    3.8349: real time    3.8452
    STRESS:  cpu time   20.6392: real time   20.6956
    FORCOR:  cpu time   61.3268: real time   61.4950
    FORHAR:  cpu time   21.3519: real time   21.4103
    MIXING:  cpu time    4.2611: real time    4.2727
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06980     0.06980     0.06980
  Ewald     935.84528   376.41110   404.58778   248.43827    46.17153   139.75779
  Hartree  1252.34594   755.17691   769.85251   164.55777    47.53742   122.61043
  E(xc)    -114.93016  -115.18215  -115.17813     0.28186    -0.02774    -0.03276
  Local   -2466.32797 -1419.29872 -1461.15146  -396.53338   -98.74632  -267.41462
  n-local   -82.54981   -80.70421   -79.86440     1.53769     0.67838     1.48016
  augment    13.45214    13.79743    13.77055    -1.27205     0.19910     0.16772
  Kinetic   463.92964   471.21767   469.56494   -16.70666     3.98727     3.28507
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.83487     1.48783     1.65159     0.30348    -0.20036    -0.14621
  in kB       0.06857     0.05560     0.06172     0.01134    -0.00749    -0.00546
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
   0.966E+02 0.134E+03 0.297E+02   -.987E+02 -.138E+03 -.307E+02   0.197E+01 0.465E+01 0.101E+01   0.102E-05 0.153E-05 0.472E-06
   -.947E+02 -.195E+02 -.136E+03   0.967E+02 0.200E+02 0.142E+03   -.202E+01 -.565E+00 -.586E+01   -.169E-05 -.342E-06 -.171E-05
   0.925E+02 -.172E+03 -.387E+02   -.117E+03 0.208E+03 0.543E+02   0.240E+02 -.361E+02 -.154E+02   -.308E-06 0.436E-06 0.341E-06
   -.314E+02 0.391E+02 0.148E+03   -.197E-01 -.704E+02 -.159E+03   0.311E+02 0.310E+02 0.105E+02   -.358E-05 -.142E-05 -.301E-05
   -.618E+02 -.126E+02 0.210E+02   0.709E+02 0.128E+02 -.229E+02   -.840E+01 -.540E-01 0.174E+01   -.330E-06 0.282E-07 0.816E-07
   0.741E+02 0.127E+02 -.117E+02   -.802E+02 -.126E+02 0.131E+02   0.567E+01 -.798E-01 -.133E+01   -.310E-06 0.373E-08 0.177E-06
   0.904E+01 0.310E+02 0.659E+02   -.854E+01 -.326E+02 -.717E+02   -.461E+00 0.147E+01 0.545E+01   0.124E-06 0.184E-08 -.321E-06
   -.111E+02 0.621E+02 -.325E+02   0.137E+02 -.664E+02 0.359E+02   -.243E+01 0.402E+01 -.313E+01   0.191E-06 -.197E-06 0.304E-06
   -.536E+02 -.624E+02 0.738E+02   0.580E+02 0.682E+02 -.797E+02   -.413E+01 -.549E+01 0.541E+01   -.607E-06 -.493E-06 0.199E-06
   0.147E+02 0.395E+02 -.570E+02   -.179E+02 -.434E+02 0.607E+02   0.302E+01 0.374E+01 -.348E+01   -.537E-06 -.428E-06 0.355E-06
   -.727E+02 0.128E+02 -.172E+02   0.786E+02 -.143E+02 0.176E+02   -.560E+01 0.136E+01 -.365E+00   0.524E-06 -.135E-06 0.147E-07
   -.530E+01 -.632E+02 -.380E+02   0.441E+01 0.689E+02 0.402E+02   0.836E+00 -.534E+01 -.207E+01   -.256E-06 0.695E-06 0.230E-06
 -----------------------------------------------------------------------------------------------
   -.436E+02 0.140E+01 0.753E+01   -.213E-13 0.426E-13 -.213E-13   0.436E+02 -.140E+01 -.753E+01   -.576E-05 -.318E-06 -.286E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.84793     33.68871      0.01526        -0.115639     -0.017471      0.021700
      2.75008      0.03368      1.30818        -0.014559     -0.040456      0.098835
     34.36387     34.97672      0.28060        -0.387857      0.285191      0.159033
      2.24124     34.87666     34.98646        -0.352367     -0.330512     -0.006917
      0.30810     34.95292      0.07646         0.687795      0.109786     -0.117408
     32.79005     33.70373      0.26396        -0.363941     -0.007418      0.080660
     33.94339     33.40733     33.96381         0.036087     -0.094335     -0.383260
     34.32516     32.91373      0.62051         0.171155     -0.277044      0.219743
      2.71003      0.49105     34.41680         0.200344      0.337333     -0.441373
      2.19651     34.34548      1.93831        -0.177059     -0.223929      0.225931
      3.80907     34.78324      1.36490         0.372094     -0.094743      0.008052
      2.59764      1.04438      1.68607        -0.056053      0.353598      0.135003
 -----------------------------------------------------------------------------------
    total drift:                               -0.000095      0.000028     -0.000111


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -60.70478606 eV

  energy  without entropy=      -60.70478606  energy(sigma->0) =      -60.70478606
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   60.6177: real time   60.7839


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4243.4098: real time 4255.1571
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 11952641. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     149537. kBytes
   fftplans  :    3999886. kBytes
   grid      :    7642368. kBytes
   one-center:          3. kBytes
   wavefun   :     130847. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5133.559
                            User time (sec):     4727.626
                          System time (sec):      405.933
                         Elapsed time (sec):     5147.740
  
                   Maximum memory used (kb):    18344520.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10373927
                          Major page faults:            6
                 Voluntary context switches:          788
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5147.741557                                1   1
    2      w1_copy                              10.631571                           7494   2
    3      fftwav_mpi                          578.025551                           2918   2
    4      fftext_mpi                            2.814557                             21   2
    5      overl                                 0.002224                           4290   2
    6      orth1                                14.253237                           1097   2
    7      lincom                                0.983350                             34   2
    8      eccp                                 26.479915                            693   2
    9      hamiltmu                            766.583052                            365   2
   10        vhamil                              123.239671                         2491   3
   11        overl1                                0.002546                         2491   3
   12        kinhamil                            423.797437                         2491   3
   13          fftext_mpi                          420.405620                       2491   4
   14      pdssyex_zheevx                        0.038975                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3747.929125           1
 fftwav_mpi                            578.025551        2918
 fftext_mpi                            423.220176        2512
 hamiltmu                              219.543397         365
 vhamil                                123.239671        2491
 eccp                                   26.479915         693
 orth1                                  14.253237        1097
 w1_copy                                10.631571        7494
 kinhamil                                3.391817        2491
 lincom                                  0.983350          34
 pdssyex_zheevx                          0.038975          33
 overl1                                  0.002546        2491
 overl                                   0.002224        4290
 ---------------------------------------------------------------
  summed up times    5147.74155712128     
 
Profiling took   0.014108  0.007432  0.003295  0.003288 seconds
Profiling took   0.012521 seconds
