 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:58:39
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.976  0.979  0.114-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.001  0.009  0.106-   3 0.96   1 1.41
   3  0.004  0.010  0.078-   2 0.96
   4  0.973  0.977  0.145-   1 1.09
   5  0.947  0.983  0.102-   1 1.09
   6  0.986  0.951  0.103-   1 1.09
 
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
   0.97571888  0.97851933  0.11362127
   0.00132318  0.00873688  0.10553399
   0.00378319  0.01016182  0.07818560
   0.97298400  0.97689834  0.14450516
   0.94737175  0.98342498  0.10151298
   0.98618917  0.95100387  0.10325237
 
 position of ions in cartesian coordinates  (Angst):
  34.15016075 34.24817659  3.97674453
   0.04631135  0.30579067  3.69368949
   0.13241157  0.35566376  2.73649594
  34.05444006 34.19144201  5.05768066
  33.15801116 34.41987433  3.55295432
  34.51662107 33.28513552  3.61383301
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  9807178. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      63856. kBytes
 
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


 Maximum index for augmentation-charges         2072 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7540: real time   43.8698
    SETDIJ:  cpu time    0.1454: real time    0.1457
     EDDAV:  cpu time   23.7616: real time   23.8250
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.6633: real time   67.8451

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.1187818E+03  (-0.2848173E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38369657
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -93.28436223
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       118.78183432 eV

  energy without entropy =      118.78183432  energy(sigma->0) =      118.78183432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   21.0774: real time   21.1334
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   21.0811: real time   21.1404

 eigenvalue-minimisations  :    33
 total energy-change (2. order) :-0.5753004E+02  (-0.5742462E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38369657
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.81440081
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        61.25179574 eV

  energy without entropy =       61.25179574  energy(sigma->0) =       61.25179574


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.5424: real time   22.6024
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.5457: real time   22.6088

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5817231E+02  (-0.5809883E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38369657
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -208.98671299
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.07948355 eV

  energy without entropy =        3.07948355  energy(sigma->0) =        3.07948355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   18.6379: real time   18.6875
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.6416: real time   18.6941

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2154565E+02  (-0.1594711E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38369657
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -230.53236317
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.46616662 eV

  energy without entropy =      -18.46616662  energy(sigma->0) =      -18.46616662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.6364: real time   18.6857
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.8045: real time    4.8173
    MIXING:  cpu time    1.1673: real time    1.1704
    --------------------------------------------
      LOOP:  cpu time   24.6116: real time   24.6798

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1323646E+02  (-0.1321638E+02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1429936 magnetization 

 Broyden mixing:
  rms(total) = 0.84953E+00    rms(broyden)= 0.84953E+00
  rms(prec ) = 0.87540E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1039.40767099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38369657
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.76882717
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.70263062 eV

  energy without entropy =      -31.70263062  energy(sigma->0) =      -31.70263062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.9665: real time   44.0839
    SETDIJ:  cpu time    0.1431: real time    0.1436
     EDDAV:  cpu time   22.5524: real time   22.6122
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6839: real time    4.6964
    MIXING:  cpu time    1.2182: real time    1.2213
    --------------------------------------------
      LOOP:  cpu time   72.5661: real time   72.7627

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4414173E+00  (-0.1762780E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1568519 magnetization 

 Broyden mixing:
  rms(total) = 0.54036E+00    rms(broyden)= 0.54036E+00
  rms(prec ) = 0.55652E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5001
  1.5001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1064.16291339
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        43.74166684
  PAW double counting   =       538.59223616     -534.56778027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -219.73164748
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.26121333 eV

  energy without entropy =      -31.26121333  energy(sigma->0) =      -31.26121333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.9703: real time   44.0885
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   22.5555: real time   22.6156
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6821: real time    4.6946
    MIXING:  cpu time    1.2511: real time    1.2544
    --------------------------------------------
      LOOP:  cpu time   72.6012: real time   72.7979

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.8529956E+00  (-0.4417094E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1252297 magnetization 

 Broyden mixing:
  rms(total) = 0.25750E+00    rms(broyden)= 0.25750E+00
  rms(prec ) = 0.26245E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2285
  0.7548  1.7022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1093.19435857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.36936582
  PAW double counting   =       605.71484653     -601.87103279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.29426355
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.40821775 eV

  energy without entropy =      -30.40821775  energy(sigma->0) =      -30.40821775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.0220: real time   44.1384
    SETDIJ:  cpu time    0.1432: real time    0.1436
     EDDAV:  cpu time   18.6386: real time   18.6882
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6807: real time    4.6931
    MIXING:  cpu time    1.2966: real time    1.3000
    --------------------------------------------
      LOOP:  cpu time   68.7833: real time   68.9688

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.9219901E-01  (-0.1586247E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1302425 magnetization 

 Broyden mixing:
  rms(total) = 0.14980E+00    rms(broyden)= 0.14980E+00
  rms(prec ) = 0.15331E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5278
  2.2592  0.9395  1.3848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1095.26814162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.53665715
  PAW double counting   =       600.17688951     -596.29144545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.33720314
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.31601874 eV

  energy without entropy =      -30.31601874  energy(sigma->0) =      -30.31601874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.0501: real time   44.1666
    SETDIJ:  cpu time    0.1425: real time    0.1429
     EDDAV:  cpu time   22.5324: real time   22.5923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6801: real time    4.6925
    MIXING:  cpu time    1.3371: real time    1.3405
    --------------------------------------------
      LOOP:  cpu time   72.7443: real time   72.9406

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4761599E-01  (-0.2525098E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1398265 magnetization 

 Broyden mixing:
  rms(total) = 0.48080E-01    rms(broyden)= 0.48080E-01
  rms(prec ) = 0.51107E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3319
  2.1866  1.4275  0.8567  0.8567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1098.02731760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.73899205
  PAW double counting   =       588.85197520     -584.91459865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.78467855
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26840274 eV

  energy without entropy =      -30.26840274  energy(sigma->0) =      -30.26840274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.0695: real time   44.1859
    SETDIJ:  cpu time    0.1496: real time    0.1499
     EDDAV:  cpu time   22.5349: real time   22.5948
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6840: real time    4.6965
    MIXING:  cpu time    1.3916: real time    1.3952
    --------------------------------------------
      LOOP:  cpu time   72.8317: real time   73.0275

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5512152E-02  (-0.2808045E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371230 magnetization 

 Broyden mixing:
  rms(total) = 0.20627E-01    rms(broyden)= 0.20627E-01
  rms(prec ) = 0.23870E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4181
  2.1265  1.9245  0.9566  1.0415  1.0415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1099.44045083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.79052667
  PAW double counting   =       590.81642509     -586.89023979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.40637654
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26289059 eV

  energy without entropy =      -30.26289059  energy(sigma->0) =      -30.26289059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.1044: real time   44.2209
    SETDIJ:  cpu time    0.1419: real time    0.1423
     EDDAV:  cpu time   21.0903: real time   21.1463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6858: real time    4.6983
    MIXING:  cpu time    1.4471: real time    1.4510
    --------------------------------------------
      LOOP:  cpu time   71.4717: real time   71.6645

 eigenvalue-minimisations  :    33
 total energy-change (2. order) : 0.1130736E-02  (-0.5716534E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1373337 magnetization 

 Broyden mixing:
  rms(total) = 0.11091E-01    rms(broyden)= 0.11091E-01
  rms(prec ) = 0.13966E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4166
  2.0331  2.0331  1.0606  1.0606  1.1560  1.1560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1100.87146207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.83409800
  PAW double counting   =       591.12769464     -587.19919181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.02012342
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26175986 eV

  energy without entropy =      -30.26175986  energy(sigma->0) =      -30.26175986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.1865: real time   44.3033
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time   22.5374: real time   22.5974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6745: real time    4.6872
    MIXING:  cpu time    1.5031: real time    1.5072
    --------------------------------------------
      LOOP:  cpu time   73.0433: real time   73.2395

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1741088E-02  (-0.3349773E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1368559 magnetization 

 Broyden mixing:
  rms(total) = 0.69691E-02    rms(broyden)= 0.69691E-02
  rms(prec ) = 0.92672E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5162
  2.8028  2.4889  1.0980  1.0980  1.0952  1.0151  1.0151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1102.04062417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.86148386
  PAW double counting   =       594.05983702     -590.13533806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -182.87608441
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26350094 eV

  energy without entropy =      -30.26350094  energy(sigma->0) =      -30.26350094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2158: real time   44.3323
    SETDIJ:  cpu time    0.1529: real time    0.1533
     EDDAV:  cpu time   17.1800: real time   17.2259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6806: real time    4.6928
    MIXING:  cpu time    1.5708: real time    1.5751
    --------------------------------------------
      LOOP:  cpu time   67.8024: real time   67.9849

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.2337051E-02  (-0.8012794E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1369420 magnetization 

 Broyden mixing:
  rms(total) = 0.37503E-02    rms(broyden)= 0.37503E-02
  rms(prec ) = 0.54070E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6171
  3.4609  2.3165  1.8002  1.1734  1.1734  1.0384  0.9871  0.9871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.02024764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87950092
  PAW double counting   =       595.66567872     -591.74071696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.91727784
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26583799 eV

  energy without entropy =      -30.26583799  energy(sigma->0) =      -30.26583799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2737: real time   44.3907
    SETDIJ:  cpu time    0.1428: real time    0.1431
     EDDAV:  cpu time   18.6352: real time   18.6848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6763: real time    4.6888
    MIXING:  cpu time    1.6409: real time    1.6451
    --------------------------------------------
      LOOP:  cpu time   69.3710: real time   69.5576

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4169027E-02  (-0.1145931E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1367590 magnetization 

 Broyden mixing:
  rms(total) = 0.32966E-02    rms(broyden)= 0.32966E-02
  rms(prec ) = 0.40360E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8327
  5.1417  2.7753  2.1635  1.3599  1.0724  1.0724  0.9971  0.9561  0.9561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1103.80589368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.89210450
  PAW double counting   =       596.48739082     -592.56306608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.14776738
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27000702 eV

  energy without entropy =      -30.27000702  energy(sigma->0) =      -30.27000702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2806: real time   44.3986
    SETDIJ:  cpu time    0.1470: real time    0.1473
     EDDAV:  cpu time   22.5454: real time   22.6060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6787: real time    4.6910
    MIXING:  cpu time    1.7195: real time    1.7241
    --------------------------------------------
      LOOP:  cpu time   73.3733: real time   73.5723

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3308197E-02  (-0.6479708E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371024 magnetization 

 Broyden mixing:
  rms(total) = 0.13591E-02    rms(broyden)= 0.13591E-02
  rms(prec ) = 0.18140E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7831
  5.3217  2.7209  2.0382  1.6060  1.0867  1.0867  1.0562  1.0562  0.9295  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.10716236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88750581
  PAW double counting   =       596.18468169     -592.25890205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.84666312
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27331522 eV

  energy without entropy =      -30.27331522  energy(sigma->0) =      -30.27331522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.2684: real time   44.3855
    SETDIJ:  cpu time    0.1465: real time    0.1469
     EDDAV:  cpu time   26.4546: real time   26.5250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6755: real time    4.6879
    MIXING:  cpu time    1.7868: real time    1.7914
    --------------------------------------------
      LOOP:  cpu time   77.3339: real time   77.5416

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1610906E-02  (-0.1175575E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1372251 magnetization 

 Broyden mixing:
  rms(total) = 0.12834E-02    rms(broyden)= 0.12834E-02
  rms(prec ) = 0.15590E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0166
  6.4928  3.5494  2.4581  2.2085  1.5068  1.0617  1.0617  0.9620  0.9620  0.9599
  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.12844581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88414177
  PAW double counting   =       596.11198909     -592.18628466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.82355132
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27492612 eV

  energy without entropy =      -30.27492612  energy(sigma->0) =      -30.27492612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.3195: real time   44.4369
    SETDIJ:  cpu time    0.1440: real time    0.1443
     EDDAV:  cpu time   22.5457: real time   22.6056
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6718: real time    4.6841
    MIXING:  cpu time    1.8795: real time    1.8845
    --------------------------------------------
      LOOP:  cpu time   73.5627: real time   73.7610

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1989948E-02  (-0.2251520E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371655 magnetization 

 Broyden mixing:
  rms(total) = 0.46750E-03    rms(broyden)= 0.46750E-03
  rms(prec ) = 0.59875E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0283
  6.9660  4.0775  2.5776  2.1295  1.0569  1.0569  1.2702  1.1774  1.0075  1.0075
  1.0064  1.0064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.20805852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88162678
  PAW double counting   =       596.59739333     -592.67241009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.74269237
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27691607 eV

  energy without entropy =      -30.27691607  energy(sigma->0) =      -30.27691607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2821: real time   44.3994
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   26.4456: real time   26.5158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6755: real time    4.6879
    MIXING:  cpu time    1.9512: real time    1.9564
    --------------------------------------------
      LOOP:  cpu time   77.4982: real time   77.7675

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4144517E-03  (-0.2644747E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371526 magnetization 

 Broyden mixing:
  rms(total) = 0.48013E-03    rms(broyden)= 0.48013E-03
  rms(prec ) = 0.55034E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1369
  7.6374  4.4382  2.5111  2.5111  2.1679  1.4887  1.0673  1.0673  0.9939  0.9939
  1.0019  0.9505  0.9505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.22248437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88137637
  PAW double counting   =       596.63090925     -592.70586826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72848832
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27733052 eV

  energy without entropy =      -30.27733052  energy(sigma->0) =      -30.27733052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.2725: real time   44.3904
    SETDIJ:  cpu time    0.1403: real time    0.1409
     EDDAV:  cpu time   18.6319: real time   18.6812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6707: real time    4.6832
    MIXING:  cpu time    2.0459: real time    2.0513
    --------------------------------------------
      LOOP:  cpu time   69.7634: real time   69.9522

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4409263E-03  (-0.1684432E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371784 magnetization 

 Broyden mixing:
  rms(total) = 0.32893E-03    rms(broyden)= 0.32893E-03
  rms(prec ) = 0.35647E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1286
  8.1447  4.7733  2.8685  2.3880  2.0125  1.4714  1.0609  1.0609  1.1155  1.1155
  0.9768  0.9768  0.9178  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.21948283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87988970
  PAW double counting   =       596.78112225     -592.85592989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.73059548
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27777145 eV

  energy without entropy =      -30.27777145  energy(sigma->0) =      -30.27777145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.2363: real time   44.3582
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time   22.5416: real time   22.6015
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6791: real time    4.6917
    MIXING:  cpu time    2.1436: real time    2.1492
    --------------------------------------------
      LOOP:  cpu time   73.7448: real time   73.9481

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9805340E-04  (-0.4513483E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371802 magnetization 

 Broyden mixing:
  rms(total) = 0.22495E-03    rms(broyden)= 0.22495E-03
  rms(prec ) = 0.24453E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1324
  8.4717  4.9450  2.9829  2.4996  1.7832  1.7832  1.0770  1.0770  1.4271  0.9783
  0.9783  1.0566  1.1728  0.8767  0.8767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.22923458
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88009662
  PAW double counting   =       596.82917494     -592.90405520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72107609
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27786950 eV

  energy without entropy =      -30.27786950  energy(sigma->0) =      -30.27786950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.2225: real time   44.3424
    SETDIJ:  cpu time    0.1429: real time    0.1433
     EDDAV:  cpu time   17.1800: real time   17.2258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6772: real time    4.6895
    MIXING:  cpu time    2.2428: real time    2.2489
    --------------------------------------------
      LOOP:  cpu time   68.4676: real time   68.6551

 eigenvalue-minimisations  :    25
 total energy-change (2. order) :-0.8353711E-04  (-0.2468248E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371601 magnetization 

 Broyden mixing:
  rms(total) = 0.18638E-03    rms(broyden)= 0.18638E-03
  rms(prec ) = 0.19810E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1978
  8.7490  5.5010  3.6368  2.5726  2.2318  1.5397  1.4576  1.4576  1.0764  1.0764
  0.9765  0.9765  1.0515  1.0515  0.9047  0.9047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23672066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88026241
  PAW double counting   =       596.81025751     -592.88518792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71378919
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27795304 eV

  energy without entropy =      -30.27795304  energy(sigma->0) =      -30.27795304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1462: real time   44.2629
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   18.6365: real time   18.6861
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6767: real time    4.6890
    MIXING:  cpu time    2.3416: real time    2.3480
    --------------------------------------------
      LOOP:  cpu time   69.9470: real time   70.1356

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6008605E-04  (-0.1000359E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371654 magnetization 

 Broyden mixing:
  rms(total) = 0.53974E-04    rms(broyden)= 0.53974E-04
  rms(prec ) = 0.61892E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1886
  8.9746  5.8132  3.8182  2.6430  2.3093  1.8068  1.5719  1.0911  1.0911  1.1742
  1.1742  0.9738  0.9738  0.9880  0.9880  0.9078  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23594205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88008258
  PAW double counting   =       596.77874286     -592.85361305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71450828
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27801313 eV

  energy without entropy =      -30.27801313  energy(sigma->0) =      -30.27801313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.1167: real time   44.2333
    SETDIJ:  cpu time    0.1441: real time    0.1445
     EDDAV:  cpu time   26.4482: real time   26.5185
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6778: real time    4.6900
    MIXING:  cpu time    2.4478: real time    2.4544
    --------------------------------------------
      LOOP:  cpu time   77.8367: real time   78.0459

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1864655E-04  (-0.2445288E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371707 magnetization 

 Broyden mixing:
  rms(total) = 0.24032E-04    rms(broyden)= 0.24032E-04
  rms(prec ) = 0.31517E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2329
  9.1943  6.0828  4.1932  2.5848  2.5848  1.9406  1.9406  1.3727  1.3727  1.0815
  1.0815  1.0424  1.0424  0.9676  0.9676  0.9223  0.9098  0.9098

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23623758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88005092
  PAW double counting   =       596.77509603     -592.84998529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71418067
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27803177 eV

  energy without entropy =      -30.27803177  energy(sigma->0) =      -30.27803177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0458: real time   44.1623
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   15.7315: real time   15.7733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6744: real time    4.6866
    MIXING:  cpu time    2.5537: real time    2.5606
    --------------------------------------------
      LOOP:  cpu time   67.1488: real time   67.3292

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.1911783E-04  (-0.7248090E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371703 magnetization 

 Broyden mixing:
  rms(total) = 0.20095E-04    rms(broyden)= 0.20095E-04
  rms(prec ) = 0.22942E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2723
  9.3961  6.4719  4.6354  3.2386  2.4676  2.3240  1.6978  1.6978  1.2003  1.2003
  1.0906  1.0906  0.9950  0.9950  0.9582  0.9481  0.9481  0.9090  0.9090

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23815624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88007220
  PAW double counting   =       596.78104314     -592.85595943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71227537
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27805089 eV

  energy without entropy =      -30.27805089  energy(sigma->0) =      -30.27805089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0446: real time   44.1620
    SETDIJ:  cpu time    0.1385: real time    0.1388
     EDDAV:  cpu time   18.6376: real time   18.6871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6743: real time    4.6868
    MIXING:  cpu time    2.6734: real time    2.6803
    --------------------------------------------
      LOOP:  cpu time   70.1705: real time   70.3604

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6963535E-05  (-0.4096316E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371720 magnetization 

 Broyden mixing:
  rms(total) = 0.23501E-04    rms(broyden)= 0.23501E-04
  rms(prec ) = 0.24681E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2604
  9.4368  6.6713  4.7335  3.4615  2.4588  2.2849  1.8202  1.8202  1.3528  1.3528
  1.0800  1.0800  0.9836  0.9836  1.0092  1.0092  0.9090  0.9090  0.9255  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23704465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88000128
  PAW double counting   =       596.77378474     -592.84868721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71333682
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27805786 eV

  energy without entropy =      -30.27805786  energy(sigma->0) =      -30.27805786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0757: real time   44.1925
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   18.6447: real time   18.6941
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6800: real time    4.6925
    MIXING:  cpu time    2.8014: real time    2.8089
    --------------------------------------------
      LOOP:  cpu time   70.3397: real time   70.5296

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3143123E-05  (-0.1346173E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371712 magnetization 

 Broyden mixing:
  rms(total) = 0.82122E-05    rms(broyden)= 0.82122E-05
  rms(prec ) = 0.91457E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3020
  9.4921  7.0193  5.1086  3.6993  2.8530  2.3584  2.3584  1.6257  1.6257  1.2357
  1.2357  1.0828  1.0828  0.9849  0.9849  1.0301  0.9067  0.9067  0.9431  0.9431
  0.8646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23751584
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88002616
  PAW double counting   =       596.77213959     -592.84703750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71289822
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27806100 eV

  energy without entropy =      -30.27806100  energy(sigma->0) =      -30.27806100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.0942: real time   44.2105
    SETDIJ:  cpu time    0.1451: real time    0.1455
     EDDAV:  cpu time   15.7369: real time   15.7788
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6823: real time    4.6948
    MIXING:  cpu time    2.9258: real time    2.9336
    --------------------------------------------
      LOOP:  cpu time   67.5865: real time   67.7682

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.2140029E-05  (-0.1290081E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371702 magnetization 

 Broyden mixing:
  rms(total) = 0.12630E-04    rms(broyden)= 0.12630E-04
  rms(prec ) = 0.13046E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2829
  9.5627  7.1559  5.3007  3.9019  2.9190  2.2982  2.2982  1.7922  1.6950  1.3021
  1.3021  1.0785  1.0785  0.9549  0.9549  0.9642  0.9642  0.9911  0.9911  0.9388
  0.8904  0.8904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23815113
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88005072
  PAW double counting   =       596.77664705     -592.85154586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71228872
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27806314 eV

  energy without entropy =      -30.27806314  energy(sigma->0) =      -30.27806314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.1250: real time   44.2415
    SETDIJ:  cpu time    0.1443: real time    0.1446
     EDDAV:  cpu time   22.5574: real time   22.6172
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6769: real time    4.6892
    MIXING:  cpu time    3.0547: real time    3.0628
    --------------------------------------------
      LOOP:  cpu time   74.5604: real time   74.7606

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5556695E-06  (-0.4269580E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371704 magnetization 

 Broyden mixing:
  rms(total) = 0.84929E-05    rms(broyden)= 0.84929E-05
  rms(prec ) = 0.87776E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2975
  9.6401  7.2850  5.5060  4.1718  2.8036  2.6282  2.2923  2.2923  1.5279  1.5279
  1.2958  1.2958  1.0791  1.0791  0.9827  0.9827  0.9958  0.9160  0.9160  0.9212
  0.9212  0.8911  0.8911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23800869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88004028
  PAW double counting   =       596.77827067     -592.85317222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71241854
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27806369 eV

  energy without entropy =      -30.27806369  energy(sigma->0) =      -30.27806369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.1237: real time   44.2407
    SETDIJ:  cpu time    0.1451: real time    0.1454
     EDDAV:  cpu time   19.6614: real time   19.7137
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6782: real time    4.6905
    MIXING:  cpu time    3.1856: real time    3.1940
    --------------------------------------------
      LOOP:  cpu time   71.7962: real time   71.9896

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.5114061E-06  (-0.5776837E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371713 magnetization 

 Broyden mixing:
  rms(total) = 0.63220E-05    rms(broyden)= 0.63220E-05
  rms(prec ) = 0.65095E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2973
  9.6600  7.5450  5.7421  4.4167  3.2353  2.7561  2.2055  2.2055  1.6927  1.6296
  1.2718  1.2718  1.0787  1.0787  1.0895  0.9546  0.9546  0.9640  0.9640  0.9429
  0.9429  0.8542  0.8542  0.8253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23767034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88002125
  PAW double counting   =       596.77835298     -592.85325455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71273835
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27806421 eV

  energy without entropy =      -30.27806421  energy(sigma->0) =      -30.27806421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.0775: real time   44.1943
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time   22.5697: real time   22.6295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6753: real time    4.6878
    MIXING:  cpu time    3.3390: real time    3.3477
    --------------------------------------------
      LOOP:  cpu time   74.8086: real time   75.0101

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1736013E-06  (-0.2542198E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371712 magnetization 

 Broyden mixing:
  rms(total) = 0.54845E-05    rms(broyden)= 0.54845E-05
  rms(prec ) = 0.56208E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2896
  9.6898  7.6451  5.8741  4.5479  3.4445  2.6280  2.3712  2.0295  2.0295  1.4535
  1.4535  1.4992  1.0767  1.0767  1.1756  0.9880  0.9880  1.0271  0.9677  0.9677
  0.8940  0.8940  0.8695  0.8695  0.7797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23774743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88002527
  PAW double counting   =       596.77792597     -592.85282743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71266556
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27806438 eV

  energy without entropy =      -30.27806438  energy(sigma->0) =      -30.27806438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.0039: real time   44.1346
    SETDIJ:  cpu time    0.1473: real time    0.1476
     EDDAV:  cpu time   19.6874: real time   19.7406
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6782: real time    4.6902
    MIXING:  cpu time    3.4726: real time    3.4820
    --------------------------------------------
      LOOP:  cpu time   71.9916: real time   72.2005

 eigenvalue-minimisations  :    30
 total energy-change (2. order) :-0.1287000E-06  (-0.2530616E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371709 magnetization 

 Broyden mixing:
  rms(total) = 0.10613E-05    rms(broyden)= 0.10613E-05
  rms(prec ) = 0.11286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2792
  9.6997  7.8086  6.0242  4.6921  3.6121  2.6774  2.5408  1.9994  1.9994  1.5050
  1.5050  1.3494  1.3494  1.0772  1.0772  1.0462  1.0462  0.9159  0.9159  0.9546
  0.9546  0.9099  0.9099  0.9396  0.9396  0.8102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23782962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88003022
  PAW double counting   =       596.77699880     -592.85189912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71258959
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27806451 eV

  energy without entropy =      -30.27806451  energy(sigma->0) =      -30.27806451


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.9871: real time   44.1035
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   18.6665: real time   18.7162
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.7964: real time   62.9659

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6570997E-07  (-0.1819362E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371709 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.36642662
  -Hartree energ DENC   =     -1104.23786300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88003100
  PAW double counting   =       596.77745830     -592.85235956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.71255612
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27806457 eV

  energy without entropy =      -30.27806457  energy(sigma->0) =      -30.27806457


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-114.1532       2-112.5437       3 -43.5953       4 -40.8976       5 -40.8196
       6 -40.8201
 
 
 
 E-fermi :  -6.2091     XC(G=0):  -0.0291     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5577      2.00000
      2     -16.8625      2.00000
      3     -12.5575      2.00000
      4     -10.6564      2.00000
      5     -10.3843      2.00000
      6      -8.0456      2.00000
      7      -6.2922      2.00000
      8      -0.6806      0.00000
      9      -0.1111      0.00000
     10       0.0052      0.00000
     11       0.1065      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.608  -0.061   0.068   0.008  -0.003   0.006   0.001  -0.000
 -0.061  -0.072   0.662   0.001  -0.000   0.001  -0.002   0.001
  0.068   0.662   0.206   0.001  -0.000   0.001  -0.000   0.000
  0.008   0.001   0.001  -3.684   0.001  -0.004   0.139  -0.000
 -0.003  -0.000  -0.000   0.001  -3.680   0.001  -0.000   0.138
  0.006   0.001   0.001  -0.004   0.001  -3.683   0.002  -0.000
  0.001  -0.002  -0.000   0.139  -0.000   0.002  26.357   0.001
 -0.000   0.001   0.000  -0.000   0.138  -0.000   0.001  26.361
  0.001  -0.002  -0.000   0.002  -0.000   0.139  -0.004   0.001
 -0.000   0.001   0.000  -0.084   0.001  -0.002 -17.690  -0.001
  0.000  -0.000  -0.000   0.001  -0.083   0.000  -0.001 -17.694
 -0.000   0.001   0.000  -0.002   0.000  -0.084   0.003  -0.001
 -0.004   0.000   0.000   0.002  -0.000   0.001   0.016   0.001
  0.001  -0.000  -0.000  -0.001  -0.001  -0.000  -0.008   0.008
  0.002  -0.000  -0.000   0.000   0.003  -0.000  -0.006   0.006
  0.001  -0.000  -0.000  -0.000  -0.001  -0.001   0.001   0.006
  0.001  -0.000  -0.000   0.002  -0.000  -0.003  -0.005  -0.000
  0.001   0.000   0.000  -0.003  -0.000  -0.002  -0.005  -0.000
 -0.000  -0.000  -0.000   0.002  -0.000  -0.000   0.003   0.000
 -0.001  -0.000  -0.000   0.001  -0.003   0.001   0.001  -0.006
 -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000   0.001
 -0.000  -0.000  -0.000  -0.000   0.000   0.002  -0.002   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.408   0.029   0.232  -0.077   0.027  -0.066  -0.002   0.001  -0.001  -0.001   0.000  -0.001  -0.001   0.000   0.001   0.000
  0.029   0.001   0.005  -0.006   0.002  -0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.232   0.005   0.044   0.032  -0.010   0.027   0.002  -0.001   0.002   0.001  -0.000   0.001   0.003  -0.001  -0.001  -0.001
 -0.077  -0.006   0.032   1.008   0.050  -0.135   0.038   0.000   0.000   0.019  -0.000   0.000   0.030  -0.020  -0.004   0.002
  0.027   0.002  -0.010   0.050   1.175   0.042   0.000   0.039   0.000  -0.000   0.019  -0.000   0.002  -0.004   0.038  -0.008
 -0.066  -0.005   0.027  -0.135   0.042   1.052   0.000   0.000   0.038   0.000  -0.000   0.019   0.017   0.002  -0.007  -0.023
 -0.002   0.000   0.002   0.038   0.000   0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.001  -0.000   0.000
  0.001   0.000  -0.001   0.000   0.039   0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.001  -0.000
 -0.001   0.000   0.002   0.000   0.000   0.038   0.000  -0.000   0.002   0.000  -0.000   0.001   0.001   0.000  -0.000  -0.001
 -0.001   0.000   0.001   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000
 -0.001   0.000   0.001   0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.001   0.000   0.003   0.030   0.002   0.017   0.001  -0.000   0.001   0.001  -0.000   0.000   0.002  -0.001  -0.000  -0.000
  0.000   0.000  -0.001  -0.020  -0.004   0.002  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001   0.001  -0.000   0.000
  0.001  -0.000  -0.001  -0.004   0.038  -0.007  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.000   0.002  -0.000
  0.000   0.000  -0.001   0.002  -0.008  -0.023   0.000  -0.000  -0.001   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.001
  0.000  -0.000  -0.000   0.015  -0.001  -0.027   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001
 -0.001  -0.000  -0.002  -0.024  -0.001  -0.013  -0.001   0.000  -0.001  -0.001   0.000  -0.000  -0.001   0.000   0.000   0.000
  0.000  -0.000   0.001   0.016   0.004  -0.001   0.001   0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000
 -0.000   0.000   0.001   0.003  -0.030   0.005   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.001   0.000
  0.000  -0.000   0.001  -0.001   0.007   0.018   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000  -0.001
  0.000   0.000   0.000  -0.012   0.001   0.022  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6668: real time    4.6791
    FORLOC:  cpu time    4.4265: real time    4.4384
    FORNL :  cpu time    2.4718: real time    2.4782
    STRESS:  cpu time   12.3140: real time   12.3468
    FORCOR:  cpu time   44.9992: real time   45.1182
    FORHAR:  cpu time   14.2242: real time   14.2617
    MIXING:  cpu time    3.6197: real time    3.6294
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01477     0.01477     0.01477
  Ewald     177.89160   222.29561   175.17905   138.02652   -58.15208   -53.89270
  Hartree   372.61622   398.70438   332.91716    79.97297   -31.08891   -27.27671
  E(xc)     -59.61967   -59.52527   -59.38623     0.29249    -0.11259    -0.11643
  Local    -740.90684  -807.59354  -677.41643  -205.92280    83.86920    75.22536
  n-local   -53.75645   -52.56525   -51.91937     3.71408    -1.53979    -1.51608
  augment     2.34990     2.22674     1.93037    -0.37991     0.13870     0.14857
  Kinetic   302.07449   297.14332   279.44478   -15.56669     6.74827     7.30340
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.66403     0.70076     0.76410     0.13665    -0.13719    -0.12460
  in kB       0.02481     0.02619     0.02855     0.00511    -0.00513    -0.00466
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.793E+02 0.934E+02 -.283E+02   -.852E+02 -.100E+03 0.307E+02   0.583E+01 0.685E+01 -.233E+01   0.124E-04 0.145E-04 -.194E-05
   -.110E+03 -.132E+03 -.798E+01   0.134E+03 0.163E+03 0.461E+02   -.244E+02 -.313E+02 -.380E+02   0.659E-05 0.799E-05 0.955E-05
   -.188E+02 -.171E+02 0.973E+02   0.198E+02 0.178E+02 -.106E+03   -.957E+00 -.673E+00 0.852E+01   -.407E-06 -.946E-07 0.736E-05
   0.137E+02 0.128E+02 -.658E+02   -.142E+02 -.132E+02 0.720E+02   0.526E+00 0.319E+00 -.582E+01   0.105E-05 0.125E-05 0.816E-06
   0.643E+02 -.744E+00 0.209E+02   -.698E+02 0.169E+01 -.232E+02   0.517E+01 -.874E+00 0.215E+01   -.775E-08 0.132E-05 -.427E-06
   -.132E+02 0.639E+02 0.175E+02   0.152E+02 -.693E+02 -.194E+02   -.189E+01 0.502E+01 0.184E+01   0.132E-05 0.218E-06 -.327E-06
 -----------------------------------------------------------------------------------------------
   0.157E+02 0.207E+02 0.336E+02   -.533E-14 0.142E-13 0.000E+00   -.157E+02 -.207E+02 -.336E+02   0.209E-04 0.252E-04 0.150E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.15016     34.24818      3.97674        -0.062866     -0.074817      0.040016
      0.04631      0.30579      3.69369         0.197491      0.244548      0.138398
      0.13241      0.35566      2.73650         0.103211      0.107237     -0.301080
     34.05444     34.19144      5.05768        -0.033165     -0.021536      0.326912
     33.15801     34.41987      3.55295        -0.340007      0.071033     -0.112853
     34.51662     33.28514      3.61383         0.135335     -0.326465     -0.091393
 -----------------------------------------------------------------------------------
    total drift:                               -0.000067      0.000034      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.27806457 eV

  energy  without entropy=      -30.27806457  energy(sigma->0) =      -30.27806457
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.1234: real time   44.2401


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2905.0462: real time 2913.2059
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9807178. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:         11. kBytes
   wavefun   :      63856. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3900.444
                            User time (sec):     3521.480
                          System time (sec):      378.964
                         Elapsed time (sec):     3911.301
  
                   Maximum memory used (kb):    15070920.
                   Average memory used (kb):           0.
  
                          Minor page faults:     17048757
                          Major page faults:            6
                 Voluntary context switches:          762
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3911.302214                                1   1
    2      w1_copy                               6.024433                           4181   2
    3      fftwav_mpi                          278.701658                           1597   2
    4      fftext_mpi                            1.237952                             11   2
    5      overl                                 0.002646                           2429   2
    6      orth1                                 8.169297                            796   2
    7      lincom                                0.385162                             33   2
    8      eccp                                  9.330402                            352   2
    9      hamiltmu                            319.667096                            265   2
   10        vhamil                               61.339467                         1390   3
   11        overl1                                0.002464                         1390   3
   12        kinhamil                            157.953217                         1390   3
   13          fftext_mpi                          156.001587                       1390   4
   14      pdssyex_zheevx                        0.031982                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3287.751584           1
 fftwav_mpi                            278.701658        1597
 fftext_mpi                            157.239539        1401
 hamiltmu                              100.371948         265
 vhamil                                 61.339467        1390
 eccp                                    9.330402         352
 orth1                                   8.169297         796
 w1_copy                                 6.024433        4181
 kinhamil                                1.951630        1390
 lincom                                  0.385162          33
 pdssyex_zheevx                          0.031982          32
 overl                                   0.002646        2429
 overl1                                  0.002464        1390
 ---------------------------------------------------------------
  summed up times    3911.30221414566     
 
Profiling took   0.009506  0.005816  0.003396  0.003389 seconds
Profiling took   0.007097 seconds
