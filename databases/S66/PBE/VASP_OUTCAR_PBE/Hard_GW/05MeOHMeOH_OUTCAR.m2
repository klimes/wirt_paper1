 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  15:21:33
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE O_h_GW 22May2013              
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_h_GW 22May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  765.519; ENMIN  =  574.139 eV                                      
   RCLOC  =    0.907    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1673.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.125    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
     4  3  2.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.000                                             
     0     40.8174780     23  1.000                                             
     0    544.2330400     23  1.000                                             
     1     -9.0304908     23  1.100                                             
     1    163.2699120     23  1.100                                             
     1    435.3864320     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    163.2699120     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE O_h_GW 22May2013              :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0017 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  0.079  0.001  0.037-   4 1.08   5 1.09   6 1.09   2 1.42
   2  0.064  0.996  1.000-   3 0.96   1 1.42
   3  0.077  0.014  0.983-   2 0.96
   4  0.063  0.981  0.055-   1 1.08
   5  0.109  0.994  0.039-   1 1.09
   6  0.074  0.030  0.048-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     11
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  19040
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   4
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   NELECT =      14.0000    total number of electrons
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
   EBREAK =  0.23E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            4
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
   0.07857366  0.00096232  0.03737656
   0.06403554  0.99647606  0.99961321
   0.07742952  0.01402991  0.98333704
   0.06275740  0.98129956  0.05538030
   0.10883069  0.99380692  0.03899722
   0.07421824  0.02983929  0.04817349
 
 position of ions in cartesian coordinates  (Angst):
   2.75007794  0.03368119  1.30817952
   2.24124401 34.87666225 34.98646219
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


 total amount of memory used by VASP on root node 14594426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339601. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         11. kBytes
   wavefun   :      95786. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2299 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.5959: real time   63.7505
    SETDIJ:  cpu time    0.1597: real time    0.1601
     EDDAV:  cpu time   34.6717: real time   34.7562
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.4299: real time   98.6710

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1162340E+03  (-0.2855012E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36235128
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -95.64012872
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       116.23395432 eV

  energy without entropy =      116.23395432  energy(sigma->0) =      116.23395432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   38.3378: real time   38.4312
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.3419: real time   38.4384

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7447885E+02  (-0.7426128E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36235128
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.11897949
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        41.75510355 eV

  energy without entropy =       41.75510355  energy(sigma->0) =       41.75510355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   32.6387: real time   32.7180
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.6424: real time   32.7243

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4974908E+02  (-0.4963598E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36235128
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00034827
  eigenvalues    EBANDS =      -219.86770938
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -7.99397461 eV

  energy without entropy =       -7.99362634  energy(sigma->0) =       -7.99380048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   32.6460: real time   32.7255
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   32.6485: real time   32.7305

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2073279E+02  (-0.2042290E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36235128
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.60085143
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.72676839 eV

  energy without entropy =      -28.72676839  energy(sigma->0) =      -28.72676839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   32.6835: real time   32.7631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.7746: real time    6.7911
    MIXING:  cpu time    1.7297: real time    1.7340
    --------------------------------------------
      LOOP:  cpu time   41.1904: real time   41.2928

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4944206E+01  (-0.4940726E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1775567 magnetization 

 Broyden mixing:
  rms(total) = 0.98532E+00    rms(broyden)= 0.98532E+00
  rms(prec ) = 0.10162E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1038.02057006
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.36235128
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.54505731
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.67097427 eV

  energy without entropy =      -33.67097427  energy(sigma->0) =      -33.67097427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   65.1730: real time   65.3313
    SETDIJ:  cpu time    0.1362: real time    0.1366
     EDDAV:  cpu time   38.9026: real time   38.9971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5814: real time    6.5974
    MIXING:  cpu time    1.7993: real time    1.8037
    --------------------------------------------
      LOOP:  cpu time  112.5951: real time  112.8713

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2696585E+01  (-0.6865217E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1386931 magnetization 

 Broyden mixing:
  rms(total) = 0.46610E+00    rms(broyden)= 0.46610E+00
  rms(prec ) = 0.47865E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3274
  1.3274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1070.83065360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.08944389
  PAW double counting   =       553.84410208     -549.89816879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.48846823
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.97438898 eV

  energy without entropy =      -30.97438898  energy(sigma->0) =      -30.97438898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   65.3793: real time   65.5381
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   38.9023: real time   39.0001
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5784: real time    6.5944
    MIXING:  cpu time    1.8523: real time    1.8568
    --------------------------------------------
      LOOP:  cpu time  112.8526: real time  113.1326

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5521767E+00  (-0.1086346E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1326004 magnetization 

 Broyden mixing:
  rms(total) = 0.22274E+00    rms(broyden)= 0.22274E+00
  rms(prec ) = 0.22812E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6956
  1.3012  2.0900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1087.18130638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.08021779
  PAW double counting   =       585.32441925     -581.42011555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.53478310
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.42221232 eV

  energy without entropy =      -30.42221232  energy(sigma->0) =      -30.42221232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   65.3486: real time   65.5073
    SETDIJ:  cpu time    0.1460: real time    0.1463
     EDDAV:  cpu time   38.8865: real time   38.9809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5760: real time    6.5920
    MIXING:  cpu time    1.9121: real time    1.9167
    --------------------------------------------
      LOOP:  cpu time  112.8718: real time  113.1482

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1486929E+00  (-0.1821504E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1375713 magnetization 

 Broyden mixing:
  rms(total) = 0.36893E-01    rms(broyden)= 0.36893E-01
  rms(prec ) = 0.41413E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5783
  2.2554  1.2397  1.2397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1095.13450552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.64851756
  PAW double counting   =       586.93908308     -583.00408916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.03188102
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27351939 eV

  energy without entropy =      -30.27351939  energy(sigma->0) =      -30.27351939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   65.4565: real time   65.6154
    SETDIJ:  cpu time    0.1456: real time    0.1459
     EDDAV:  cpu time   33.0952: real time   33.1756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5483: real time    6.5643
    MIXING:  cpu time    1.9748: real time    1.9796
    --------------------------------------------
      LOOP:  cpu time  107.2229: real time  107.4855

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1110867E-01  (-0.3081179E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1363417 magnetization 

 Broyden mixing:
  rms(total) = 0.22865E-01    rms(broyden)= 0.22865E-01
  rms(prec ) = 0.26086E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6537
  1.0909  1.0909  2.2164  2.2164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1098.18806304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.78898333
  PAW double counting   =       590.94145775     -587.01672564
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.09741879
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26241073 eV

  energy without entropy =      -30.26241073  energy(sigma->0) =      -30.26241073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   68.0665: real time   68.2318
    SETDIJ:  cpu time    0.9441: real time    0.9464
     EDDAV:  cpu time   33.6702: real time   33.7520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6579: real time    6.6741
    MIXING:  cpu time    2.5351: real time    2.5413
    --------------------------------------------
      LOOP:  cpu time  111.8764: real time  112.1504

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1401391E-02  (-0.5935699E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1365376 magnetization 

 Broyden mixing:
  rms(total) = 0.11764E-01    rms(broyden)= 0.11764E-01
  rms(prec ) = 0.14450E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6389
  2.3329  2.3329  1.3359  1.3359  0.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1099.76798251
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.82713726
  PAW double counting   =       591.91829838     -587.99140574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.55641240
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26100934 eV

  energy without entropy =      -30.26100934  energy(sigma->0) =      -30.26100934


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   74.9715: real time   75.1535
    SETDIJ:  cpu time    0.9376: real time    0.9398
     EDDAV:  cpu time   38.6378: real time   38.7317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6562: real time    6.6724
    MIXING:  cpu time    2.6006: real time    2.6069
    --------------------------------------------
      LOOP:  cpu time  123.8063: real time  124.1093

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1791914E-02  (-0.2141826E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371460 magnetization 

 Broyden mixing:
  rms(total) = 0.60560E-02    rms(broyden)= 0.60560E-02
  rms(prec ) = 0.86252E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6575
  3.0446  2.3933  1.3719  1.1203  1.1203  0.8948

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1100.60678227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.84208429
  PAW double counting   =       592.99355384     -589.06504273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.73597005
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26280125 eV

  energy without entropy =      -30.26280125  energy(sigma->0) =      -30.26280125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   74.9676: real time   75.1496
    SETDIJ:  cpu time    0.9387: real time    0.9409
     EDDAV:  cpu time   29.4897: real time   29.5614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6615: real time    6.6777
    MIXING:  cpu time    2.6812: real time    2.6877
    --------------------------------------------
      LOOP:  cpu time  114.7413: real time  115.0219

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2272658E-02  (-0.1599863E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370689 magnetization 

 Broyden mixing:
  rms(total) = 0.39090E-02    rms(broyden)= 0.39090E-02
  rms(prec ) = 0.56200E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7644
  3.7013  2.4364  1.8210  1.2663  1.2663  0.9297  0.9297

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1101.71777860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86792407
  PAW double counting   =       594.99393922     -591.06799804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.65051623
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26507391 eV

  energy without entropy =      -30.26507391  energy(sigma->0) =      -30.26507391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   75.0683: real time   75.2505
    SETDIJ:  cpu time    0.9367: real time    0.9389
     EDDAV:  cpu time   31.9595: real time   32.0372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6540: real time    6.6702
    MIXING:  cpu time    2.7696: real time    2.7763
    --------------------------------------------
      LOOP:  cpu time  117.3907: real time  117.6784

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4701267E-02  (-0.1653808E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1366956 magnetization 

 Broyden mixing:
  rms(total) = 0.41118E-02    rms(broyden)= 0.41118E-02
  rms(prec ) = 0.47312E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9152
  4.8331  2.7802  2.2649  1.5052  0.9647  0.9647  1.0043  1.0043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.58823248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87982503
  PAW double counting   =       595.93082788     -592.00674250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.79480878
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26977518 eV

  energy without entropy =      -30.26977518  energy(sigma->0) =      -30.26977518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   75.1085: real time   75.2909
    SETDIJ:  cpu time    0.9347: real time    0.9370
     EDDAV:  cpu time   38.7074: real time   38.8015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6549: real time    6.6711
    MIXING:  cpu time    2.8743: real time    2.8814
    --------------------------------------------
      LOOP:  cpu time  124.2826: real time  124.5867

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3103194E-02  (-0.5537858E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1368748 magnetization 

 Broyden mixing:
  rms(total) = 0.19793E-02    rms(broyden)= 0.19793E-02
  rms(prec ) = 0.24163E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9233
  5.3041  2.8872  2.2669  1.1357  1.1357  1.4289  1.3237  0.9139  0.9139

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.77443085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87475816
  PAW double counting   =       595.34922285     -591.42323966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60854454
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27287837 eV

  energy without entropy =      -30.27287837  energy(sigma->0) =      -30.27287837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   75.1312: real time   75.3138
    SETDIJ:  cpu time    0.9297: real time    0.9320
     EDDAV:  cpu time   38.7458: real time   38.8401
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6672: real time    6.6834
    MIXING:  cpu time    2.9797: real time    2.9870
    --------------------------------------------
      LOOP:  cpu time  124.4563: real time  124.7614

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2113631E-02  (-0.2675695E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371458 magnetization 

 Broyden mixing:
  rms(total) = 0.15073E-02    rms(broyden)= 0.15073E-02
  rms(prec ) = 0.17745E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1161
  6.3980  3.5639  2.4774  2.2272  1.5259  1.0354  1.0354  1.0113  1.0113  0.8756

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.82607466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87005208
  PAW double counting   =       595.49401231     -591.56713477
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.55520263
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27499200 eV

  energy without entropy =      -30.27499200  energy(sigma->0) =      -30.27499200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   75.1736: real time   75.3562
    SETDIJ:  cpu time    0.9290: real time    0.9312
     EDDAV:  cpu time   38.7456: real time   38.8408
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6652: real time    6.6815
    MIXING:  cpu time    3.0868: real time    3.0943
    --------------------------------------------
      LOOP:  cpu time  124.6030: real time  124.9094

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2022661E-02  (-0.2127896E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371137 magnetization 

 Broyden mixing:
  rms(total) = 0.10717E-02    rms(broyden)= 0.10717E-02
  rms(prec ) = 0.11678E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1525
  7.0485  4.0768  2.5807  2.3163  1.4814  1.0925  1.0925  1.2089  0.9096  0.9351
  0.9351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.89601622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86738065
  PAW double counting   =       595.95731740     -592.03047704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.48457513
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27701466 eV

  energy without entropy =      -30.27701466  energy(sigma->0) =      -30.27701466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.1345: real time   75.3169
    SETDIJ:  cpu time    0.9298: real time    0.9321
     EDDAV:  cpu time   45.3941: real time   45.5044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6565: real time    6.6727
    MIXING:  cpu time    3.2204: real time    3.2282
    --------------------------------------------
      LOOP:  cpu time  131.3380: real time  131.6593

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5467835E-03  (-0.3959688E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370801 magnetization 

 Broyden mixing:
  rms(total) = 0.40455E-03    rms(broyden)= 0.40455E-03
  rms(prec ) = 0.48993E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1436
  7.3847  4.1888  2.4880  2.4880  1.6970  1.4710  1.0977  1.0977  1.0142  1.0142
  0.8907  0.8907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.90977241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86655906
  PAW double counting   =       596.02408306     -592.09727645
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.47051038
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27756144 eV

  energy without entropy =      -30.27756144  energy(sigma->0) =      -30.27756144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.0852: real time   75.2675
    SETDIJ:  cpu time    0.9278: real time    0.9301
     EDDAV:  cpu time   32.0130: real time   32.0908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6677: real time    6.6839
    MIXING:  cpu time    3.3332: real time    3.3413
    --------------------------------------------
      LOOP:  cpu time  118.0296: real time  118.3188

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3701702E-03  (-0.6862955E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370698 magnetization 

 Broyden mixing:
  rms(total) = 0.23279E-03    rms(broyden)= 0.23279E-03
  rms(prec ) = 0.28670E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2651
  8.1450  4.8204  3.1502  2.3957  2.2645  1.5297  1.0968  1.0968  1.1965  0.9330
  0.9330  0.9799  0.9047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.92190871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86605962
  PAW double counting   =       596.13148133     -592.20493026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.45798926
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27793161 eV

  energy without entropy =      -30.27793161  energy(sigma->0) =      -30.27793161


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.0375: real time   75.2199
    SETDIJ:  cpu time    0.9300: real time    0.9323
     EDDAV:  cpu time   33.7600: real time   33.8423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6638: real time    6.6801
    MIXING:  cpu time    3.4563: real time    3.4647
    --------------------------------------------
      LOOP:  cpu time  119.8504: real time  120.1445

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2341964E-03  (-0.9384809E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370467 magnetization 

 Broyden mixing:
  rms(total) = 0.40933E-03    rms(broyden)= 0.40933E-03
  rms(prec ) = 0.42529E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2650
  8.4723  5.1062  3.1640  2.5685  2.2001  1.7011  1.3850  1.0822  1.0822  1.0988
  1.0988  0.9345  0.9081  0.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93735281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86622013
  PAW double counting   =       596.22346778     -592.29710505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44275153
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27816581 eV

  energy without entropy =      -30.27816581  energy(sigma->0) =      -30.27816581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   74.9442: real time   75.1261
    SETDIJ:  cpu time    0.9246: real time    0.9269
     EDDAV:  cpu time   45.4134: real time   45.5237
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6565: real time    6.6727
    MIXING:  cpu time    3.6165: real time    3.6253
    --------------------------------------------
      LOOP:  cpu time  131.5580: real time  131.8801

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8470619E-04  (-0.2685705E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370740 magnetization 

 Broyden mixing:
  rms(total) = 0.72572E-04    rms(broyden)= 0.72572E-04
  rms(prec ) = 0.90215E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3091
  8.7405  5.5589  3.5721  2.7757  2.3445  1.6006  1.6006  1.5284  1.0821  1.0821
  1.0675  0.9555  0.9555  0.8860  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93134561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86566873
  PAW double counting   =       596.21176506     -592.28530509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44838927
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27825052 eV

  energy without entropy =      -30.27825052  energy(sigma->0) =      -30.27825052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   74.8586: real time   75.0404
    SETDIJ:  cpu time    0.9295: real time    0.9317
     EDDAV:  cpu time   32.0018: real time   32.0795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6561: real time    6.6723
    MIXING:  cpu time    3.7531: real time    3.7623
    --------------------------------------------
      LOOP:  cpu time  118.2018: real time  118.5009

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5471305E-04  (-0.4017410E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370735 magnetization 

 Broyden mixing:
  rms(total) = 0.78308E-04    rms(broyden)= 0.78308E-04
  rms(prec ) = 0.84703E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3302
  9.0108  5.8491  3.8408  2.8300  2.2874  2.2874  1.7705  1.3690  1.0843  1.0843
  1.0884  1.0395  1.0395  0.9011  0.9007  0.9007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93322311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86565351
  PAW double counting   =       596.17261868     -592.24612959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44658038
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27830523 eV

  energy without entropy =      -30.27830523  energy(sigma->0) =      -30.27830523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   74.7514: real time   74.9329
    SETDIJ:  cpu time    0.9260: real time    0.9282
     EDDAV:  cpu time   33.7544: real time   33.8365
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6671: real time    6.6834
    MIXING:  cpu time    3.8991: real time    3.9085
    --------------------------------------------
      LOOP:  cpu time  120.0009: real time  120.2945

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2577907E-04  (-0.1074412E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370770 magnetization 

 Broyden mixing:
  rms(total) = 0.75089E-04    rms(broyden)= 0.75089E-04
  rms(prec ) = 0.78333E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3522
  9.2409  6.1678  4.3046  2.7910  2.6952  2.2785  1.5390  1.5390  1.5667  1.0760
  1.0760  1.1038  0.9626  0.9626  0.9119  0.9119  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93414852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86561828
  PAW double counting   =       596.15098091     -592.22444882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44568853
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27833101 eV

  energy without entropy =      -30.27833101  energy(sigma->0) =      -30.27833101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   74.7233: real time   74.9047
    SETDIJ:  cpu time    0.9237: real time    0.9259
     EDDAV:  cpu time   32.0455: real time   32.1234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6566: real time    6.6728
    MIXING:  cpu time    4.0641: real time    4.0740
    --------------------------------------------
      LOOP:  cpu time  118.4158: real time  118.7058

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1153674E-04  (-0.7148563E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370738 magnetization 

 Broyden mixing:
  rms(total) = 0.22848E-04    rms(broyden)= 0.22848E-04
  rms(prec ) = 0.25265E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3609
  9.3738  6.3536  4.5917  2.9560  2.3168  2.3168  2.0673  2.0673  1.3679  1.0819
  1.0819  1.2340  1.0350  1.0350  0.9102  0.9102  0.9319  0.8649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93665969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86570270
  PAW double counting   =       596.16100793     -592.23449666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44325250
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27834255 eV

  energy without entropy =      -30.27834255  energy(sigma->0) =      -30.27834255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   74.7613: real time   74.9428
    SETDIJ:  cpu time    0.9275: real time    0.9298
     EDDAV:  cpu time   27.0405: real time   27.1063
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6608: real time    6.6771
    MIXING:  cpu time    4.2170: real time    4.2272
    --------------------------------------------
      LOOP:  cpu time  113.6098: real time  113.8882

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.7304603E-05  (-0.3144976E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370729 magnetization 

 Broyden mixing:
  rms(total) = 0.13074E-04    rms(broyden)= 0.13074E-04
  rms(prec ) = 0.14456E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3676
  9.4857  6.6699  4.8512  3.4893  2.7585  2.3148  2.0791  1.7822  1.3463  1.3463
  1.0761  1.0761  1.1671  1.0274  0.9542  0.9542  0.8704  0.8674  0.8674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93701790
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86569437
  PAW double counting   =       596.17265484     -592.24616009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44287675
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27834985 eV

  energy without entropy =      -30.27834985  energy(sigma->0) =      -30.27834985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   74.9271: real time   75.1090
    SETDIJ:  cpu time    0.9229: real time    0.9252
     EDDAV:  cpu time   32.0280: real time   32.1058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6565: real time    6.6727
    MIXING:  cpu time    4.3984: real time    4.4091
    --------------------------------------------
      LOOP:  cpu time  118.9356: real time  119.2271

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3222499E-05  (-0.1981444E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370722 magnetization 

 Broyden mixing:
  rms(total) = 0.25946E-04    rms(broyden)= 0.25946E-04
  rms(prec ) = 0.26716E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3891
  9.5172  6.9814  5.0968  3.7840  2.5735  2.5735  2.3193  1.8725  1.8725  1.4288
  1.0837  1.0837  1.1607  0.9924  0.9924  0.9057  0.9057  0.9261  0.9261  0.7863

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93728219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86570440
  PAW double counting   =       596.17700083     -592.25051120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44262059
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27835307 eV

  energy without entropy =      -30.27835307  energy(sigma->0) =      -30.27835307


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   74.9949: real time   75.1772
    SETDIJ:  cpu time    0.9224: real time    0.9246
     EDDAV:  cpu time   27.0442: real time   27.1101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6653: real time    6.6815
    MIXING:  cpu time    4.5601: real time    4.5712
    --------------------------------------------
      LOOP:  cpu time  114.1896: real time  114.4695

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1793956E-05  (-0.1192557E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370729 magnetization 

 Broyden mixing:
  rms(total) = 0.66592E-05    rms(broyden)= 0.66592E-05
  rms(prec ) = 0.70501E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3612
  9.5836  7.0737  5.2800  3.9231  2.6159  2.6159  2.1897  2.1897  1.8555  1.4197
  1.0809  1.0809  1.1240  1.1240  1.0462  1.0462  0.9091  0.9091  0.8821  0.8821
  0.7534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93676445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86567565
  PAW double counting   =       596.17829799     -592.25180698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44311275
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27835487 eV

  energy without entropy =      -30.27835487  energy(sigma->0) =      -30.27835487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   75.0438: real time   75.2260
    SETDIJ:  cpu time    0.9241: real time    0.9263
     EDDAV:  cpu time   38.7387: real time   38.8329
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6553: real time    6.6716
    MIXING:  cpu time    4.7530: real time    4.7646
    --------------------------------------------
      LOOP:  cpu time  126.1178: real time  126.4259

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6706267E-06  (-0.9298606E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370743 magnetization 

 Broyden mixing:
  rms(total) = 0.10846E-04    rms(broyden)= 0.10846E-04
  rms(prec ) = 0.11162E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3507
  9.5683  7.3315  5.3737  4.1298  2.7003  2.7003  2.2632  1.9183  1.9183  1.9208
  1.0835  1.0835  1.2941  1.2941  0.9822  0.9822  1.0084  0.8794  0.8794  0.8785
  0.7626  0.7626

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93658635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86566461
  PAW double counting   =       596.17752259     -592.25102816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44328389
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27835554 eV

  energy without entropy =      -30.27835554  energy(sigma->0) =      -30.27835554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   75.0410: real time   75.2232
    SETDIJ:  cpu time    0.9274: real time    0.9296
     EDDAV:  cpu time   27.0553: real time   27.1210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6703: real time    6.6865
    MIXING:  cpu time    4.9480: real time    4.9600
    --------------------------------------------
      LOOP:  cpu time  114.6446: real time  114.9251

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4174619E-06  (-0.3365450E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370741 magnetization 

 Broyden mixing:
  rms(total) = 0.61909E-05    rms(broyden)= 0.61909E-05
  rms(prec ) = 0.63707E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3731
  9.6572  7.5556  5.7110  4.4344  3.2861  2.4444  2.4444  2.0703  2.0703  1.8434
  1.4485  1.0875  1.0875  1.0432  1.0432  1.0661  1.0661  0.9302  0.9302  0.8950
  0.8950  0.7947  0.7767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93671432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86567156
  PAW double counting   =       596.17660365     -592.25010934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44316319
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27835596 eV

  energy without entropy =      -30.27835596  energy(sigma->0) =      -30.27835596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   75.0422: real time   75.2244
    SETDIJ:  cpu time    0.9284: real time    0.9306
     EDDAV:  cpu time   33.8127: real time   33.8949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6605: real time    6.6767
    MIXING:  cpu time    5.1186: real time    5.1311
    --------------------------------------------
      LOOP:  cpu time  121.5653: real time  121.8629

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.2321331E-06  (-0.3415739E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370738 magnetization 

 Broyden mixing:
  rms(total) = 0.13398E-05    rms(broyden)= 0.13398E-05
  rms(prec ) = 0.14491E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3755
  9.6816  7.7086  5.8759  4.5716  3.4616  2.6024  2.2794  2.2189  2.2189  1.7822
  1.7822  1.0842  1.0842  1.2944  1.2175  0.9854  0.9854  1.0226  0.9196  0.8883
  0.8883  0.8427  0.8427  0.7735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93681186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86567558
  PAW double counting   =       596.17705531     -592.25056181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44306908
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27835619 eV

  energy without entropy =      -30.27835619  energy(sigma->0) =      -30.27835619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   74.7355: real time   74.9171
    SETDIJ:  cpu time    0.9267: real time    0.9290
     EDDAV:  cpu time   38.7593: real time   38.8537
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6545: real time    6.6707
    MIXING:  cpu time    5.3356: real time    5.3486
    --------------------------------------------
      LOOP:  cpu time  126.4144: real time  126.7245

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1450475E-06  (-0.2364615E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370738 magnetization 

 Broyden mixing:
  rms(total) = 0.10069E-05    rms(broyden)= 0.10069E-05
  rms(prec ) = 0.10653E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3991
  9.7405  7.8992  6.1739  4.8369  3.6984  2.9840  2.3525  2.3525  2.1942  2.1942
  1.6827  1.4094  1.0849  1.0849  1.0928  1.0928  1.0255  1.0255  0.9147  0.9147
  0.8879  0.8879  0.8410  0.8410  0.7663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93683300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86567584
  PAW double counting   =       596.17792189     -592.25142900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44304774
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27835633 eV

  energy without entropy =      -30.27835633  energy(sigma->0) =      -30.27835633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   74.6242: real time   74.8054
    SETDIJ:  cpu time    0.9286: real time    0.9309
     EDDAV:  cpu time   27.0739: real time   27.1397
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  102.6292: real time  102.8809

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.8821587E-07  (-0.1739870E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       573.80855748
  -Hartree energ DENC   =     -1102.93682441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86567505
  PAW double counting   =       596.17862050     -592.25212765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.44305557
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27835642 eV

  energy without entropy =      -30.27835642  energy(sigma->0) =      -30.27835642


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-114.1573       2-112.5069       3 -43.5924       4 -40.9285       5 -40.8632
       6 -40.8717
 
 
 
 E-fermi :  -6.1862     XC(G=0):  -0.0284     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.4660      2.00000
      2     -16.8924      2.00000
      3     -12.5024      2.00000
      4     -10.6766      2.00000
      5     -10.3605      2.00000
      6      -8.0298      2.00000
      7      -6.2938      2.00000
      8      -0.6725      0.00000
      9      -0.1142      0.00000
     10       0.0059      0.00000
     11       0.1069      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.608  -0.061   0.068  -0.001  -0.010  -0.003  -0.000  -0.001
 -0.061  -0.072   0.662  -0.000  -0.001  -0.000   0.000   0.003
  0.068   0.662   0.206  -0.000  -0.001  -0.000   0.000   0.000
 -0.001  -0.000  -0.000  -3.679  -0.001  -0.000   0.138   0.000
 -0.010  -0.001  -0.001  -0.001  -3.687  -0.003   0.000   0.140
 -0.003  -0.000  -0.000  -0.000  -0.003  -3.680   0.000   0.001
 -0.000   0.000   0.000   0.138   0.000   0.000  26.361  -0.001
 -0.001   0.003   0.000   0.000   0.140   0.001  -0.001  26.354
 -0.000   0.001   0.000   0.000   0.001   0.138  -0.000  -0.003
  0.000  -0.000  -0.000  -0.083  -0.000  -0.000 -17.694   0.001
  0.000  -0.002  -0.000  -0.000  -0.086  -0.001   0.001 -17.688
  0.000  -0.001  -0.000  -0.000  -0.001  -0.083   0.000   0.002
  0.000   0.000   0.000  -0.000   0.000  -0.001  -0.008   0.001
 -0.001   0.000   0.000   0.003  -0.001   0.000  -0.005  -0.003
 -0.004   0.000   0.000  -0.001  -0.001  -0.002  -0.001  -0.020
 -0.003   0.000   0.000   0.000  -0.002   0.002   0.001  -0.010
 -0.000   0.000   0.000  -0.002  -0.001   0.002  -0.005  -0.003
 -0.000  -0.000  -0.000   0.001  -0.000   0.002   0.002  -0.001
  0.000   0.000   0.000  -0.001   0.001  -0.000  -0.005   0.002
  0.001   0.000   0.000   0.001   0.003   0.002   0.001   0.005
  0.001   0.000   0.000  -0.000   0.003   0.001  -0.001   0.004
  0.000   0.000   0.000   0.002   0.001  -0.002   0.004   0.002
 total augmentation occupancy for first ion, spin component:           1
  1.410   0.029   0.232   0.007   0.103   0.035   0.000   0.003   0.001   0.000   0.001   0.000   0.000  -0.001  -0.002  -0.002
  0.029   0.001   0.005   0.000   0.007   0.002  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.232   0.005   0.043  -0.003  -0.036  -0.013  -0.000  -0.002  -0.001  -0.000  -0.001  -0.000   0.000   0.000   0.002   0.001
  0.007   0.000  -0.003   1.179  -0.032  -0.001   0.039  -0.000   0.000   0.019   0.000   0.000  -0.014   0.027  -0.007   0.006
  0.103   0.007  -0.036  -0.032   0.909  -0.102  -0.000   0.038  -0.000   0.000   0.019   0.000   0.006  -0.009  -0.027  -0.025
  0.035   0.002  -0.013  -0.001  -0.102   1.144   0.000  -0.000   0.039   0.000   0.000   0.019  -0.019   0.005  -0.021   0.005
  0.000  -0.000  -0.000   0.039  -0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.001   0.001  -0.000   0.000
  0.003  -0.000  -0.002  -0.000   0.038  -0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.000  -0.001  -0.001
  0.001  -0.000  -0.001   0.000  -0.000   0.039   0.000   0.000   0.001   0.000   0.000   0.001  -0.001   0.000  -0.001  -0.000
  0.000  -0.000  -0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.001  -0.000  -0.001   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.001
  0.000  -0.000  -0.000   0.000   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.014   0.006  -0.019  -0.001   0.000  -0.001  -0.000   0.000  -0.000   0.001  -0.000   0.000  -0.000
 -0.001   0.000   0.000   0.027  -0.009   0.005   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.002   0.000   0.000
 -0.002  -0.000   0.002  -0.007  -0.027  -0.021  -0.000  -0.001  -0.001  -0.000  -0.001  -0.000   0.000   0.000   0.002   0.000
 -0.002   0.000   0.001   0.006  -0.025   0.005   0.000  -0.001  -0.000   0.000  -0.001  -0.000  -0.000   0.000   0.000   0.001
 -0.000   0.000   0.000  -0.023  -0.011   0.026  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001
 -0.000  -0.000  -0.000   0.011  -0.004   0.015   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000  -0.000  -0.022   0.008  -0.004  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000  -0.000
  0.000  -0.000  -0.002   0.006   0.021   0.017   0.000   0.001   0.001   0.000   0.001   0.000  -0.000  -0.000  -0.001  -0.000
  0.000  -0.000  -0.001  -0.004   0.020  -0.005  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.001
  0.000  -0.000  -0.000   0.018   0.009  -0.021   0.001   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.6697: real time    6.6860
    FORLOC:  cpu time    6.9476: real time    6.9645
    FORNL :  cpu time    3.8107: real time    3.8200
    STRESS:  cpu time   22.5354: real time   22.5901
    FORCOR:  cpu time   76.0268: real time   76.2116
    FORHAR:  cpu time   24.0846: real time   24.1431
    MIXING:  cpu time    5.4806: real time    5.4939
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01477     0.01477     0.01477
  Ewald     116.02905   102.67669   355.10289    37.97174   -15.38264    62.01547
  Hartree   327.59788   312.90118   462.43773    10.48059     6.24373    48.06859
  E(xc)     -59.66587   -59.65754   -59.17489     0.16731    -0.11186     0.06537
  Local    -633.63247  -603.18955  -986.16444   -37.89823     0.03825  -110.88080
  n-local   -54.84129   -54.92497   -48.34855     1.72329    -1.02603     1.22470
  augment     2.38412     2.35811     1.75906    -0.26775     0.17728    -0.05984
  Kinetic   302.77204   300.55143   274.98357   -12.06784     9.91408    -0.54213
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.65824     0.73012     0.61014     0.10912    -0.14719    -0.10863
  in kB       0.02460     0.02728     0.02280     0.00408    -0.00550    -0.00406
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.427E+02 -.117E+02 -.116E+03   0.457E+02 0.124E+02 0.125E+03   -.315E+01 -.709E+00 -.903E+01   -.552E-05 -.231E-05 -.113E-04
   0.847E+02 0.477E+02 0.138E+03   -.124E+03 -.833E+02 -.152E+03   0.392E+02 0.354E+02 0.135E+02   -.840E-05 -.627E-05 -.957E-05
   -.404E+02 -.587E+02 0.711E+02   0.447E+02 0.645E+02 -.767E+02   -.406E+01 -.545E+01 0.538E+01   -.242E-05 -.293E-05 0.193E-05
   0.279E+02 0.389E+02 -.489E+02   -.310E+02 -.429E+02 0.525E+02   0.300E+01 0.372E+01 -.342E+01   -.173E-05 -.171E-05 0.330E-06
   -.645E+02 0.135E+02 -.150E+02   0.705E+02 -.149E+02 0.154E+02   -.555E+01 0.135E+01 -.325E+00   0.193E-05 -.788E-06 -.686E-06
   0.474E+01 -.586E+02 -.333E+02   -.560E+01 0.643E+02 0.355E+02   0.828E+00 -.529E+01 -.202E+01   -.804E-06 0.207E-05 0.714E-07
 -----------------------------------------------------------------------------------------------
   -.303E+02 -.290E+02 -.409E+01   -.533E-14 0.000E+00 0.142E-13   0.303E+02 0.290E+02 0.409E+01   -.169E-04 -.119E-04 -.193E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.75008      0.03368      1.30818        -0.122182     -0.046361     -0.297725
      2.24124     34.87666     34.98646        -0.263782     -0.264568      0.098281
      2.71003      0.49105     34.41680         0.188420      0.255919     -0.280336
      2.19651     34.34548      1.93831        -0.175441     -0.242556      0.229197
      3.80907     34.78324      1.36490         0.409415     -0.086061      0.078519
      2.59764      1.04438      1.68607        -0.036429      0.383626      0.172063
 -----------------------------------------------------------------------------------
    total drift:                                0.000044     -0.000024      0.000018


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.27835642 eV

  energy  without entropy=      -30.27835642  energy(sigma->0) =      -30.27835642
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   75.6331: real time   75.8169


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4242.2480: real time 4252.7065
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 14594426. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     339601. kBytes
   fftplans  :    4854898. kBytes
   grid      :    9274130. kBytes
   one-center:         11. kBytes
   wavefun   :      95786. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5335.402
                            User time (sec):     4824.343
                          System time (sec):      511.059
                         Elapsed time (sec):     5348.674
  
                   Maximum memory used (kb):    22315216.
                   Average memory used (kb):           0.
  
                          Minor page faults:     56924006
                          Major page faults:            5
                 Voluntary context switches:          792
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5348.675226                                1   1
    2      w1_copy                              10.611649                           4139   2
    3      fftwav_mpi                          401.391955                           1576   2
    4      fftext_mpi                            1.851137                             11   2
    5      overl                                 0.003063                           2412   2
    6      orth1                                11.869014                            772   2
    7      lincom                                0.509129                             32   2
    8      eccp                                 14.393177                            341   2
    9      hamiltmu                            540.781134                            257   2
   10        vhamil                               82.283592                         1376   3
   11        overl1                                0.002396                         1376   3
   12        kinhamil                            292.006962                         1376   3
   13          fftext_mpi                          289.374918                       1376   4
   14      pdssyex_zheevx                        0.025444                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4367.239524           1
 fftwav_mpi                            401.391955        1576
 fftext_mpi                            291.226055        1387
 hamiltmu                              166.488184         257
 vhamil                                 82.283592        1376
 eccp                                   14.393177         341
 orth1                                  11.869014         772
 w1_copy                                10.611649        4139
 kinhamil                                2.632044        1376
 lincom                                  0.509129          32
 pdssyex_zheevx                          0.025444          31
 overl                                   0.003063        2412
 overl1                                  0.002396        1376
 ---------------------------------------------------------------
  summed up times    5348.67522597313     
 
Profiling took   0.009260  0.005889  0.003370  0.003361 seconds
Profiling took   0.007255 seconds
