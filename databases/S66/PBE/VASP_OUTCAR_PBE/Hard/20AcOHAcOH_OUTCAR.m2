 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.05.11  11:07:07
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  23028
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2   4
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


 total amount of memory used by VASP on root node  9731702. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      24.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1938 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.6417: real time   43.7607
    SETDIJ:  cpu time    0.0538: real time    0.0540
     EDDAV:  cpu time   29.9075: real time   29.9895
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   73.6049: real time   73.8082

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.2157835E+03  (-0.5961422E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.17809522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52246983
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -163.03717292
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       215.78354657 eV

  energy without entropy =      215.78354657  energy(sigma->0) =      215.78354657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   36.8233: real time   36.9244
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.8275: real time   36.9316

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1260882E+03  (-0.1258054E+03)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.17809522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52246983
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.12537645
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.69534304 eV

  energy without entropy =       89.69534304  energy(sigma->0) =       89.69534304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.5863: real time   30.6704
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   30.5908: real time   30.6775

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9359773E+02  (-0.9334363E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.17809522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52246983
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.72310959
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -3.90239010 eV

  energy without entropy =       -3.90239010  energy(sigma->0) =       -3.90239010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.0404: real time   27.1145
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   27.0449: real time   27.1220

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4027446E+02  (-0.4026888E+02)
 number of electron      24.0000000 magnetization 
 augmentation part       24.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.17809522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52246983
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -422.99757188
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.17685239 eV

  energy without entropy =      -44.17685239  energy(sigma->0) =      -44.17685239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   27.0110: real time   27.0851
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8002: real time    5.8161
    MIXING:  cpu time    1.1643: real time    1.1674
    --------------------------------------------
      LOOP:  cpu time   33.9800: real time   34.0761

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7457870E+01  (-0.7457166E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.1572348 magnetization 

 Broyden mixing:
  rms(total) = 0.30592E+01    rms(broyden)= 0.30592E+01
  rms(prec ) = 0.30742E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2428.17809522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.52246983
  PAW double counting   =       926.11038280     -918.04053411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -430.45544199
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.63472251 eV

  energy without entropy =      -51.63472251  energy(sigma->0) =      -51.63472251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.0485: real time   44.1719
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   29.6964: real time   29.7778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6660: real time    5.6816
    MIXING:  cpu time    1.2136: real time    1.2169
    --------------------------------------------
      LOOP:  cpu time   80.6744: real time   80.9012

 eigenvalue-minimisations  :    50
 total energy-change (2. order) : 0.4000246E+01  (-0.1446205E+01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0920827 magnetization 

 Broyden mixing:
  rms(total) = 0.23496E+01    rms(broyden)= 0.23496E+01
  rms(prec ) = 0.23525E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7290
  1.7290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2476.87692857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.09808302
  PAW double counting   =      3297.94789103    -3290.48286603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.72715214
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.63447650 eV

  energy without entropy =      -47.63447650  energy(sigma->0) =      -47.63447650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.1216: real time   44.2473
    SETDIJ:  cpu time    0.0567: real time    0.0569
     EDDAV:  cpu time   27.0065: real time   27.0809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6712: real time    5.6865
    MIXING:  cpu time    1.2536: real time    1.2573
    --------------------------------------------
      LOOP:  cpu time   78.1118: real time   78.3340

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.6514650E+00  (-0.2062565E+00)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938319 magnetization 

 Broyden mixing:
  rms(total) = 0.76277E+00    rms(broyden)= 0.76277E+00
  rms(prec ) = 0.76413E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6897
  1.0238  2.3557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2505.74362829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        79.56817120
  PAW double counting   =      9240.99895918    -9233.62795650
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.58505328
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.98301150 eV

  energy without entropy =      -46.98301150  energy(sigma->0) =      -46.98301150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1768: real time   44.2974
    SETDIJ:  cpu time    0.0621: real time    0.0622
     EDDAV:  cpu time   27.0175: real time   27.0915
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6669: real time    5.6825
    MIXING:  cpu time    1.2963: real time    1.2997
    --------------------------------------------
      LOOP:  cpu time   78.2217: real time   78.4387

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.9824906E-01  (-0.2539342E-01)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0932304 magnetization 

 Broyden mixing:
  rms(total) = 0.11869E+00    rms(broyden)= 0.11869E+00
  rms(prec ) = 0.12060E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5061
  2.4800  1.0192  1.0192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2515.56717176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.12013053
  PAW double counting   =     12654.03412618   -12646.64605245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -342.23229113
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.88476245 eV

  energy without entropy =      -46.88476245  energy(sigma->0) =      -46.88476245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.2322: real time   44.3560
    SETDIJ:  cpu time    0.0562: real time    0.0564
     EDDAV:  cpu time   30.6322: real time   30.7164
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6722: real time    5.6879
    MIXING:  cpu time    1.3395: real time    1.3431
    --------------------------------------------
      LOOP:  cpu time   81.9345: real time   82.1652

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.7684894E-02  (-0.3841713E-02)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0944105 magnetization 

 Broyden mixing:
  rms(total) = 0.11264E+00    rms(broyden)= 0.11264E+00
  rms(prec ) = 0.11370E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2567
  2.5074  1.0151  1.0151  0.4891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2517.04641951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.16418062
  PAW double counting   =     12978.81428770   -12971.40904964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.80657292
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87707755 eV

  energy without entropy =      -46.87707755  energy(sigma->0) =      -46.87707755


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.2221: real time   44.3446
    SETDIJ:  cpu time    0.0598: real time    0.0599
     EDDAV:  cpu time   34.2051: real time   34.2989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6770: real time    5.6927
    MIXING:  cpu time    1.3972: real time    1.4009
    --------------------------------------------
      LOOP:  cpu time   85.5634: real time   85.8644

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7873795E-03  (-0.2848173E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0942550 magnetization 

 Broyden mixing:
  rms(total) = 0.87735E-01    rms(broyden)= 0.87735E-01
  rms(prec ) = 0.88804E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4260
  2.3582  1.4499  1.4499  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2517.70152335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.17732061
  PAW double counting   =     12979.79090596   -12972.38506432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -340.16442526
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87629017 eV

  energy without entropy =      -46.87629017  energy(sigma->0) =      -46.87629017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.3170: real time   44.4391
    SETDIJ:  cpu time    0.0633: real time    0.0635
     EDDAV:  cpu time   26.1663: real time   26.2384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6783: real time    5.6936
    MIXING:  cpu time    1.4504: real time    1.4546
    --------------------------------------------
      LOOP:  cpu time   77.6775: real time   77.8947

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1190347E-02  (-0.3224786E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0941240 magnetization 

 Broyden mixing:
  rms(total) = 0.35373E-01    rms(broyden)= 0.35373E-01
  rms(prec ) = 0.36586E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5397
  3.0566  2.2963  1.2239  0.8866  0.8873  0.8873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2519.39455646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.18342257
  PAW double counting   =     12735.07218482   -12727.66185628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -338.48317137
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87748052 eV

  energy without entropy =      -46.87748052  energy(sigma->0) =      -46.87748052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.3449: real time   44.4691
    SETDIJ:  cpu time    0.0596: real time    0.0597
     EDDAV:  cpu time   26.6222: real time   26.6869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6612: real time    5.6750
    MIXING:  cpu time    1.5179: real time    1.5216
    --------------------------------------------
      LOOP:  cpu time   78.2079: real time   78.4174

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.2049445E-02  (-0.2045069E-03)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0940945 magnetization 

 Broyden mixing:
  rms(total) = 0.18063E-01    rms(broyden)= 0.18063E-01
  rms(prec ) = 0.19086E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4442
  2.4385  2.4385  1.2273  1.2273  1.1261  0.8259  0.8259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2521.39322529
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21811978
  PAW double counting   =     12720.45478933   -12713.04272698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.52298298
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.87952996 eV

  energy without entropy =      -46.87952996  energy(sigma->0) =      -46.87952996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.3444: real time   44.4520
    SETDIJ:  cpu time    0.0746: real time    0.0748
     EDDAV:  cpu time   30.6993: real time   30.7740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6616: real time    5.6753
    MIXING:  cpu time    1.5799: real time    1.5837
    --------------------------------------------
      LOOP:  cpu time   82.3620: real time   82.5652

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2016141E-02  (-0.2023655E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0940169 magnetization 

 Broyden mixing:
  rms(total) = 0.89682E-02    rms(broyden)= 0.89682E-02
  rms(prec ) = 0.10751E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5400
  2.7365  2.5582  1.6063  1.6063  1.0752  1.0752  0.8311  0.8311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2521.46258565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.21331315
  PAW double counting   =     12694.29736095   -12686.88555080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -336.45057994
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.88154611 eV

  energy without entropy =      -46.88154611  energy(sigma->0) =      -46.88154611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.3893: real time   44.4981
    SETDIJ:  cpu time    0.0642: real time    0.0644
     EDDAV:  cpu time   27.0577: real time   27.1235
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6591: real time    5.6729
    MIXING:  cpu time    1.6482: real time    1.6522
    --------------------------------------------
      LOOP:  cpu time   78.8208: real time   79.0167

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4340750E-02  (-0.7540722E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0940924 magnetization 

 Broyden mixing:
  rms(total) = 0.48086E-02    rms(broyden)= 0.48086E-02
  rms(prec ) = 0.61881E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5514
  3.4103  2.5836  1.5559  1.5559  1.3330  0.8902  0.8902  0.8223  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2522.71737064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.22713563
  PAW double counting   =     12678.68392267   -12671.27065422
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -335.21541647
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.88588686 eV

  energy without entropy =      -46.88588686  energy(sigma->0) =      -46.88588686


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.4410: real time   44.5499
    SETDIJ:  cpu time    0.0703: real time    0.0705
     EDDAV:  cpu time   27.1045: real time   27.1704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6580: real time    5.6717
    MIXING:  cpu time    1.7181: real time    1.7223
    --------------------------------------------
      LOOP:  cpu time   78.9940: real time   79.1898

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3018724E-02  (-0.4830400E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939724 magnetization 

 Broyden mixing:
  rms(total) = 0.36180E-02    rms(broyden)= 0.36180E-02
  rms(prec ) = 0.44796E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6040
  3.7457  2.5331  1.7504  1.7504  1.3377  1.3377  0.8384  0.8384  0.9542  0.9542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2523.51837228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23585887
  PAW double counting   =     12662.71483521   -12655.30158144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -334.42614213
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.88890558 eV

  energy without entropy =      -46.88890558  energy(sigma->0) =      -46.88890558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.4600: real time   44.5678
    SETDIJ:  cpu time    0.0688: real time    0.0689
     EDDAV:  cpu time   26.6413: real time   26.7061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6636: real time    5.6774
    MIXING:  cpu time    1.8030: real time    1.8074
    --------------------------------------------
      LOOP:  cpu time   78.6389: real time   78.8327

 eigenvalue-minimisations  :    43
 total energy-change (2. order) :-0.3431068E-02  (-0.2817431E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0939377 magnetization 

 Broyden mixing:
  rms(total) = 0.20379E-02    rms(broyden)= 0.20379E-02
  rms(prec ) = 0.25583E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8100
  5.3504  2.9684  2.3419  1.6819  1.6819  1.3767  0.9308  0.9308  0.9737  0.8366
  0.8366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.11995882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23764899
  PAW double counting   =     12662.05613510   -12654.64193342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.83072469
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89233665 eV

  energy without entropy =      -46.89233665  energy(sigma->0) =      -46.89233665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.4557: real time   44.5657
    SETDIJ:  cpu time    0.0585: real time    0.0586
     EDDAV:  cpu time   23.4743: real time   23.5314
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6622: real time    5.6760
    MIXING:  cpu time    1.8853: real time    1.8899
    --------------------------------------------
      LOOP:  cpu time   75.5382: real time   75.7266

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2564929E-02  (-0.3093067E-04)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938669 magnetization 

 Broyden mixing:
  rms(total) = 0.22770E-02    rms(broyden)= 0.22770E-02
  rms(prec ) = 0.23807E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7926
  6.0936  2.8397  2.4055  1.6182  1.6182  1.3786  0.9637  0.9637  1.0501  0.8456
  0.8456  0.8883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.63783035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.24026093
  PAW double counting   =     12663.03797729   -12655.62353797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.31826766
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89490158 eV

  energy without entropy =      -46.89490158  energy(sigma->0) =      -46.89490158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.4382: real time   44.5459
    SETDIJ:  cpu time    0.0729: real time    0.0731
     EDDAV:  cpu time   34.3153: real time   34.3987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6558: real time    5.6696
    MIXING:  cpu time    1.9673: real time    1.9721
    --------------------------------------------
      LOOP:  cpu time   86.4517: real time   86.6647

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3835206E-03  (-0.3343765E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938347 magnetization 

 Broyden mixing:
  rms(total) = 0.12778E-02    rms(broyden)= 0.12778E-02
  rms(prec ) = 0.14116E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8410
  6.6800  3.2956  2.1894  2.1894  1.4425  1.4425  1.1630  1.1630  0.8992  0.8992
  0.9377  0.8156  0.8156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.70556229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.24074945
  PAW double counting   =     12662.02637036   -12654.61194174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.25139706
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89528510 eV

  energy without entropy =      -46.89528510  energy(sigma->0) =      -46.89528510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.4060: real time   44.5138
    SETDIJ:  cpu time    0.0594: real time    0.0595
     EDDAV:  cpu time   26.2046: real time   26.2684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6534: real time    5.6671
    MIXING:  cpu time    2.0497: real time    2.0547
    --------------------------------------------
      LOOP:  cpu time   78.3753: real time   78.5687

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1068492E-02  (-0.5632673E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938714 magnetization 

 Broyden mixing:
  rms(total) = 0.85363E-03    rms(broyden)= 0.85363E-03
  rms(prec ) = 0.92007E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9162
  7.5617  3.4966  2.4476  2.4476  1.6427  1.6427  1.4074  0.9539  0.9539  0.8587
  0.8848  0.8848  0.8224  0.8224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.71956342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23733435
  PAW double counting   =     12658.20675830   -12650.79204363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.23533536
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89635359 eV

  energy without entropy =      -46.89635359  energy(sigma->0) =      -46.89635359


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.3682: real time   44.4770
    SETDIJ:  cpu time    0.0577: real time    0.0578
     EDDAV:  cpu time   30.7121: real time   30.7868
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6578: real time    5.6716
    MIXING:  cpu time    2.1488: real time    2.1541
    --------------------------------------------
      LOOP:  cpu time   82.9468: real time   83.1527

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5477081E-03  (-0.2426187E-05)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938680 magnetization 

 Broyden mixing:
  rms(total) = 0.76401E-03    rms(broyden)= 0.76401E-03
  rms(prec ) = 0.79136E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9078
  7.8921  3.8512  2.5044  2.5044  1.5653  1.5653  1.4426  1.0726  1.0726  0.9348
  0.8288  0.8590  0.8590  0.8323  0.8323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.74602005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23694016
  PAW double counting   =     12659.91358899   -12652.49895055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20895604
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89690130 eV

  energy without entropy =      -46.89690130  energy(sigma->0) =      -46.89690130


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.3501: real time   44.4578
    SETDIJ:  cpu time    0.0632: real time    0.0633
     EDDAV:  cpu time   29.8251: real time   29.9008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6606: real time    5.6744
    MIXING:  cpu time    2.2585: real time    2.2640
    --------------------------------------------
      LOOP:  cpu time   82.1598: real time   82.3658

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.2291782E-03  (-0.5721331E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938573 magnetization 

 Broyden mixing:
  rms(total) = 0.48009E-03    rms(broyden)= 0.48009E-03
  rms(prec ) = 0.49902E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9952
  8.2780  4.5906  2.8624  2.3259  2.1975  1.5581  1.5581  1.3978  1.0570  1.0570
  0.8518  0.8518  0.9134  0.8274  0.8274  0.7698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.74739582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23646552
  PAW double counting   =     12659.23017404   -12651.81560525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20726515
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89713047 eV

  energy without entropy =      -46.89713047  energy(sigma->0) =      -46.89713047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.3695: real time   44.4771
    SETDIJ:  cpu time    0.0558: real time    0.0560
     EDDAV:  cpu time   30.7665: real time   30.8413
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6617: real time    5.6755
    MIXING:  cpu time    2.3460: real time    2.3517
    --------------------------------------------
      LOOP:  cpu time   83.2018: real time   83.4068

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1970161E-03  (-0.5090768E-06)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938496 magnetization 

 Broyden mixing:
  rms(total) = 0.30138E-03    rms(broyden)= 0.30138E-03
  rms(prec ) = 0.31035E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9928
  8.4431  4.6754  3.0887  2.3734  2.3734  1.6401  1.6401  1.3023  1.1228  1.1228
  0.8906  0.8906  1.0027  0.8455  0.8455  0.8099  0.8099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.74778416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23614900
  PAW double counting   =     12659.95380407   -12652.53926675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20672583
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89732749 eV

  energy without entropy =      -46.89732749  energy(sigma->0) =      -46.89732749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.3372: real time   44.4475
    SETDIJ:  cpu time    0.0550: real time    0.0552
     EDDAV:  cpu time   29.8256: real time   29.8982
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6553: real time    5.6690
    MIXING:  cpu time    2.4625: real time    2.4685
    --------------------------------------------
      LOOP:  cpu time   82.3379: real time   82.5437

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.6819731E-04  (-0.3849642E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938486 magnetization 

 Broyden mixing:
  rms(total) = 0.14572E-03    rms(broyden)= 0.14572E-03
  rms(prec ) = 0.15359E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0339
  8.8118  5.5705  2.9432  2.6003  2.2812  1.6981  1.4632  1.4632  1.4238  1.4238
  0.8735  0.8735  0.9689  0.9689  0.8150  0.8150  0.8083  0.8083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75030085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23603610
  PAW double counting   =     12660.40352991   -12652.98897836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20417868
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89739569 eV

  energy without entropy =      -46.89739569  energy(sigma->0) =      -46.89739569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.3169: real time   44.4244
    SETDIJ:  cpu time    0.0482: real time    0.0483
     EDDAV:  cpu time   22.7285: real time   22.7838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6607: real time    5.6744
    MIXING:  cpu time    2.5745: real time    2.5807
    --------------------------------------------
      LOOP:  cpu time   75.3309: real time   75.5165

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.4047944E-04  (-0.3171133E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938497 magnetization 

 Broyden mixing:
  rms(total) = 0.12466E-03    rms(broyden)= 0.12466E-03
  rms(prec ) = 0.12868E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0428
  8.9078  5.7566  3.2558  2.2500  2.2500  2.2492  1.6167  1.6167  1.3215  1.2017
  1.2017  1.0856  1.0856  0.8880  0.8880  0.8030  0.8030  0.8161  0.8161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.74819197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23581388
  PAW double counting   =     12660.15368745   -12652.73912420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20611751
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89743617 eV

  energy without entropy =      -46.89743617  energy(sigma->0) =      -46.89743617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.2432: real time   44.3506
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   27.2416: real time   27.3078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6507: real time    5.6649
    MIXING:  cpu time    2.6899: real time    2.6964
    --------------------------------------------
      LOOP:  cpu time   79.8791: real time   80.0762

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2919833E-04  (-0.1266817E-07)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938512 magnetization 

 Broyden mixing:
  rms(total) = 0.72033E-04    rms(broyden)= 0.72033E-04
  rms(prec ) = 0.74340E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1017
  9.0669  6.2802  3.8619  2.6265  2.4391  2.1593  1.8995  1.4975  1.4975  1.4008
  1.4008  1.0247  1.0247  0.8797  0.8797  0.9030  0.8057  0.8057  0.7909  0.7909

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75076775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23582744
  PAW double counting   =     12660.21726538   -12652.80270120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20358542
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89746537 eV

  energy without entropy =      -46.89746537  energy(sigma->0) =      -46.89746537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.2426: real time   44.3538
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   19.1259: real time   19.1725
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6557: real time    5.6694
    MIXING:  cpu time    2.8091: real time    2.8160
    --------------------------------------------
      LOOP:  cpu time   71.8902: real time   72.0718

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1545264E-04  (-0.8319949E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938506 magnetization 

 Broyden mixing:
  rms(total) = 0.48388E-04    rms(broyden)= 0.48388E-04
  rms(prec ) = 0.49301E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1020
  9.2540  6.4382  4.3757  2.6418  2.6418  1.9619  1.6779  1.6779  1.5729  1.4565
  1.4565  1.0601  1.0601  0.8835  0.8835  0.9720  0.8040  0.8040  0.8732  0.8234
  0.8234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75297312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23585414
  PAW double counting   =     12660.14931815   -12652.73476046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20141572
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89748082 eV

  energy without entropy =      -46.89748082  energy(sigma->0) =      -46.89748082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.2751: real time   44.3843
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   26.3499: real time   26.4140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6546: real time    5.6683
    MIXING:  cpu time    2.9312: real time    2.9383
    --------------------------------------------
      LOOP:  cpu time   79.2659: real time   79.4636

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.3673733E-05  (-0.2013294E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938502 magnetization 

 Broyden mixing:
  rms(total) = 0.44968E-04    rms(broyden)= 0.44968E-04
  rms(prec ) = 0.45483E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1151
  9.3657  6.6289  4.5946  2.6526  2.5446  2.0975  2.0975  1.8411  1.5344  1.5344
  1.3138  1.3138  1.1007  1.1007  0.8789  0.8789  0.8099  0.8099  0.9596  0.8881
  0.7938  0.7938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75369966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23586520
  PAW double counting   =     12660.18404964   -12652.76949052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20070534
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89748449 eV

  energy without entropy =      -46.89748449  energy(sigma->0) =      -46.89748449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.3815: real time   44.4890
    SETDIJ:  cpu time    0.0514: real time    0.0515
     EDDAV:  cpu time   19.1211: real time   19.1675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6534: real time    5.6671
    MIXING:  cpu time    3.0641: real time    3.0716
    --------------------------------------------
      LOOP:  cpu time   72.2737: real time   72.4520

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.3899499E-05  (-0.1134772E-08)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938500 magnetization 

 Broyden mixing:
  rms(total) = 0.14604E-04    rms(broyden)= 0.14604E-04
  rms(prec ) = 0.15222E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1269
  9.4349  6.8805  4.8643  3.1738  2.4302  2.4302  1.8171  1.8171  1.6518  1.6518
  1.3862  1.3862  1.0874  1.0874  0.8808  0.8808  0.9612  0.9612  0.8056  0.8056
  0.9182  0.8036  0.8036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75403238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23586575
  PAW double counting   =     12660.12200416   -12652.70744349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20037862
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89748839 eV

  energy without entropy =      -46.89748839  energy(sigma->0) =      -46.89748839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.4346: real time   44.5466
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   19.1488: real time   19.1954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6566: real time    5.6703
    MIXING:  cpu time    3.1884: real time    3.1962
    --------------------------------------------
      LOOP:  cpu time   72.4824: real time   72.6654

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1906445E-05  (-0.9400640E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938504 magnetization 

 Broyden mixing:
  rms(total) = 0.13402E-04    rms(broyden)= 0.13402E-04
  rms(prec ) = 0.13659E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1220
  9.5105  6.9266  5.0351  3.2071  2.5123  2.5123  2.0622  1.6932  1.6932  1.5769
  1.5769  1.3703  1.2097  1.2097  1.0230  1.0230  0.8791  0.8791  0.9576  0.8072
  0.8072  0.8471  0.8042  0.8042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75396995
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23585612
  PAW double counting   =     12660.09278793   -12652.67822512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20043546
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89749030 eV

  energy without entropy =      -46.89749030  energy(sigma->0) =      -46.89749030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.4347: real time   44.5425
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time   27.2784: real time   27.3448
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6621: real time    5.6759
    MIXING:  cpu time    3.3368: real time    3.3449
    --------------------------------------------
      LOOP:  cpu time   80.7647: real time   80.9638

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9388568E-06  (-0.6439933E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938503 magnetization 

 Broyden mixing:
  rms(total) = 0.66705E-05    rms(broyden)= 0.66705E-05
  rms(prec ) = 0.68999E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1681
  9.5861  7.2726  5.4414  3.8430  2.8114  2.3475  2.1296  2.1296  1.6152  1.6152
  1.7503  1.3854  1.3854  1.0991  1.0991  0.8798  0.8798  0.9479  0.9479  0.9547
  0.8071  0.8071  0.8654  0.8007  0.8007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75401109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23585551
  PAW double counting   =     12660.08461716   -12652.67005537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20039363
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89749124 eV

  energy without entropy =      -46.89749124  energy(sigma->0) =      -46.89749124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.4148: real time   44.5225
    SETDIJ:  cpu time    0.0485: real time    0.0487
     EDDAV:  cpu time   19.1659: real time   19.2126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6493: real time    5.6631
    MIXING:  cpu time    3.4769: real time    3.4854
    --------------------------------------------
      LOOP:  cpu time   72.7577: real time   72.9370

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.6378032E-06  (-0.5978613E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938505 magnetization 

 Broyden mixing:
  rms(total) = 0.65971E-05    rms(broyden)= 0.65971E-05
  rms(prec ) = 0.66655E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1572
  9.5971  7.4348  5.6204  4.0957  2.8496  2.3862  2.3862  1.8446  1.8446  1.5383
  1.5383  1.3324  1.3324  1.2091  1.2091  1.1511  0.8789  0.8789  0.9820  0.9820
  0.8058  0.8058  0.8829  0.8829  0.8094  0.8094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75389908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23584839
  PAW double counting   =     12660.07652404   -12652.66196147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20049994
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89749187 eV

  energy without entropy =      -46.89749187  energy(sigma->0) =      -46.89749187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.4021: real time   44.5098
    SETDIJ:  cpu time    0.0534: real time    0.0535
     EDDAV:  cpu time   20.0825: real time   20.1313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6494: real time    5.6631
    MIXING:  cpu time    3.6212: real time    3.6300
    --------------------------------------------
      LOOP:  cpu time   73.8107: real time   73.9929

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2189026E-06  (-0.4765077E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938504 magnetization 

 Broyden mixing:
  rms(total) = 0.53723E-05    rms(broyden)= 0.53723E-05
  rms(prec ) = 0.54108E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1647
  9.6131  7.6145  5.7993  4.2898  2.9460  2.4418  2.4418  1.8978  1.8978  1.7876
  1.5821  1.5821  1.3329  1.3329  1.1737  1.1737  0.8790  0.8790  0.9833  0.9833
  0.9900  0.8061  0.8061  0.8844  0.8017  0.8017  0.7244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75391199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23584894
  PAW double counting   =     12660.08052873   -12652.66596630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20048766
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89749209 eV

  energy without entropy =      -46.89749209  energy(sigma->0) =      -46.89749209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.3011: real time   44.4085
    SETDIJ:  cpu time    0.0492: real time    0.0493
     EDDAV:  cpu time   19.1829: real time   19.2296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.6592: real time    5.6730
    MIXING:  cpu time    3.7749: real time    3.7840
    --------------------------------------------
      LOOP:  cpu time   72.9695: real time   73.1496

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1663193E-06  (-0.4319887E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938504 magnetization 

 Broyden mixing:
  rms(total) = 0.31967E-05    rms(broyden)= 0.31967E-05
  rms(prec ) = 0.32243E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1361
  9.6153  7.7241  5.8783  4.3584  2.7611  2.7611  2.1585  2.1151  2.1151  1.7734
  1.6083  1.6083  1.3742  1.3742  1.1011  1.1011  0.8797  0.8797  1.0318  0.9541
  0.9541  0.9246  0.8029  0.8029  0.8074  0.8074  0.7690  0.7690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75393427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23584945
  PAW double counting   =     12660.08726008   -12652.67269769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20046601
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89749226 eV

  energy without entropy =      -46.89749226  energy(sigma->0) =      -46.89749226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   44.3415: real time   44.4490
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time   27.3295: real time   27.3991
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.7253: real time   71.9046

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5697621E-07  (-0.4013447E-09)
 number of electron      24.0000000 magnetization 
 augmentation part        0.0938504 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.03818037
  Ewald energy   TEWEN  =      1514.34944806
  -Hartree energ DENC   =     -2524.75395592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        80.23585029
  PAW double counting   =     12660.08912999   -12652.67456790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.20044496
  atomic energy  EATOM  =      1209.01886776
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.89749232 eV

  energy without entropy =      -46.89749232  energy(sigma->0) =      -46.89749232


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.5955  0.4325
  (the norm of the test charge is              1.0000)
       1 -89.3550       2 -86.2862       3-119.1174       4-121.1669       5 -48.4788
       6 -45.2412       7 -45.4579       8 -45.4563
 
 
 
 E-fermi :  -6.2991     XC(G=0):  -0.0376     alpha+bet : -0.0113


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0182      2.00000
      2     -25.3178      2.00000
      3     -18.9402      2.00000
      4     -15.5090      2.00000
      5     -11.9977      2.00000
      6     -11.7583      2.00000
      7     -11.7067      2.00000
      8     -10.1233      2.00000
      9      -9.6595      2.00000
     10      -9.4274      2.00000
     11      -7.7935      2.00000
     12      -6.3486      2.00000
     13      -1.0829      0.00000
     14      -0.8069      0.00000
     15      -0.1789      0.00000
     16       0.0066      0.00000
     17       0.1062      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.834  21.600   0.011   0.003  -0.011   0.019   0.005  -0.019
 21.600  36.352   0.018   0.004  -0.018   0.032   0.008  -0.032
  0.011   0.018  -3.230   0.001   0.001  -5.793   0.002   0.002
  0.003   0.004   0.001  -3.235   0.000   0.002  -5.802   0.001
 -0.011  -0.018   0.001   0.000  -3.226   0.002   0.001  -5.786
  0.019   0.032  -5.793   0.002   0.002 -10.370   0.004   0.003
  0.005   0.008   0.002  -5.802   0.001   0.004 -10.385   0.001
 -0.019  -0.032   0.002   0.001  -5.786   0.003   0.001 -10.356
 total augmentation occupancy for first ion, spin component:           1
  8.458  -3.194  -0.650  -0.169  -1.852   0.283   0.074   0.875
 -3.194   1.323   0.254   0.068   0.969  -0.121  -0.032  -0.434
 -0.650   0.254   9.017   1.463   1.034  -3.409  -0.629  -0.437
 -0.169   0.068   1.463   3.351   0.275  -0.629  -0.973  -0.116
 -1.852   0.969   1.034   0.275   7.078  -0.436  -0.115  -2.415
  0.283  -0.121  -3.409  -0.629  -0.436   1.325   0.267   0.191
  0.074  -0.032  -0.629  -0.973  -0.115   0.267   0.292   0.050
  0.875  -0.434  -0.437  -0.116  -2.415   0.191   0.050   0.858


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.6589: real time    5.6727
    FORLOC:  cpu time    4.9807: real time    4.9928
    FORNL :  cpu time    2.0653: real time    2.0703
    STRESS:  cpu time   11.2088: real time   11.2360
    FORCOR:  cpu time   45.9489: real time   46.0626
    FORHAR:  cpu time   14.9831: real time   15.0194
    MIXING:  cpu time    3.9089: real time    3.9184
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.03818     0.03818     0.03818
  Ewald     748.69947   731.95119    33.69874     7.65670   179.03573     6.56149
  Hartree   999.02144   973.22521   552.50730    -3.89032   107.66116     1.97338
  E(xc)    -105.99104  -105.90079  -107.27725     0.09459     0.35420     0.03157
  Local   -2143.54443 -2096.10027 -1004.61158     1.03085  -279.60508    -7.21720
  n-local   -35.72276   -35.66570   -36.57863    -0.08181     0.23382    -0.01289
  augment     1.38782     1.37053     1.48305    -0.05595    -0.02932    -0.01506
  Kinetic   536.22427   532.44677   561.25048    -5.17685    -7.43470    -1.42636
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.11296     1.36512     0.51030    -0.42281     0.21580    -0.10506
  in kB       0.00422     0.05101     0.01907    -0.01580     0.00806    -0.00393
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
   -.735E+02 -.557E+01 -.184E+01   0.789E+02 -.211E+01 0.208E-01   -.545E+01 0.572E+01 0.135E+01   0.354E-05 -.524E-05 -.123E-05
   -.164E+03 0.141E+02 0.239E+01   0.166E+03 -.153E+02 -.266E+01   -.229E+01 0.135E+01 0.306E+00   0.100E-05 -.196E-05 -.447E-06
   0.193E+03 0.285E+03 0.700E+02   -.221E+03 -.328E+03 -.806E+02   0.279E+02 0.435E+02 0.107E+02   -.141E-05 -.484E-05 -.135E-05
   0.778E+02 -.286E+03 -.687E+02   -.533E+02 0.327E+03 0.787E+02   -.257E+02 -.393E+02 -.967E+01   -.753E-06 -.194E-05 -.250E-06
   0.106E+03 -.248E+02 -.532E+01   -.113E+03 0.246E+02 0.523E+01   0.776E+01 0.455E-01 0.613E-01   -.130E-05 -.450E-06 -.938E-07
   -.440E+02 0.601E+02 0.141E+02   0.459E+02 -.658E+02 -.155E+02   -.182E+01 0.542E+01 0.129E+01   -.622E-06 0.151E-05 0.346E-06
   -.462E+02 -.393E+02 0.455E+02   0.484E+02 0.433E+02 -.495E+02   -.204E+01 -.370E+01 0.381E+01   -.765E-06 -.188E-05 0.112E-05
   -.456E+02 -.144E+02 -.589E+02   0.478E+02 0.160E+02 0.643E+02   -.198E+01 -.157E+01 -.509E+01   -.742E-06 -.115E-05 -.185E-05
 -----------------------------------------------------------------------------------------------
   0.354E+01 -.115E+02 -.275E+01   0.000E+00 -.107E-13 0.284E-13   -.354E+01 0.115E+02 0.275E+01   -.105E-05 -.159E-04 -.375E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.79956      1.10846      0.27126         0.028361     -1.958842     -0.473849
      4.29628      1.06256      0.26930        -0.133239      0.167146      0.041763
      2.09595      0.13515      0.03147         0.033213      0.539014      0.130672
      2.32714      2.31090      0.55904        -1.142966      1.345885      0.318025
      1.33335      2.27800      0.54464         0.739687     -0.151448     -0.031701
      4.63386      0.06124      0.03177         0.070614     -0.272812     -0.064926
      4.67778      1.77291     34.53983         0.203763      0.227560     -0.217677
      4.66779      1.36526      1.24535         0.200567      0.103495      0.297694
 -----------------------------------------------------------------------------------
    total drift:                               -0.000004     -0.000046     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -46.89749232 eV

  energy  without entropy=      -46.89749232  energy(sigma->0) =      -46.89749232
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.5905: real time   44.6987


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3301.2009: real time 3309.8326
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9731702. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116099. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          1. kBytes
   wavefun   :      98685. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4309.711
                            User time (sec):     3900.845
                          System time (sec):      408.866
                         Elapsed time (sec):     4320.950
  
                   Maximum memory used (kb):    15065988.
                   Average memory used (kb):           0.
  
                          Minor page faults:     26035882
                          Major page faults:            6
                 Voluntary context switches:          824
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4320.951798                                1   1
    2      w1_copy                               9.407213                           6197   2
    3      fftwav_mpi                          423.610950                           2437   2
    4      fftext_mpi                            1.920990                             17   2
    5      overl                                 0.001892                           3543   2
    6      orth1                                11.462861                           1142   2
    7      lincom                                0.669729                             35   2
    8      eccp                                 15.928220                            578   2
    9      hamiltmu                            432.251631                            380   2
   10        vhamil                               90.813497                         2060   3
   11        overl1                                0.001894                         2060   3
   12        kinhamil                            234.114595                         2060   3
   13          fftext_mpi                          231.242309                       2060   4
   14      pdssyex_zheevx                        0.037912                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3425.660402           1
 fftwav_mpi                            423.610950        2437
 fftext_mpi                            233.163299        2077
 hamiltmu                              107.321645         380
 vhamil                                 90.813497        2060
 eccp                                   15.928220         578
 orth1                                  11.462861        1142
 w1_copy                                 9.407213        6197
 kinhamil                                2.872286        2060
 lincom                                  0.669729          35
 pdssyex_zheevx                          0.037912          34
 overl1                                  0.001894        2060
 overl                                   0.001892        3543
 ---------------------------------------------------------------
  summed up times    4320.95179820061     
 
Profiling took   0.013006  0.006787  0.003336  0.003326 seconds
Profiling took   0.010932 seconds
