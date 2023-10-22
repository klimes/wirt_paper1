 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.10  08:41:59
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   4 cores,    2 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE O_h_GW 22May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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
   1  0.964  0.963  0.000-   4 1.09   5 1.09   6 1.09   2 1.41
   2  0.978  0.001  1.000-   3 0.96   1 1.41
   3  0.005  0.000  1.000-   2 0.96
   4  0.933  0.964  0.000-   1 1.09
   5  0.974  0.947  0.975-   1 1.09
   6  0.974  0.947  0.025-   1 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
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
   EBREAK =  0.21E-08  absolut break condition
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
   0.96434312  0.96313476  0.00003096
   0.97752680  0.00129053  0.99979460
   0.00507734  0.00036274  0.99980470
   0.93330636  0.96403151  0.00000632
   0.97354384  0.94714948  0.97484442
   0.97351349  0.94747249  0.02543076
 
 position of ions in cartesian coordinates  (Angst):
  33.75200906 33.70971646  0.00108362
  34.21343798  0.04516844 34.99281088
   0.17770677  0.01269590 34.99316461
  32.66572256 33.74110290  0.00022120
  34.07403425 33.15023190 34.11955462
  34.07297217 33.16153712  0.89007652
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :   1088489  1088467

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


 total amount of memory used by VASP on root node 15963803. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     679206. kBytes
   fftplans  :    5204336. kBytes
   grid      :    9945743. kBytes
   one-center:         23. kBytes
   wavefun   :     104495. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2287 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0036: real time    0.0037


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   63.7896: real time   63.9669
    SETDIJ:  cpu time    0.1310: real time    0.1314
     EDDAV:  cpu time   36.8729: real time   36.9746
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  100.7978: real time  101.0785

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1027479E+03  (-0.2760106E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38382478
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000537
  eigenvalues    EBANDS =      -109.26560700
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       102.74787140 eV

  energy without entropy =      102.74787677  energy(sigma->0) =      102.74787409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.1565: real time   39.2642
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.1617: real time   39.2718

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.6861991E+02  (-0.6838054E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38382478
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.88552578
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        34.12795798 eV

  energy without entropy =       34.12795798  energy(sigma->0) =       34.12795798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   36.2299: real time   36.3354
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.2347: real time   36.3423

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4278676E+02  (-0.4270984E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38382478
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.67228423
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.65880047 eV

  energy without entropy =       -8.65880047  energy(sigma->0) =       -8.65880047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   36.2383: real time   36.3383
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.2440: real time   36.3460

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1981251E+02  (-0.1960644E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38382478
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.48479189
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.47130812 eV

  energy without entropy =      -28.47130812  energy(sigma->0) =      -28.47130812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   36.2265: real time   36.3262
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.4920: real time    7.5127
    MIXING:  cpu time    1.7125: real time    1.7170
    --------------------------------------------
      LOOP:  cpu time   45.4387: real time   45.5662

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5187390E+01  (-0.5182766E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1790359 magnetization 

 Broyden mixing:
  rms(total) = 0.97742E+00    rms(broyden)= 0.97742E+00
  rms(prec ) = 0.10083E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1039.46780881
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        42.38382478
  PAW double counting   =       464.82387728     -460.60093113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.67218204
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.65869828 eV

  energy without entropy =      -33.65869828  energy(sigma->0) =      -33.65869828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   65.7347: real time   65.9219
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time   42.5058: real time   42.6229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3096: real time    7.3296
    MIXING:  cpu time    1.7771: real time    1.7820
    --------------------------------------------
      LOOP:  cpu time  117.4685: real time  117.8060

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2689319E+01  (-0.6670671E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1398538 magnetization 

 Broyden mixing:
  rms(total) = 0.46375E+00    rms(broyden)= 0.46375E+00
  rms(prec ) = 0.47633E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3433
  1.3433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1072.10922234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        44.09589757
  PAW double counting   =       558.35008066     -554.40651160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.77414529
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.96937936 eV

  energy without entropy =      -30.96937936  energy(sigma->0) =      -30.96937936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   66.1167: real time   66.2981
    SETDIJ:  cpu time    0.1371: real time    0.1378
     EDDAV:  cpu time   42.5264: real time   42.6458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2971: real time    7.3170
    MIXING:  cpu time    1.8366: real time    1.8417
    --------------------------------------------
      LOOP:  cpu time  117.9183: real time  118.2470

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.5510723E+00  (-0.1152318E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1327980 magnetization 

 Broyden mixing:
  rms(total) = 0.22250E+00    rms(broyden)= 0.22250E+00
  rms(prec ) = 0.22778E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7248
  1.3481  2.1014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1088.88995785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.10968688
  PAW double counting   =       590.47656873     -586.57699906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.41212738
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.41830703 eV

  energy without entropy =      -30.41830703  energy(sigma->0) =      -30.41830703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   66.1040: real time   66.2857
    SETDIJ:  cpu time    0.1468: real time    0.1471
     EDDAV:  cpu time   42.5309: real time   42.6480
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.2838: real time    7.3040
    MIXING:  cpu time    1.8990: real time    1.9042
    --------------------------------------------
      LOOP:  cpu time  117.9690: real time  118.2959

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1451484E+00  (-0.1950872E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1381191 magnetization 

 Broyden mixing:
  rms(total) = 0.37041E-01    rms(broyden)= 0.37041E-01
  rms(prec ) = 0.41629E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5856
  2.2703  1.2432  1.2432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1096.33621953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.65625144
  PAW double counting   =       588.36382809     -584.42752016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.40402014
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27315865 eV

  energy without entropy =      -30.27315865  energy(sigma->0) =      -30.27315865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   66.2089: real time   66.3951
    SETDIJ:  cpu time    0.1355: real time    0.1358
     EDDAV:  cpu time   36.8096: real time   36.9110
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.2991: real time    7.3199
    MIXING:  cpu time    1.9621: real time    1.9675
    --------------------------------------------
      LOOP:  cpu time  112.4197: real time  112.7359

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1116890E-01  (-0.4203782E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1361368 magnetization 

 Broyden mixing:
  rms(total) = 0.24121E-01    rms(broyden)= 0.24121E-01
  rms(prec ) = 0.27172E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6233
  1.0886  1.0886  2.1579  2.1579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1099.60314203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.80480978
  PAW double counting   =       592.58712986     -588.66491111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.26039790
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26198975 eV

  energy without entropy =      -30.26198975  energy(sigma->0) =      -30.26198975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   66.1398: real time   66.3213
    SETDIJ:  cpu time    0.1360: real time    0.1364
     EDDAV:  cpu time   31.2328: real time   31.3187
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3093: real time    7.3293
    MIXING:  cpu time    2.0463: real time    2.0522
    --------------------------------------------
      LOOP:  cpu time  106.8686: real time  107.1640

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1082417E-02  (-0.5507912E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1366913 magnetization 

 Broyden mixing:
  rms(total) = 0.11453E-01    rms(broyden)= 0.11453E-01
  rms(prec ) = 0.14347E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6228
  2.2581  2.2581  1.3574  1.3574  0.8832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1100.87822209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.83038855
  PAW double counting   =       592.01736883     -588.09082025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -184.01414402
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26090733 eV

  energy without entropy =      -30.26090733  energy(sigma->0) =      -30.26090733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   66.3184: real time   66.5046
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   31.0096: real time   31.0950
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3183: real time    7.3386
    MIXING:  cpu time    2.1153: real time    2.1211
    --------------------------------------------
      LOOP:  cpu time  106.9097: real time  107.2099

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1534872E-02  (-0.1841300E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1370509 magnetization 

 Broyden mixing:
  rms(total) = 0.65232E-02    rms(broyden)= 0.65232E-02
  rms(prec ) = 0.90795E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6760
  3.0709  2.4108  1.3916  1.1303  1.1303  0.9223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1101.81670134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.85007465
  PAW double counting   =       593.27139538     -589.34355659
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.09817596
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26244220 eV

  energy without entropy =      -30.26244220  energy(sigma->0) =      -30.26244220


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   66.3694: real time   66.5510
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   28.2347: real time   28.3125
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.2881: real time    7.3081
    MIXING:  cpu time    2.2038: real time    2.2098
    --------------------------------------------
      LOOP:  cpu time  104.2362: real time  104.5241

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2316595E-02  (-0.2195422E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1368416 magnetization 

 Broyden mixing:
  rms(total) = 0.39977E-02    rms(broyden)= 0.39977E-02
  rms(prec ) = 0.56343E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7121
  3.4124  2.4290  1.6203  1.3028  1.3028  0.9589  0.9589

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1103.05698381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87866811
  PAW double counting   =       594.94307531     -591.01772973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.88631032
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26475880 eV

  energy without entropy =      -30.26475880  energy(sigma->0) =      -30.26475880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   66.4966: real time   66.6855
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   31.0611: real time   31.1466
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.2850: real time    7.3053
    MIXING:  cpu time    2.2904: real time    2.2966
    --------------------------------------------
      LOOP:  cpu time  107.2736: real time  107.5768

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4397554E-02  (-0.1360722E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1365671 magnetization 

 Broyden mixing:
  rms(total) = 0.44970E-02    rms(broyden)= 0.44970E-02
  rms(prec ) = 0.51631E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8882
  4.5978  2.8356  2.2160  1.4985  0.9962  0.9962  0.9826  0.9826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1103.76718085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88823184
  PAW double counting   =       595.31605661     -591.39139648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.18938911
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.26915635 eV

  energy without entropy =      -30.26915635  energy(sigma->0) =      -30.26915635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   66.5150: real time   66.7038
    SETDIJ:  cpu time    0.1374: real time    0.1378
     EDDAV:  cpu time   36.7750: real time   36.8781
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3133: real time    7.3331
    MIXING:  cpu time    2.3730: real time    2.3794
    --------------------------------------------
      LOOP:  cpu time  113.1182: real time  113.4383

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3147847E-02  (-0.5577793E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1368863 magnetization 

 Broyden mixing:
  rms(total) = 0.20441E-02    rms(broyden)= 0.20441E-02
  rms(prec ) = 0.24924E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8801
  5.2406  2.8114  2.3206  1.3974  1.0573  1.0573  0.9758  1.0305  1.0305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.03182849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88388220
  PAW double counting   =       595.21080598     -591.28442755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.92525799
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27230420 eV

  energy without entropy =      -30.27230420  energy(sigma->0) =      -30.27230420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   66.5155: real time   66.7023
    SETDIJ:  cpu time    0.1360: real time    0.1363
     EDDAV:  cpu time   36.7910: real time   36.8937
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3161: real time    7.3361
    MIXING:  cpu time    2.4950: real time    2.5020
    --------------------------------------------
      LOOP:  cpu time  113.2586: real time  113.5772

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1592067E-02  (-0.1822428E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371207 magnetization 

 Broyden mixing:
  rms(total) = 0.11091E-02    rms(broyden)= 0.11091E-02
  rms(prec ) = 0.15188E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0275
  6.0000  3.1652  2.3419  2.3419  1.4194  1.0016  1.0016  1.0538  1.0538  0.8954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.12459408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.88255283
  PAW double counting   =       595.55304146     -591.62681837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.83259975
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27389627 eV

  energy without entropy =      -30.27389627  energy(sigma->0) =      -30.27389627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   73.4147: real time   73.6178
    SETDIJ:  cpu time    0.9456: real time    0.9482
     EDDAV:  cpu time   36.5627: real time   36.6628
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3816: real time    7.4017
    MIXING:  cpu time    3.1119: real time    3.1207
    --------------------------------------------
      LOOP:  cpu time  121.4209: real time  121.7578

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2401780E-02  (-0.2322423E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371206 magnetization 

 Broyden mixing:
  rms(total) = 0.84286E-03    rms(broyden)= 0.84286E-03
  rms(prec ) = 0.98253E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1074
  6.8645  4.0171  2.5300  2.2385  1.4934  1.0286  1.0286  1.0545  1.0545  0.9924
  0.8795

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.17673610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87774797
  PAW double counting   =       596.52296102     -592.59757056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.77722202
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27629805 eV

  energy without entropy =      -30.27629805  energy(sigma->0) =      -30.27629805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   75.6512: real time   75.8616
    SETDIJ:  cpu time    0.9398: real time    0.9424
     EDDAV:  cpu time   50.0107: real time   50.1490
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3866: real time    7.4067
    MIXING:  cpu time    3.2257: real time    3.2344
    --------------------------------------------
      LOOP:  cpu time  137.2184: real time  137.6010

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6652275E-03  (-0.5048032E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371210 magnetization 

 Broyden mixing:
  rms(total) = 0.42634E-03    rms(broyden)= 0.42633E-03
  rms(prec ) = 0.52610E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1212
  7.3469  4.1434  2.4599  2.4599  1.7260  1.0583  1.0583  1.2313  1.1716  0.9699
  0.9699  0.8587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.20669695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87730076
  PAW double counting   =       596.63864838     -592.71328502
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.74745208
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27696328 eV

  energy without entropy =      -30.27696328  energy(sigma->0) =      -30.27696328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   75.6978: real time   75.9053
    SETDIJ:  cpu time    0.9400: real time    0.9426
     EDDAV:  cpu time   36.4620: real time   36.5625
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3784: real time    7.3986
    MIXING:  cpu time    3.3523: real time    3.3615
    --------------------------------------------
      LOOP:  cpu time  123.8351: real time  124.1771

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4490698E-03  (-0.9164987E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371228 magnetization 

 Broyden mixing:
  rms(total) = 0.24083E-03    rms(broyden)= 0.24083E-03
  rms(prec ) = 0.30051E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2464
  8.2536  4.7873  3.0887  2.4005  2.1348  1.5379  1.0366  1.0366  1.0774  1.0774
  0.9619  0.9619  0.8493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.21553322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87629463
  PAW double counting   =       596.59362033     -592.66810045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.73821528
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27741234 eV

  energy without entropy =      -30.27741234  energy(sigma->0) =      -30.27741234


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   75.7088: real time   75.9160
    SETDIJ:  cpu time    0.9436: real time    0.9462
     EDDAV:  cpu time   43.3108: real time   43.4294
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3680: real time    7.3882
    MIXING:  cpu time    3.4783: real time    3.4880
    --------------------------------------------
      LOOP:  cpu time  130.8140: real time  131.2404

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2524793E-03  (-0.1163367E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371002 magnetization 

 Broyden mixing:
  rms(total) = 0.21876E-03    rms(broyden)= 0.21876E-03
  rms(prec ) = 0.24058E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2715
  8.4331  5.1870  3.2050  2.5828  2.2599  1.5702  1.5702  1.0301  1.0301  1.0788
  1.0788  0.9758  0.9412  0.8584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.22793228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87635151
  PAW double counting   =       596.55788094     -592.63234611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72614052
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27766482 eV

  energy without entropy =      -30.27766482  energy(sigma->0) =      -30.27766482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   75.5933: real time   75.8043
    SETDIJ:  cpu time    0.9389: real time    0.9415
     EDDAV:  cpu time   36.6205: real time   36.7209
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3892: real time    7.4097
    MIXING:  cpu time    3.6270: real time    3.6368
    --------------------------------------------
      LOOP:  cpu time  124.1734: real time  124.5198

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1108024E-03  (-0.1530832E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371132 magnetization 

 Broyden mixing:
  rms(total) = 0.76082E-04    rms(broyden)= 0.76082E-04
  rms(prec ) = 0.91291E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3149
  8.8124  5.6255  3.6842  2.8297  2.3106  2.0348  1.4534  1.0283  1.0283  1.1786
  1.0396  1.0396  0.9420  0.8583  0.8583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.22841209
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87610200
  PAW double counting   =       596.55282022     -592.62728185
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72552555
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27777563 eV

  energy without entropy =      -30.27777563  energy(sigma->0) =      -30.27777563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   75.6157: real time   75.8231
    SETDIJ:  cpu time    0.9269: real time    0.9295
     EDDAV:  cpu time   36.5044: real time   36.6060
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3806: real time    7.4007
    MIXING:  cpu time    3.7652: real time    3.7756
    --------------------------------------------
      LOOP:  cpu time  124.1973: real time  124.5412

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4879435E-04  (-0.3749500E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371151 magnetization 

 Broyden mixing:
  rms(total) = 0.44588E-04    rms(broyden)= 0.44588E-04
  rms(prec ) = 0.53270E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3104
  9.0245  5.8587  3.9326  2.7494  2.3643  2.1046  1.6906  1.3573  1.0280  1.0280
  1.1512  1.0127  1.0127  0.8710  0.8906  0.8906

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23006218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87603555
  PAW double counting   =       596.55284854     -592.62732138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72384659
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27782442 eV

  energy without entropy =      -30.27782442  energy(sigma->0) =      -30.27782442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   75.5269: real time   75.7335
    SETDIJ:  cpu time    0.9300: real time    0.9326
     EDDAV:  cpu time   43.2881: real time   43.4095
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3726: real time    7.3927
    MIXING:  cpu time    3.9169: real time    3.9277
    --------------------------------------------
      LOOP:  cpu time  131.0390: real time  131.4029

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2249861E-04  (-0.9133325E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371201 magnetization 

 Broyden mixing:
  rms(total) = 0.41666E-04    rms(broyden)= 0.41666E-04
  rms(prec ) = 0.45936E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3510
  9.2008  6.2399  4.3004  3.0421  2.5670  2.0757  2.0757  1.3463  1.3463  1.0269
  1.0269  1.0518  1.0518  0.9938  0.8992  0.8613  0.8613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23112479
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87602859
  PAW double counting   =       596.56345772     -592.63792803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72280205
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27784692 eV

  energy without entropy =      -30.27784692  energy(sigma->0) =      -30.27784692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   75.5120: real time   75.7210
    SETDIJ:  cpu time    0.9296: real time    0.9322
     EDDAV:  cpu time   29.8357: real time   29.9178
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3729: real time    7.3927
    MIXING:  cpu time    4.0724: real time    4.0835
    --------------------------------------------
      LOOP:  cpu time  117.7270: real time  118.0541

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1512234E-04  (-0.6889152E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371183 magnetization 

 Broyden mixing:
  rms(total) = 0.13047E-04    rms(broyden)= 0.13047E-04
  rms(prec ) = 0.16170E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3689
  9.3830  6.4891  4.6687  3.2607  2.5507  2.3536  1.8291  1.8291  1.4329  1.0277
  1.0277  1.1542  1.0099  1.0099  0.9327  0.9327  0.8742  0.8742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23261953
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87606648
  PAW double counting   =       596.58059063     -592.65507928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72134198
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27786204 eV

  energy without entropy =      -30.27786204  energy(sigma->0) =      -30.27786204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   75.4972: real time   75.7051
    SETDIJ:  cpu time    0.9271: real time    0.9297
     EDDAV:  cpu time   36.4839: real time   36.5841
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3789: real time    7.3993
    MIXING:  cpu time    4.2249: real time    4.2364
    --------------------------------------------
      LOOP:  cpu time  124.5166: real time  124.8719

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6139099E-05  (-0.2009747E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371188 magnetization 

 Broyden mixing:
  rms(total) = 0.78400E-05    rms(broyden)= 0.78399E-05
  rms(prec ) = 0.97286E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4019
  9.4974  6.8226  5.0243  3.6092  2.8075  2.2696  2.2696  1.7651  1.4089  1.4089
  1.0270  1.0270  1.0214  1.0214  1.0623  0.9783  0.8835  0.8657  0.8657

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23243162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87603331
  PAW double counting   =       596.58723341     -592.66172710
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72149782
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27786818 eV

  energy without entropy =      -30.27786818  energy(sigma->0) =      -30.27786818


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   75.5519: real time   75.7615
    SETDIJ:  cpu time    0.9308: real time    0.9333
     EDDAV:  cpu time   29.8261: real time   29.9078
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3928: real time    7.4130
    MIXING:  cpu time    4.4012: real time    4.4131
    --------------------------------------------
      LOOP:  cpu time  118.1073: real time  118.4353

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3718427E-05  (-0.1669825E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371185 magnetization 

 Broyden mixing:
  rms(total) = 0.11310E-04    rms(broyden)= 0.11310E-04
  rms(prec ) = 0.11938E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4091
  9.5944  6.9913  5.2377  3.8739  3.0042  2.5143  2.1487  1.8790  1.7167  1.4708
  1.0275  1.0275  1.0863  1.0863  1.0012  1.0012  0.8677  0.8677  0.8932  0.8932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23272655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87604070
  PAW double counting   =       596.58853806     -592.66303475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72121100
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27787190 eV

  energy without entropy =      -30.27787190  energy(sigma->0) =      -30.27787190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   75.6216: real time   75.8289
    SETDIJ:  cpu time    0.9245: real time    0.9270
     EDDAV:  cpu time   43.3063: real time   43.4258
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3809: real time    7.4011
    MIXING:  cpu time    4.5727: real time    4.5854
    --------------------------------------------
      LOOP:  cpu time  131.8105: real time  132.1750

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1550550E-05  (-0.1271957E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371196 magnetization 

 Broyden mixing:
  rms(total) = 0.45707E-05    rms(broyden)= 0.45707E-05
  rms(prec ) = 0.49366E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4252
  9.6220  7.3166  5.4574  4.1977  2.8845  2.8845  2.3136  1.9837  1.9837  1.3885
  1.0274  1.0274  1.2375  1.0588  1.0588  1.0148  1.0148  0.8761  0.8761  0.8522
  0.8522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23244955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87602099
  PAW double counting   =       596.58789540     -592.66239000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72147193
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27787345 eV

  energy without entropy =      -30.27787345  energy(sigma->0) =      -30.27787345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   75.5808: real time   75.7877
    SETDIJ:  cpu time    0.9312: real time    0.9337
     EDDAV:  cpu time   36.6241: real time   36.7263
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3762: real time    7.3963
    MIXING:  cpu time    4.7580: real time    4.7711
    --------------------------------------------
      LOOP:  cpu time  125.2747: real time  125.6219

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6347934E-06  (-0.5516085E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371196 magnetization 

 Broyden mixing:
  rms(total) = 0.42122E-05    rms(broyden)= 0.42122E-05
  rms(prec ) = 0.44046E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4183
  9.6399  7.4944  5.6236  4.3945  3.1227  2.6814  2.2813  2.2813  1.8917  1.5600
  1.5600  1.0278  1.0278  1.0946  1.0946  0.9883  0.9883  0.9160  0.9160  0.9279
  0.8452  0.8452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23248160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87602277
  PAW double counting   =       596.58740688     -592.66190069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72144308
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27787408 eV

  energy without entropy =      -30.27787408  energy(sigma->0) =      -30.27787408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   75.5579: real time   75.7650
    SETDIJ:  cpu time    0.9318: real time    0.9344
     EDDAV:  cpu time   43.3098: real time   43.4288
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3797: real time    7.4002
    MIXING:  cpu time    4.9449: real time    4.9585
    --------------------------------------------
      LOOP:  cpu time  132.1292: real time  132.4945

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2862719E-06  (-0.4438228E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371197 magnetization 

 Broyden mixing:
  rms(total) = 0.13911E-05    rms(broyden)= 0.13911E-05
  rms(prec ) = 0.15306E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4569
  9.6676  7.8022  5.9059  4.6644  3.5949  2.8820  2.5767  2.0956  2.0956  1.9160
  1.4683  1.0276  1.0276  1.1480  1.1480  1.0155  1.0155  0.9180  0.9180  0.9855
  0.9340  0.8505  0.8505

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23250462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87602398
  PAW double counting   =       596.58890938     -592.66340333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72142142
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27787437 eV

  energy without entropy =      -30.27787437  energy(sigma->0) =      -30.27787437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   75.4160: real time   75.6262
    SETDIJ:  cpu time    0.9314: real time    0.9340
     EDDAV:  cpu time   29.8384: real time   29.9203
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.3866: real time    7.4070
    MIXING:  cpu time    5.1270: real time    5.1410
    --------------------------------------------
      LOOP:  cpu time  118.7039: real time  119.0349

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2104662E-06  (-0.3787761E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371196 magnetization 

 Broyden mixing:
  rms(total) = 0.12941E-05    rms(broyden)= 0.12941E-05
  rms(prec ) = 0.13508E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4217
  9.6945  7.8743  6.0464  4.7675  3.7190  2.8083  2.5673  2.2377  2.0319  2.0319
  1.4216  1.0277  1.0277  1.2549  1.1696  1.1696  0.9695  0.9695  0.9658  0.9658
  0.8810  0.8421  0.8421  0.8351

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23256228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87602656
  PAW double counting   =       596.58997718     -592.66447174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72136594
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27787458 eV

  energy without entropy =      -30.27787458  energy(sigma->0) =      -30.27787458


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   75.4286: real time   75.6349
    SETDIJ:  cpu time    0.9334: real time    0.9360
     EDDAV:  cpu time   50.0885: real time   50.2273
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  126.4548: real time  126.8047

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4394576E-07  (-0.3138272E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1371196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01477374
  Ewald energy   TEWEN  =       575.37372346
  -Hartree energ DENC   =     -1104.23255227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        45.87602570
  PAW double counting   =       596.58999280     -592.66448776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.72137473
  atomic energy  EATOM  =       629.48602445
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.27787463 eV

  energy without entropy =      -30.27787463  energy(sigma->0) =      -30.27787463


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5586  0.5531
  (the norm of the test charge is              1.0000)
       1-114.1500       2-112.5540       3 -43.5683       4 -40.8918       5 -40.8118
       6 -40.8115
 
 
 
 E-fermi :  -6.2077     XC(G=0):  -0.0294     alpha+bet : -0.0067


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -25.5631      2.00000
      2     -16.8583      2.00000
      3     -12.5626      2.00000
      4     -10.6553      2.00000
      5     -10.3900      2.00000
      6      -8.0377      2.00000
      7      -6.2937      2.00000
      8      -0.6842      0.00000
      9      -0.1134      0.00000
     10       0.0049      0.00000
     11       0.1067      0.00000
     12       0.1100      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.608  -0.061   0.068   0.010  -0.000   0.004   0.001  -0.000
 -0.061  -0.072   0.662   0.001  -0.000   0.000  -0.003   0.000
  0.068   0.662   0.206   0.001  -0.000   0.000  -0.000   0.000
  0.010   0.001   0.001  -3.686   0.000  -0.003   0.141  -0.000
 -0.000  -0.000  -0.000   0.000  -3.679   0.000  -0.000   0.137
  0.004   0.000   0.000  -0.003   0.000  -3.680   0.001  -0.000
  0.001  -0.003  -0.000   0.141  -0.000   0.001  26.355   0.000
 -0.000   0.000   0.000  -0.000   0.137  -0.000   0.000  26.361
  0.000  -0.001  -0.000   0.001  -0.000   0.138  -0.003   0.000
 -0.000   0.002   0.000  -0.085   0.000  -0.001 -17.688  -0.000
  0.000  -0.000  -0.000   0.000  -0.082   0.000  -0.000 -17.694
 -0.000   0.001   0.000  -0.001   0.000  -0.083   0.002  -0.000
 -0.003   0.000   0.000   0.002  -0.000  -0.001   0.011   0.000
  0.000  -0.000  -0.000  -0.000  -0.004  -0.000  -0.000   0.003
  0.002  -0.000  -0.000  -0.002   0.000   0.001  -0.014   0.000
  0.000  -0.000  -0.000  -0.000   0.001   0.000   0.000   0.010
  0.003  -0.000  -0.000  -0.000   0.000  -0.003  -0.015   0.000
  0.001   0.000   0.000  -0.003   0.000  -0.001  -0.004   0.000
 -0.000  -0.000  -0.000   0.000   0.002   0.000   0.000   0.005
 -0.000   0.000  -0.000   0.003  -0.000  -0.001   0.005  -0.000
 -0.000  -0.000  -0.000   0.000  -0.002   0.000   0.000  -0.003
 -0.001  -0.000  -0.000   0.002  -0.000   0.003   0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.408   0.029   0.233  -0.097   0.001  -0.040  -0.002   0.000  -0.001  -0.001   0.000  -0.001  -0.001   0.000  -0.000   0.000
  0.029   0.001   0.005  -0.007   0.000  -0.003   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000
  0.233   0.005   0.044   0.041  -0.000   0.016   0.003  -0.000   0.001   0.001  -0.000   0.000   0.002  -0.000  -0.002  -0.000
 -0.097  -0.007   0.041   0.916   0.002  -0.099   0.039  -0.000  -0.000   0.019  -0.000   0.000   0.024  -0.001  -0.029  -0.000
  0.001   0.000  -0.000   0.002   1.167   0.001  -0.000   0.038   0.000  -0.000   0.019  -0.000  -0.000  -0.034   0.001   0.020
 -0.040  -0.003   0.016  -0.099   0.001   1.153  -0.000   0.000   0.039   0.000  -0.000   0.019   0.004  -0.000   0.018  -0.000
 -0.002   0.000   0.003   0.039  -0.000  -0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.000   0.038   0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.001   0.000   0.001
 -0.001   0.000   0.001  -0.000   0.000   0.039   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000
 -0.001   0.000   0.001   0.019  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.000   0.019  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
 -0.001   0.000   0.000   0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.001  -0.000   0.002   0.024  -0.000   0.004   0.001  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000  -0.000  -0.000  -0.001  -0.034  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000  -0.000
 -0.000   0.000  -0.002  -0.029   0.001   0.018  -0.001   0.000   0.000  -0.001   0.000   0.000  -0.001  -0.000   0.001   0.000
  0.000   0.000  -0.000  -0.000   0.020  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.001  -0.000  -0.002  -0.013   0.000  -0.035  -0.001   0.000  -0.001  -0.001   0.000  -0.001  -0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.002  -0.020   0.000  -0.002  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.027   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000   0.000
  0.001   0.000   0.001   0.023  -0.000  -0.014   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000  -0.001  -0.000
  0.000   0.000   0.000   0.000  -0.015   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000   0.000   0.002   0.011  -0.000   0.029   0.001  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3828: real time    7.4029
    FORLOC:  cpu time    6.9529: real time    6.9720
    FORNL :  cpu time    4.2399: real time    4.2514
    STRESS:  cpu time   28.9695: real time   29.0489
    FORCOR:  cpu time   76.3716: real time   76.5825
    FORHAR:  cpu time   24.0982: real time   24.1661
    MIXING:  cpu time    5.2988: real time    5.3133
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01477     0.01477     0.01477
  Ewald     198.34255   317.13216    59.89890    98.39243    -1.59019    -0.59292
  Hartree   345.97216   453.85259   304.40775    57.40672    -0.92250    -0.35223
  E(xc)     -59.33783   -59.31394   -59.86511     0.17214    -0.00343    -0.00100
  Local    -711.80006  -949.10037  -565.07586  -148.94831     2.37209     0.90762
  n-local   -51.26412   -50.00374   -56.91623     2.40176    -0.04292    -0.01410
  augment     1.87599     1.95568     2.67398    -0.19730     0.00446     0.00112
  Kinetic   276.90564   286.26492   315.40826    -9.05560     0.18101     0.05048
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.70911     0.80208     0.54646     0.17184    -0.00148    -0.00103
  in kB       0.02650     0.02997     0.02042     0.00642    -0.00006    -0.00004
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
   0.440E+02 0.118E+03 -.732E+00   -.476E+02 -.126E+03 0.786E+00   0.345E+01 0.857E+01 -.533E-01   0.361E-05 0.109E-04 -.838E-07
   -.149E+02 -.171E+03 0.107E+01   -.175E+02 0.216E+03 -.135E+01   0.324E+02 -.444E+02 0.283E+00   -.205E-05 0.171E-04 -.399E-06
   -.995E+02 -.122E+02 0.603E-01   0.108E+03 0.123E+02 -.597E-01   -.852E+01 -.912E-02 -.124E-02   -.453E-05 0.890E-06 -.155E-07
   0.677E+02 0.101E+02 -.238E-01   -.739E+02 -.992E+01 0.189E-01   0.584E+01 -.141E+00 0.448E-02   -.263E-05 0.794E-06 -.117E-07
   -.136E+02 0.432E+02 0.502E+02   0.154E+02 -.463E+02 -.551E+02   -.162E+01 0.293E+01 0.458E+01   0.101E-05 -.895E-06 -.223E-05
   -.136E+02 0.425E+02 -.507E+02   0.153E+02 -.456E+02 0.557E+02   -.161E+01 0.287E+01 -.461E+01   0.101E-05 -.874E-06 0.224E-05
 -----------------------------------------------------------------------------------------------
   -.299E+02 0.302E+02 -.194E+00   0.231E-13 0.711E-14 -.711E-14   0.299E+02 -.302E+02 0.194E+00   -.358E-05 0.279E-04 -.494E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.75201     33.70972      0.00108        -0.085478     -0.180096      0.001030
     34.21344      0.04517     34.99281         0.028822      0.358456     -0.002201
      0.17771      0.01270     34.99316         0.193502      0.110271     -0.000569
     32.66572     33.74110      0.00022        -0.332673      0.041330     -0.000419
     34.07403     33.15023     34.11955         0.098063     -0.167035     -0.310137
     34.07297     33.16154      0.89008         0.097765     -0.162926      0.312297
 -----------------------------------------------------------------------------------
    total drift:                               -0.000009     -0.000037      0.000080


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -30.27787463 eV

  energy  without entropy=      -30.27787463  energy(sigma->0) =      -30.27787463
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   76.3968: real time   76.6058


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4186.6992: real time 4198.5727
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node 15963803. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     679206. kBytes
   fftplans  :    5204336. kBytes
   grid      :    9945743. kBytes
   one-center:         23. kBytes
   wavefun   :     104495. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5271.360
                            User time (sec):     4752.777
                          System time (sec):      518.583
                         Elapsed time (sec):     5286.159
  
                   Maximum memory used (kb):    22982616.
                   Average memory used (kb):           0.
  
                          Minor page faults:     55056281
                          Major page faults:            5
                 Voluntary context switches:          775
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5286.160712                                1   1
    2      w1_copy                              10.906422                           2214   2
    3      fftwav_mpi                          421.326576                            846   2
    4      fftext_mpi                            1.955583                              6   2
    5      overl                                 0.002403                           1293   2
    6      orth1                                11.408345                            751   2
    7      lincom                                0.556787                             31   2
    8      eccp                                 13.911495                            180   2
    9      hamiltmu                            474.151006                            250   2
   10        vhamil                               87.938805                          736   3
   11        overl1                                0.001655                          736   3
   12        kinhamil                            227.775970                          736   3
   13          fftext_mpi                          224.968772                        736   4
   14      pdssyex_zheevx                        0.025013                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4351.917080           1
 fftwav_mpi                            421.326576         846
 fftext_mpi                            226.924356         742
 hamiltmu                              158.434577         250
 vhamil                                 87.938805         736
 eccp                                   13.911495         180
 orth1                                  11.408345         751
 w1_copy                                10.906422        2214
 kinhamil                                2.807197         736
 lincom                                  0.556787          31
 pdssyex_zheevx                          0.025013          30
 overl                                   0.002403        1293
 overl1                                  0.001655         736
 ---------------------------------------------------------------
  summed up times    5286.16071200371     
 
Profiling took   0.007943  0.004617  0.003298  0.003291 seconds
Profiling took   0.004511 seconds
