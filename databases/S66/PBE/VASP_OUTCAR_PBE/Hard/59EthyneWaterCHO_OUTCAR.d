 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  09:11:18
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


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
   1  0.971  0.999  0.999-   4 1.07   2 1.21
   2  0.937  0.000  0.000-   5 1.06   1 1.21
   3  0.065  0.996  0.997-   7 0.96   6 0.96
   4  0.002  0.998  0.999-   1 1.07
   5  0.906  0.001  0.001-   2 1.06
   6  0.082  0.979  0.011-   3 0.96
   7  0.082  0.006  0.977-   3 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     13
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   1   4
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
   NELECT =      18.0000    total number of electrons
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
   EBREAK =  0.19E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.122583  0.231649  0.204450  0.015027
  Thomas-Fermi vector in A             =   0.746568
 
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
   0.97123237  0.99912662  0.99929220
   0.93660732  0.00009067  0.00007426
   0.06538780  0.99581380  0.99667970
   0.00168581  0.99825886  0.99858955
   0.90630636  0.00095785  0.00077716
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
  33.99313278 34.96943179 34.97522715
  32.78125620  0.00317347  0.00259920
   2.28857301 34.85348310 34.88378960
   0.05900333 34.93906026 34.95063438
  31.72072270  0.03352491  0.02720048
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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


 total amount of memory used by VASP on root node  9702677. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110294. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      75465. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      18.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1761 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.7497: real time   43.8560
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   16.9681: real time   17.0096
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.7678: real time   60.9178

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.2208229E+03  (-0.2975962E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.19281591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.83000146
  PAW double counting   =       578.97653875     -569.69238610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -48.24317390
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       220.82286002 eV

  energy without entropy =      220.82286002  energy(sigma->0) =      220.82286002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   27.9666: real time   28.0347
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.9686: real time   28.0393

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1334695E+03  (-0.1325080E+03)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.19281591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.83000146
  PAW double counting   =       578.97653875     -569.69238610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.71265070
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.35338321 eV

  energy without entropy =       87.35338321  energy(sigma->0) =       87.35338321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   28.0111: real time   28.0793
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   28.0143: real time   28.0853

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1009011E+03  (-0.9785207E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.19281591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.83000146
  PAW double counting   =       578.97653875     -569.69238610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -282.61373487
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.54770095 eV

  energy without entropy =      -13.54770095  energy(sigma->0) =      -13.54770095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.2307: real time   20.2799
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.2336: real time   20.2858

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2739758E+02  (-0.2736113E+02)
 number of electron      18.0000000 magnetization 
 augmentation part       18.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.19281591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.83000146
  PAW double counting   =       578.97653875     -569.69238610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -310.01131430
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.94528039 eV

  energy without entropy =      -40.94528039  energy(sigma->0) =      -40.94528039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.0335: real time   21.0847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2017: real time    5.2144
    MIXING:  cpu time    1.1717: real time    1.1745
    --------------------------------------------
      LOOP:  cpu time   27.4099: real time   27.4797

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1924542E+01  (-0.1923179E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.1015640 magnetization 

 Broyden mixing:
  rms(total) = 0.18506E+01    rms(broyden)= 0.18506E+01
  rms(prec ) = 0.18767E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1221.19281591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.83000146
  PAW double counting   =       578.97653875     -569.69238610
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -311.93585621
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.86982229 eV

  energy without entropy =      -42.86982229  energy(sigma->0) =      -42.86982229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.1755: real time   44.2828
    SETDIJ:  cpu time    0.0543: real time    0.0545
     EDDAV:  cpu time   21.0708: real time   21.1221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0662: real time    5.0785
    MIXING:  cpu time    1.2158: real time    1.2187
    --------------------------------------------
      LOOP:  cpu time   71.5847: real time   71.7617

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4651853E+01  (-0.1232693E+01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0545747 magnetization 

 Broyden mixing:
  rms(total) = 0.15883E+01    rms(broyden)= 0.15883E+01
  rms(prec ) = 0.15932E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.8894
  0.8894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1266.29012650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.23881424
  PAW double counting   =      1728.97171177    -1720.21610568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.06695854
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.21796898 eV

  energy without entropy =      -38.21796898  energy(sigma->0) =      -38.21796898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.2448: real time   44.3522
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time   21.0824: real time   21.1337
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0612: real time    5.0736
    MIXING:  cpu time    1.2519: real time    1.2549
    --------------------------------------------
      LOOP:  cpu time   71.6932: real time   71.8707

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.5444654E+00  (-0.1605808E+00)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0530253 magnetization 

 Broyden mixing:
  rms(total) = 0.10246E+01    rms(broyden)= 0.10246E+01
  rms(prec ) = 0.10270E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6700
  1.0269  2.3130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1280.40557884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.03166948
  PAW double counting   =      3254.54844382    -3245.83202960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.16070421
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.67350362 eV

  energy without entropy =      -37.67350362  energy(sigma->0) =      -37.67350362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.2902: real time   44.3977
    SETDIJ:  cpu time    0.0546: real time    0.0547
     EDDAV:  cpu time   18.9340: real time   18.9801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0572: real time    5.0695
    MIXING:  cpu time    1.3045: real time    1.3077
    --------------------------------------------
      LOOP:  cpu time   69.6427: real time   69.8153

 eigenvalue-minimisations  :    31
 total energy-change (2. order) : 0.2770353E+00  (-0.6731101E-01)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0521986 magnetization 

 Broyden mixing:
  rms(total) = 0.84966E-01    rms(broyden)= 0.84966E-01
  rms(prec ) = 0.88409E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4076
  2.1134  0.9972  1.1121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1296.40023351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.01438055
  PAW double counting   =      6838.17145585    -6829.41489180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -234.91187511
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39646829 eV

  energy without entropy =      -37.39646829  energy(sigma->0) =      -37.39646829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.3308: real time   44.4384
    SETDIJ:  cpu time    0.0567: real time    0.0568
     EDDAV:  cpu time   21.1096: real time   21.1610
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0666: real time    5.0790
    MIXING:  cpu time    1.3443: real time    1.3476
    --------------------------------------------
      LOOP:  cpu time   71.9101: real time   72.0879

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9739106E-02  (-0.4594281E-02)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0507715 magnetization 

 Broyden mixing:
  rms(total) = 0.56953E-01    rms(broyden)= 0.56953E-01
  rms(prec ) = 0.60148E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4049
  2.1947  1.4321  0.9965  0.9965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1296.94831921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.01069903
  PAW double counting   =      6682.31171746    -6673.54635458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -234.35916761
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.38672918 eV

  energy without entropy =      -37.38672918  energy(sigma->0) =      -37.38672918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.3643: real time   44.4720
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time   21.1076: real time   21.1590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0740: real time    5.0864
    MIXING:  cpu time    1.3935: real time    1.3968
    --------------------------------------------
      LOOP:  cpu time   71.9926: real time   72.1702

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1134809E-01  (-0.6756279E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0506145 magnetization 

 Broyden mixing:
  rms(total) = 0.23786E-01    rms(broyden)= 0.23786E-01
  rms(prec ) = 0.27834E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4177
  2.0300  2.0300  0.9775  0.9775  1.0732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1298.65201977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.07376707
  PAW double counting   =      6801.97697115    -6793.19865162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.72014365
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37538109 eV

  energy without entropy =      -37.37538109  energy(sigma->0) =      -37.37538109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.4107: real time   44.5186
    SETDIJ:  cpu time    0.0622: real time    0.0623
     EDDAV:  cpu time   24.6235: real time   24.6834
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0672: real time    5.0795
    MIXING:  cpu time    1.4555: real time    1.4591
    --------------------------------------------
      LOOP:  cpu time   75.6212: real time   75.8081

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.2876629E-02  (-0.1183234E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0504802 magnetization 

 Broyden mixing:
  rms(total) = 0.13313E-01    rms(broyden)= 0.13313E-01
  rms(prec ) = 0.17549E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5947
  2.9348  2.2571  1.2088  1.2088  0.9794  0.9794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1299.81730749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.10266946
  PAW double counting   =      6755.42632332    -6746.64418731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -231.58469817
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37250446 eV

  energy without entropy =      -37.37250446  energy(sigma->0) =      -37.37250446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.4436: real time   44.5515
    SETDIJ:  cpu time    0.0685: real time    0.0686
     EDDAV:  cpu time   18.9654: real time   19.0116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0720: real time    5.0843
    MIXING:  cpu time    1.5027: real time    1.5064
    --------------------------------------------
      LOOP:  cpu time   70.0543: real time   70.2275

 eigenvalue-minimisations  :    31
 total energy-change (2. order) :-0.5662460E-04  (-0.3220931E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0504824 magnetization 

 Broyden mixing:
  rms(total) = 0.98165E-02    rms(broyden)= 0.98165E-02
  rms(prec ) = 0.12049E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6622
  3.6303  2.0816  1.6711  1.2348  1.2348  0.8915  0.8915

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1301.70803811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.14881159
  PAW double counting   =      6720.70103436    -6711.91389788
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -229.74516677
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37256109 eV

  energy without entropy =      -37.37256109  energy(sigma->0) =      -37.37256109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.4729: real time   44.5809
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   22.4558: real time   22.5105
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0693: real time    5.0817
    MIXING:  cpu time    1.5743: real time    1.5782
    --------------------------------------------
      LOOP:  cpu time   73.6221: real time   73.8041

 eigenvalue-minimisations  :    39
 total energy-change (2. order) :-0.5865130E-02  (-0.2687016E-03)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500540 magnetization 

 Broyden mixing:
  rms(total) = 0.62941E-02    rms(broyden)= 0.62941E-02
  rms(prec ) = 0.75190E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8280
  4.5735  2.5199  2.2708  1.4382  1.0360  1.0360  0.8747  0.8747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1302.97237986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.17083543
  PAW double counting   =      6693.58646182    -6684.79985300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.50818634
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.37842622 eV

  energy without entropy =      -37.37842622  energy(sigma->0) =      -37.37842622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.4887: real time   44.5967
    SETDIJ:  cpu time    0.0490: real time    0.0492
     EDDAV:  cpu time   21.1211: real time   21.1726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0698: real time    5.0822
    MIXING:  cpu time    1.6408: real time    1.6448
    --------------------------------------------
      LOOP:  cpu time   72.3716: real time   72.5505

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6203390E-02  (-0.9954533E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500941 magnetization 

 Broyden mixing:
  rms(total) = 0.40945E-02    rms(broyden)= 0.40945E-02
  rms(prec ) = 0.47135E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7369
  4.2329  2.7213  2.1117  1.3437  1.3437  1.0600  1.0600  0.8793  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.43642221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.16425584
  PAW double counting   =      6682.89188246    -6674.10381871
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -228.04522271
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.38462961 eV

  energy without entropy =      -37.38462961  energy(sigma->0) =      -37.38462961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4895: real time   44.5991
    SETDIJ:  cpu time    0.0542: real time    0.0544
     EDDAV:  cpu time   24.6440: real time   24.7040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0605: real time    5.0728
    MIXING:  cpu time    1.7118: real time    1.7160
    --------------------------------------------
      LOOP:  cpu time   75.9622: real time   76.1513

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2136349E-02  (-0.1464723E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500931 magnetization 

 Broyden mixing:
  rms(total) = 0.28795E-02    rms(broyden)= 0.28795E-02
  rms(prec ) = 0.35007E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9722
  6.2509  2.9491  2.3966  1.9994  1.4870  1.0244  1.0244  0.8706  0.8706  0.8492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.48614075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.16136901
  PAW double counting   =      6683.37942670    -6674.59147245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.99464419
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.38676596 eV

  energy without entropy =      -37.38676596  energy(sigma->0) =      -37.38676596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.5063: real time   44.6144
    SETDIJ:  cpu time    0.0545: real time    0.0546
     EDDAV:  cpu time   21.1515: real time   21.2030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0616: real time    5.0739
    MIXING:  cpu time    1.7844: real time    1.7887
    --------------------------------------------
      LOOP:  cpu time   72.5603: real time   72.7397

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4660049E-02  (-0.6906012E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500766 magnetization 

 Broyden mixing:
  rms(total) = 0.12881E-02    rms(broyden)= 0.12881E-02
  rms(prec ) = 0.15543E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9065
  6.4957  3.0450  2.4274  1.6908  1.6908  0.9552  0.9552  0.9682  0.9682  0.8764
  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.79238241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15799818
  PAW double counting   =      6693.18599896    -6684.39723454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.69050193
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39142601 eV

  energy without entropy =      -37.39142601  energy(sigma->0) =      -37.39142601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.5466: real time   44.6569
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   24.6465: real time   24.7064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0667: real time    5.0790
    MIXING:  cpu time    1.8657: real time    1.8703
    --------------------------------------------
      LOOP:  cpu time   76.1754: real time   76.3657

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.8117192E-03  (-0.5412102E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500555 magnetization 

 Broyden mixing:
  rms(total) = 0.11960E-02    rms(broyden)= 0.11960E-02
  rms(prec ) = 0.13924E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0223
  7.3142  3.5094  2.4339  2.4339  1.5163  1.5163  1.0088  1.0088  0.9240  0.9240
  0.8875  0.7907

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.82116569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15736108
  PAW double counting   =      6694.61093616    -6685.82221209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.66185291
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39223773 eV

  energy without entropy =      -37.39223773  energy(sigma->0) =      -37.39223773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.6059: real time   44.7142
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   16.8810: real time   16.9221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0622: real time    5.0745
    MIXING:  cpu time    1.9519: real time    1.9566
    --------------------------------------------
      LOOP:  cpu time   68.5506: real time   68.7204

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1647854E-02  (-0.1337759E-04)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500382 magnetization 

 Broyden mixing:
  rms(total) = 0.49461E-03    rms(broyden)= 0.49461E-03
  rms(prec ) = 0.60234E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1218
  7.8810  4.6239  2.8759  2.3377  1.8697  1.4913  1.0165  1.0165  0.8970  0.8970
  0.9446  0.9446  0.7875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.83802245
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15390727
  PAW double counting   =      6692.30734011    -6683.51860234
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.64320389
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39388558 eV

  energy without entropy =      -37.39388558  energy(sigma->0) =      -37.39388558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.5488: real time   44.6574
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   24.6727: real time   24.7327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0705: real time    5.0828
    MIXING:  cpu time    2.0392: real time    2.0442
    --------------------------------------------
      LOOP:  cpu time   76.3812: real time   76.5707

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6172470E-03  (-0.5490508E-05)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500313 magnetization 

 Broyden mixing:
  rms(total) = 0.42595E-03    rms(broyden)= 0.42595E-03
  rms(prec ) = 0.46424E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1086
  8.3667  4.7737  2.8295  2.4213  2.0151  1.4728  1.1527  1.1527  0.9734  0.9734
  0.9304  0.9304  0.8012  0.7269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85271261
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15335141
  PAW double counting   =      6693.45483779    -6684.66613456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62854058
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39450283 eV

  energy without entropy =      -37.39450283  energy(sigma->0) =      -37.39450283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.5492: real time   44.6574
    SETDIJ:  cpu time    0.0477: real time    0.0479
     EDDAV:  cpu time   24.6827: real time   24.7428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0669: real time    5.0792
    MIXING:  cpu time    2.1422: real time    2.1475
    --------------------------------------------
      LOOP:  cpu time   76.4909: real time   76.6801

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1945265E-03  (-0.2242750E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500349 magnetization 

 Broyden mixing:
  rms(total) = 0.21390E-03    rms(broyden)= 0.21390E-03
  rms(prec ) = 0.24785E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1880
  8.6003  5.3901  2.9370  2.9370  2.3425  1.6140  1.6140  1.0309  1.0309  0.9924
  0.9924  0.8561  0.8561  0.8130  0.8130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85058220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15265327
  PAW double counting   =      6692.54820117    -6683.75948543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.63017990
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39469735 eV

  energy without entropy =      -37.39469735  energy(sigma->0) =      -37.39469735


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.4386: real time   44.5466
    SETDIJ:  cpu time    0.0694: real time    0.0696
     EDDAV:  cpu time   21.2006: real time   21.2522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0682: real time    5.0806
    MIXING:  cpu time    2.2355: real time    2.2409
    --------------------------------------------
      LOOP:  cpu time   73.0145: real time   73.1945

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1947376E-03  (-0.2819471E-06)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500366 magnetization 

 Broyden mixing:
  rms(total) = 0.17152E-03    rms(broyden)= 0.17152E-03
  rms(prec ) = 0.18195E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1832
  8.7911  5.7088  3.3318  2.5892  2.5892  2.0041  1.4819  1.1219  1.1219  0.9912
  0.9912  0.8777  0.8777  0.8368  0.8368  0.7797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85156287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15223737
  PAW double counting   =      6691.81657632    -6683.02788196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62895668
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39489209 eV

  energy without entropy =      -37.39489209  energy(sigma->0) =      -37.39489209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.4351: real time   44.5430
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   24.6942: real time   24.7543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0627: real time    5.0751
    MIXING:  cpu time    2.3413: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time   76.5831: real time   76.7728

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5208742E-04  (-0.4108897E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500342 magnetization 

 Broyden mixing:
  rms(total) = 0.10726E-03    rms(broyden)= 0.10726E-03
  rms(prec ) = 0.11433E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2025
  8.9609  5.8951  3.5845  2.4924  2.4023  2.1206  2.1206  1.4295  1.0700  1.0700
  0.9792  0.9792  1.0178  0.8568  0.8568  0.8037  0.8037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85324033
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15219761
  PAW double counting   =      6691.87766608    -6683.08897225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62729101
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39494418 eV

  energy without entropy =      -37.39494418  energy(sigma->0) =      -37.39494418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.3706: real time   44.4787
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   17.7861: real time   17.8294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0703: real time    5.0826
    MIXING:  cpu time    2.4471: real time    2.4531
    --------------------------------------------
      LOOP:  cpu time   69.7239: real time   69.8966

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3878895E-04  (-0.1091648E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500342 magnetization 

 Broyden mixing:
  rms(total) = 0.41384E-04    rms(broyden)= 0.41384E-04
  rms(prec ) = 0.47118E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2511
  9.2232  6.3868  4.3920  2.8603  2.4393  2.3368  1.9122  1.5008  1.0699  1.0699
  0.9939  0.9939  0.9985  0.9985  0.8620  0.8620  0.7954  0.8254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85523835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15221328
  PAW double counting   =      6691.96657290    -6683.17787110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62535541
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39498297 eV

  energy without entropy =      -37.39498297  energy(sigma->0) =      -37.39498297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.3760: real time   44.4862
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   21.2191: real time   21.2708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0575: real time    5.0699
    MIXING:  cpu time    2.5553: real time    2.5615
    --------------------------------------------
      LOOP:  cpu time   73.2576: real time   73.4415

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1711155E-04  (-0.1365442E-07)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500341 magnetization 

 Broyden mixing:
  rms(total) = 0.27896E-04    rms(broyden)= 0.27896E-04
  rms(prec ) = 0.30881E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2182
  9.3553  6.5107  4.5223  2.8146  2.4278  2.4278  1.6729  1.6729  1.2040  1.2040
  1.0575  1.0575  0.9727  0.9727  0.8727  0.8727  0.9301  0.7986  0.7986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85629562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15221529
  PAW double counting   =      6692.06136024    -6683.27265562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62432008
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39500008 eV

  energy without entropy =      -37.39500008  energy(sigma->0) =      -37.39500008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.3866: real time   44.4943
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   17.7980: real time   17.8414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0659: real time    5.0783
    MIXING:  cpu time    2.6755: real time    2.6820
    --------------------------------------------
      LOOP:  cpu time   69.9758: real time   70.1481

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6246632E-05  (-0.1082878E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500344 magnetization 

 Broyden mixing:
  rms(total) = 0.16358E-04    rms(broyden)= 0.16358E-04
  rms(prec ) = 0.19100E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3248
  9.4363  6.9974  5.1545  3.5281  3.0149  2.3176  2.1256  1.9269  1.5021  1.1390
  1.1390  1.0234  1.0234  0.9594  0.9594  0.8709  0.8709  0.8921  0.8136  0.8018

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85615451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15219682
  PAW double counting   =      6692.06976082    -6683.28105163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62445355
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39500633 eV

  energy without entropy =      -37.39500633  energy(sigma->0) =      -37.39500633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.5034: real time   44.6114
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   17.8149: real time   17.8583
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0585: real time    5.0708
    MIXING:  cpu time    2.7944: real time    2.8012
    --------------------------------------------
      LOOP:  cpu time   70.2209: real time   70.3938

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9294812E-05  (-0.5066511E-08)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500344 magnetization 

 Broyden mixing:
  rms(total) = 0.14034E-04    rms(broyden)= 0.14034E-04
  rms(prec ) = 0.14509E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2741
  9.4762  7.1304  5.3249  3.7248  2.7980  2.4447  2.1940  1.8497  1.5205  1.1089
  1.1089  1.0415  1.0415  0.9574  0.9574  0.8745  0.8745  0.8879  0.8252  0.8252
  0.7899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85682442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15222006
  PAW double counting   =      6692.12772802    -6683.33902017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62381483
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39501562 eV

  energy without entropy =      -37.39501562  energy(sigma->0) =      -37.39501562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.4738: real time   44.5853
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   17.8169: real time   17.8608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0728: real time    5.0851
    MIXING:  cpu time    2.9287: real time    2.9359
    --------------------------------------------
      LOOP:  cpu time   70.3419: real time   70.5201

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7648550E-06  (-0.8632508E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500343 magnetization 

 Broyden mixing:
  rms(total) = 0.10771E-04    rms(broyden)= 0.10771E-04
  rms(prec ) = 0.11188E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2883
  9.5212  7.2526  5.4470  3.8788  2.6761  2.6761  2.3070  1.9038  1.5191  1.5191
  1.4887  1.0352  1.0352  0.9476  0.9476  0.9883  0.9883  0.8749  0.8749  0.7907
  0.8354  0.8354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85673093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15221361
  PAW double counting   =      6692.11980971    -6683.33110313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62390137
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39501639 eV

  energy without entropy =      -37.39501639  energy(sigma->0) =      -37.39501639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.5613: real time   44.6695
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   17.8386: real time   17.8821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0695: real time    5.0818
    MIXING:  cpu time    3.0525: real time    3.0600
    --------------------------------------------
      LOOP:  cpu time   70.5717: real time   70.7460

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1637084E-05  (-0.6471321E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500343 magnetization 

 Broyden mixing:
  rms(total) = 0.26639E-05    rms(broyden)= 0.26639E-05
  rms(prec ) = 0.30631E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3303
  9.5524  7.5994  5.7285  4.4047  2.9813  2.9813  2.3974  2.0885  1.9126  1.4892
  1.0914  1.0914  1.1275  1.1275  0.9495  0.9495  0.8755  0.8755  0.9484  0.9484
  0.7981  0.8328  0.8458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85656776
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15220321
  PAW double counting   =      6692.09914877    -6683.31044305
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62405491
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39501802 eV

  energy without entropy =      -37.39501802  energy(sigma->0) =      -37.39501802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.5341: real time   44.6422
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   17.8426: real time   17.8860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0629: real time    5.0753
    MIXING:  cpu time    3.1867: real time    3.1944
    --------------------------------------------
      LOOP:  cpu time   70.6762: real time   70.8507

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5479415E-06  (-0.4318856E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500343 magnetization 

 Broyden mixing:
  rms(total) = 0.45997E-05    rms(broyden)= 0.45997E-05
  rms(prec ) = 0.46764E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3180
  9.5721  7.7637  5.8627  4.5751  3.0358  3.0358  2.4226  2.0467  2.0467  1.4505
  1.3665  1.3665  1.0586  1.0586  1.0114  1.0114  0.9440  0.9440  0.8764  0.8764
  0.8862  0.7860  0.8176  0.8176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85651881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15220049
  PAW double counting   =      6692.09610442    -6683.30739861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62410178
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39501857 eV

  energy without entropy =      -37.39501857  energy(sigma->0) =      -37.39501857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.4682: real time   44.5776
    SETDIJ:  cpu time    0.0527: real time    0.0528
     EDDAV:  cpu time   17.8586: real time   17.9021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0629: real time    5.0752
    MIXING:  cpu time    3.3276: real time    3.3357
    --------------------------------------------
      LOOP:  cpu time   70.7720: real time   70.9489

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1561684E-06  (-0.2423786E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500343 magnetization 

 Broyden mixing:
  rms(total) = 0.20479E-05    rms(broyden)= 0.20479E-05
  rms(prec ) = 0.21283E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3398
  9.6314  7.9114  6.1162  4.8067  3.5079  2.7145  2.4191  2.4191  1.7758  1.7758
  1.5410  1.5410  1.1554  1.1554  1.0374  1.0374  0.9566  0.9566  0.8764  0.8764
  0.9235  0.9235  0.7880  0.8237  0.8237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85653701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15220135
  PAW double counting   =      6692.09886731    -6683.31016146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62408463
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39501873 eV

  energy without entropy =      -37.39501873  energy(sigma->0) =      -37.39501873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.4468: real time   44.5564
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   17.8715: real time   17.9150
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0658: real time    5.0782
    MIXING:  cpu time    3.4727: real time    3.4812
    --------------------------------------------
      LOOP:  cpu time   70.9069: real time   71.0840

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1821563E-06  (-0.1688374E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500343 magnetization 

 Broyden mixing:
  rms(total) = 0.84077E-06    rms(broyden)= 0.84077E-06
  rms(prec ) = 0.90098E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3277
  9.6468  7.9799  6.2674  4.8792  3.6757  2.6648  2.6648  2.4637  2.0050  2.0050
  1.4229  1.4229  1.4335  1.0146  1.0146  1.0532  1.0532  0.9484  0.9484  0.8731
  0.8731  0.9026  0.9026  0.8102  0.8102  0.7852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85652466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15220041
  PAW double counting   =      6692.10054685    -6683.31184048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62409675
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39501891 eV

  energy without entropy =      -37.39501891  energy(sigma->0) =      -37.39501891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.4825: real time   44.5928
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   17.8732: real time   17.9167
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.4059: real time   62.5631

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6222490E-07  (-0.1183196E-09)
 number of electron      18.0000000 magnetization 
 augmentation part        0.0500343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02210379
  Ewald energy   TEWEN  =       656.48087863
  -Hartree energ DENC   =     -1303.85652428
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        52.15220036
  PAW double counting   =      6692.10151494    -6683.31280839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.62409732
  atomic energy  EATOM  =       776.64171331
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.39501897 eV

  energy without entropy =      -37.39501897  energy(sigma->0) =      -37.39501897


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.8618       2 -85.9005       3-120.0419       4 -45.8505       5 -46.2556
       6 -48.1049       7 -48.1053
 
 
 
 E-fermi :  -6.6617     XC(G=0):  -0.0377     alpha+bet : -0.0093


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.8261      2.00000
      2     -18.1201      2.00000
      3     -13.6077      2.00000
      4     -13.5716      2.00000
      5     -11.7428      2.00000
      6      -9.8095      2.00000
      7      -7.6848      2.00000
      8      -6.7282      2.00000
      9      -6.7212      2.00000
     10      -1.1252      0.00000
     11      -0.1085      0.00000
     12      -0.0663      0.00000
     13      -0.0300      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.716  21.398  -0.000  -0.000   0.002  -0.000  -0.000   0.004
 21.398  36.008  -0.000  -0.000   0.004  -0.000  -0.000   0.007
 -0.000  -0.000  -3.173   0.000  -0.000  -5.688   0.000  -0.000
 -0.000  -0.000   0.000  -3.173  -0.000   0.000  -5.688  -0.000
  0.002   0.004  -0.000  -0.000  -3.170  -0.000  -0.000  -5.682
 -0.000  -0.000  -5.688   0.000  -0.000 -10.173   0.000  -0.000
 -0.000  -0.000   0.000  -5.688  -0.000   0.000 -10.173  -0.000
  0.004   0.007  -0.000  -0.000  -5.682  -0.000  -0.000 -10.164
 total augmentation occupancy for first ion, spin component:           1
  7.157  -2.324   0.055   0.044  -2.024  -0.023  -0.019   0.869
 -2.324   0.772  -0.024  -0.020   0.905   0.010   0.008  -0.373
  0.055  -0.024   3.177   0.003  -0.187  -0.815  -0.001   0.075
  0.044  -0.020   0.003   3.176  -0.151  -0.001  -0.815   0.060
 -2.024   0.905  -0.187  -0.151   9.816   0.075   0.060  -3.471
 -0.023   0.010  -0.815  -0.001   0.075   0.209   0.000  -0.029
 -0.019   0.008  -0.001  -0.815   0.060   0.000   0.209  -0.023
  0.869  -0.373   0.075   0.060  -3.471  -0.029  -0.023   1.234


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.0682: real time    5.0805
    FORLOC:  cpu time    4.7149: real time    4.7264
    FORNL :  cpu time    1.3423: real time    1.3455
    STRESS:  cpu time    9.1122: real time    9.1343
    FORCOR:  cpu time   45.9067: real time   46.0183
    FORHAR:  cpu time   14.7951: real time   14.8346
    MIXING:  cpu time    3.6128: real time    3.6216
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02210     0.02210     0.02210
  Ewald     654.15926   -12.05421    14.37568   -35.00653   -57.35075   -28.00680
  Hartree   693.34619   302.99189   307.51848   -15.86250    -9.82524   -12.62541
  E(xc)     -73.93414   -75.25686   -75.13773    -0.10237    -0.25866    -0.08222
  Local   -1585.80986  -574.26279  -596.66130    45.22495    48.59611    36.09979
  n-local   -17.23508   -21.93990   -20.73075    -0.66054    -2.62482    -0.53126
  augment     0.95387     1.05239     0.88739     0.09252     0.35831     0.07401
  Kinetic   328.82284   379.73351   370.16871     6.25519    20.76641     5.02313
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.32518     0.28613     0.44258    -0.05928    -0.33864    -0.04876
  in kB       0.01215     0.01069     0.01654    -0.00222    -0.01265    -0.00182
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   -.811E+02 0.177E+01 0.148E+01   0.783E+02 -.168E+01 -.140E+01   0.191E+01 -.665E-01 -.537E-01   -.208E-05 -.157E-07 0.313E-06
   0.142E+03 -.412E+01 -.333E+01   -.138E+03 0.399E+01 0.322E+01   -.391E+01 0.106E+00 0.858E-01   -.782E-05 0.323E-06 0.344E-06
   -.569E+01 -.104E+02 -.821E+01   -.434E+02 0.209E+02 0.165E+02   0.486E+02 -.104E+02 -.824E+01   0.700E-05 -.119E-05 -.334E-05
   -.357E+02 0.694E+00 0.587E+00   0.424E+02 -.887E+00 -.744E+00   -.632E+01 0.180E+00 0.146E+00   0.135E-05 -.665E-07 -.185E-07
   0.603E+02 -.175E+01 -.141E+01   -.670E+02 0.194E+01 0.157E+01   0.628E+01 -.180E+00 -.146E+00   -.311E-06 0.403E-07 0.374E-07
   -.583E+02 0.573E+02 -.494E+02   0.635E+02 -.631E+02 0.544E+02   -.497E+01 0.540E+01 -.466E+01   0.155E-05 -.116E-05 0.702E-06
   -.585E+02 -.352E+02 0.668E+02   0.637E+02 0.387E+02 -.736E+02   -.499E+01 -.332E+01 0.630E+01   0.146E-05 0.453E-06 -.129E-05
 -----------------------------------------------------------------------------------------------
   -.365E+02 0.832E+01 0.657E+01   0.213E-13 -.711E-14 0.000E+00   0.365E+02 -.832E+01 -.657E+01   0.113E-05 -.162E-05 -.325E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.99313     34.96943     34.97523        -0.885513      0.026127      0.021140
     32.78126      0.00317      0.00260         0.869360     -0.023938     -0.019428
      2.28857     34.85348     34.88379        -0.500923      0.107428      0.086532
      0.05900     34.93906     34.95063         0.359393     -0.012924     -0.010373
     31.72072      0.03352      0.02720        -0.332697      0.008979      0.007275
      2.85893     34.26371      0.38082         0.244173     -0.347559      0.328081
      2.86057      0.20447     34.19842         0.246206      0.241887     -0.413227
 -----------------------------------------------------------------------------------
    total drift:                               -0.000035      0.000008     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -37.39501897 eV

  energy  without entropy=      -37.39501897  energy(sigma->0) =      -37.39501897
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.8028: real time   44.9154


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2930.8189: real time 2938.1717
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9702677. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     110294. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      75465. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3937.778
                            User time (sec):     3537.371
                          System time (sec):      400.407
                         Elapsed time (sec):     3947.609
  
                   Maximum memory used (kb):    14981160.
                   Average memory used (kb):           0.
  
                          Minor page faults:     27034910
                          Major page faults:            6
                 Voluntary context switches:          761
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3947.610017                                1   1
    2      w1_copy                               7.198497                           4654   2
    3      fftwav_mpi                          315.903358                           1812   2
    4      fftext_mpi                            1.455038                             13   2
    5      overl                                 0.001304                           2679   2
    6      orth1                                 7.943929                            751   2
    7      lincom                                0.469265                             33   2
    8      eccp                                 11.006948                            416   2
    9      hamiltmu                            313.439820                            250   2
   10        vhamil                               68.576957                         1547   3
   11        overl1                                0.001282                         1547   3
   12        kinhamil                            175.548327                         1547   3
   13          fftext_mpi                          173.417277                       1547   4
   14      pdssyex_zheevx                        0.032018                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3290.159841           1
 fftwav_mpi                            315.903358        1812
 fftext_mpi                            174.872315        1560
 hamiltmu                               69.313255         250
 vhamil                                 68.576957        1547
 eccp                                   11.006948         416
 orth1                                   7.943929         751
 w1_copy                                 7.198497        4654
 kinhamil                                2.131050        1547
 lincom                                  0.469265          33
 pdssyex_zheevx                          0.032018          32
 overl                                   0.001304        2679
 overl1                                  0.001282        1547
 ---------------------------------------------------------------
  summed up times    3947.61001706123     
 
Profiling took   0.010065  0.005982  0.003321  0.003315 seconds
Profiling took   0.008301 seconds
