 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:13:29
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
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
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.987  0.013  0.053-   5 1.08   3 1.08   2 1.33
   2  0.013  0.987  0.053-   6 1.08   4 1.08   1 1.33
   3  0.975  0.025  0.027-   1 1.08
   4  0.025  0.975  0.027-   2 1.08
   5  0.975  0.025  0.080-   1 1.08
   6  0.025  0.975  0.080-   2 1.08
 
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


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    3    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      12.0000    total number of electrons
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
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            6
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
   0.98651643  0.01348357  0.05311746
   0.01348357  0.98651643  0.05311746
   0.97507366  0.02492634  0.02674643
   0.02492634  0.97507366  0.02674643
   0.97512960  0.02487040  0.07952309
   0.02487040  0.97512960  0.07952309
 
 position of ions in cartesian coordinates  (Angst):
  34.52807500  0.47192500  1.85911100
   0.47192500 34.52807500  1.85911100
  34.12757800  0.87242200  0.93612500
   0.87242200 34.12757800  0.93612500
  34.12953600  0.87046400  2.78330800
   0.87046400 34.12953600  2.78330800
 


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


 total amount of memory used by VASP on root node  4329035. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          694 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6066: real time   17.6564
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time    7.8993: real time    7.9254
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.6425: real time   25.7207

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1054808E+03  (-0.2141615E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.98731136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.62066909
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -59.15683947
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       105.48077590 eV

  energy without entropy =      105.48077590  energy(sigma->0) =      105.48077590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    7.8036: real time    7.8291
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.8068: real time    7.8353

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6020800E+02  (-0.5400027E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.98731136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.62066909
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.36483953
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        45.27277584 eV

  energy without entropy =       45.27277584  energy(sigma->0) =       45.27277584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   10.6849: real time   10.7206
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   10.6879: real time   10.7264

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6377596E+02  (-0.6370672E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.98731136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.62066909
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.14079676
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -18.50318139 eV

  energy without entropy =      -18.50318139  energy(sigma->0) =      -18.50318139


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.8044: real time    7.8298
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.8076: real time    7.8360

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1515929E+02  (-0.1515268E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.98731136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.62066909
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30008418
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.66246881 eV

  energy without entropy =      -33.66246881  energy(sigma->0) =      -33.66246881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   10.6879: real time   10.7237
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5728: real time   15.6186
    MIXING:  cpu time    0.4376: real time    0.4391
    --------------------------------------------
      LOOP:  cpu time   26.7016: real time   26.7875

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2527135E+01  (-0.2527105E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0674908 magnetization 

 Broyden mixing:
  rms(total) = 0.95930E+00    rms(broyden)= 0.95930E+00
  rms(prec ) = 0.99638E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -659.98731136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.62066909
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.82721886
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.18960348 eV

  energy without entropy =      -36.18960348  energy(sigma->0) =      -36.18960348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.2912: real time   17.3384
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time    9.2445: real time    9.2754
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5223: real time   15.5680
    MIXING:  cpu time    0.4494: real time    0.4508
    --------------------------------------------
      LOOP:  cpu time   42.6438: real time   42.7719

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3307839E+01  (-0.6323364E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0521633 magnetization 

 Broyden mixing:
  rms(total) = 0.46279E+00    rms(broyden)= 0.46279E+00
  rms(prec ) = 0.47815E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5662
  1.5662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -687.30516003
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.06700667
  PAW double counting   =       308.41683878     -298.03131028
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.46315022
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.88176411 eV

  energy without entropy =      -32.88176411  energy(sigma->0) =      -32.88176411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.3992: real time   17.4467
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time    8.5230: real time    8.5517
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4698: real time   15.5152
    MIXING:  cpu time    0.4621: real time    0.4635
    --------------------------------------------
      LOOP:  cpu time   41.9877: real time   42.1137

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7655252E+00  (-0.2226059E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0482254 magnetization 

 Broyden mixing:
  rms(total) = 0.18323E+00    rms(broyden)= 0.18323E+00
  rms(prec ) = 0.18820E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8854
  1.5853  2.1854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -707.55593284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.35246007
  PAW double counting   =       331.78547743     -321.43173752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.70051701
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.11623890 eV

  energy without entropy =      -32.11623890  energy(sigma->0) =      -32.11623890


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.3986: real time   17.4460
    SETDIJ:  cpu time    0.1306: real time    0.1310
     EDDAV:  cpu time    8.5221: real time    8.5505
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4587: real time   15.5044
    MIXING:  cpu time    0.4789: real time    0.4804
    --------------------------------------------
      LOOP:  cpu time   41.9917: real time   42.1174

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1184044E+00  (-0.1800562E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0506730 magnetization 

 Broyden mixing:
  rms(total) = 0.23291E-01    rms(broyden)= 0.23291E-01
  rms(prec ) = 0.28479E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6274
  2.2936  1.1351  1.4535

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -713.28371899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85999248
  PAW double counting   =       311.89186674     -301.47511971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.42486599
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99783450 eV

  energy without entropy =      -31.99783450  energy(sigma->0) =      -31.99783450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4126: real time   17.4601
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   10.6831: real time   10.7185
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4905: real time   15.5365
    MIXING:  cpu time    0.4908: real time    0.4920
    --------------------------------------------
      LOOP:  cpu time   44.2118: real time   44.3450

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.8094411E-02  (-0.1879129E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0509658 magnetization 

 Broyden mixing:
  rms(total) = 0.16858E-01    rms(broyden)= 0.16858E-01
  rms(prec ) = 0.20597E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8667
  2.5460  2.5460  0.9809  1.3939

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -715.27527103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.94723106
  PAW double counting   =       316.57715545     -306.16546744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.50739909
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98974009 eV

  energy without entropy =      -31.98974009  energy(sigma->0) =      -31.98974009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.4615: real time   17.5094
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time    7.8172: real time    7.8433
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4924: real time   15.5380
    MIXING:  cpu time    0.5105: real time    0.5121
    --------------------------------------------
      LOOP:  cpu time   41.4153: real time   41.5398

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.6671410E-02  (-0.6281005E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0512999 magnetization 

 Broyden mixing:
  rms(total) = 0.62528E-02    rms(broyden)= 0.62528E-02
  rms(prec ) = 0.87012E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7824
  3.0617  2.3644  1.4041  1.0408  1.0408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -717.74738236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.02335837
  PAW double counting   =       323.94532975     -313.53532461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.10306080
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98306868 eV

  energy without entropy =      -31.98306868  energy(sigma->0) =      -31.98306868


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.4782: real time   17.5258
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time    7.7966: real time    7.8235
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4720: real time   15.5179
    MIXING:  cpu time    0.5224: real time    0.5237
    --------------------------------------------
      LOOP:  cpu time   41.4025: real time   41.5274

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1161093E-03  (-0.6141716E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0513560 magnetization 

 Broyden mixing:
  rms(total) = 0.45815E-02    rms(broyden)= 0.45815E-02
  rms(prec ) = 0.65248E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0665
  4.1968  2.5488  2.1959  1.4036  1.0269  1.0269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -718.39085737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.04289860
  PAW double counting   =       324.45343656     -314.04302765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.47964589
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98318479 eV

  energy without entropy =      -31.98318479  energy(sigma->0) =      -31.98318479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.4409: real time   17.4887
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time    7.0844: real time    7.1084
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5594: real time   15.6054
    MIXING:  cpu time    0.5429: real time    0.5443
    --------------------------------------------
      LOOP:  cpu time   40.7613: real time   40.8835

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5185798E-02  (-0.1340198E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0514254 magnetization 

 Broyden mixing:
  rms(total) = 0.22093E-02    rms(broyden)= 0.22093E-02
  rms(prec ) = 0.30902E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1130
  4.7490  2.8496  2.3287  1.0076  1.3749  1.2408  1.2408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.40186894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.06051212
  PAW double counting   =       324.26037955     -313.84947426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.49193002
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98837058 eV

  energy without entropy =      -31.98837058  energy(sigma->0) =      -31.98837058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.4541: real time   17.5020
    SETDIJ:  cpu time    0.1310: real time    0.1314
     EDDAV:  cpu time    7.7922: real time    7.8179
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4993: real time   15.5450
    MIXING:  cpu time    0.5606: real time    0.5622
    --------------------------------------------
      LOOP:  cpu time   41.4400: real time   41.5776

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4250992E-02  (-0.6724218E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0515019 magnetization 

 Broyden mixing:
  rms(total) = 0.13690E-02    rms(broyden)= 0.13690E-02
  rms(prec ) = 0.19057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2426
  5.6054  3.4511  2.3330  2.0800  1.3613  1.1363  1.0571  0.9163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.67197759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.06074576
  PAW double counting   =       324.04572744     -313.63485498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.22627318
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99262158 eV

  energy without entropy =      -31.99262158  energy(sigma->0) =      -31.99262158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.4814: real time   17.5290
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time    6.3684: real time    6.3905
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5150: real time   15.5605
    MIXING:  cpu time    0.5841: real time    0.5858
    --------------------------------------------
      LOOP:  cpu time   40.0829: real time   40.2024

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3059016E-02  (-0.3996921E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0515947 magnetization 

 Broyden mixing:
  rms(total) = 0.72307E-03    rms(broyden)= 0.72307E-03
  rms(prec ) = 0.10155E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3657
  6.3415  4.1892  2.4119  2.2713  0.9913  0.9913  1.4936  1.3007  1.3007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.78397077
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05632245
  PAW double counting   =       324.25755160     -313.84660375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11299110
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99568059 eV

  energy without entropy =      -31.99568059  energy(sigma->0) =      -31.99568059


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.5142: real time   17.5619
    SETDIJ:  cpu time    0.1313: real time    0.1319
     EDDAV:  cpu time    9.2446: real time    9.2768
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5387: real time   15.5843
    MIXING:  cpu time    0.6110: real time    0.6128
    --------------------------------------------
      LOOP:  cpu time   43.0425: real time   43.1731

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1656441E-02  (-0.2210203E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517310 magnetization 

 Broyden mixing:
  rms(total) = 0.47876E-03    rms(broyden)= 0.47876E-03
  rms(prec ) = 0.60700E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4171
  7.2355  4.4486  2.6779  2.3862  1.9776  1.2942  1.2942  1.0137  1.0137  0.8295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.82230133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05362314
  PAW double counting   =       324.94685683     -314.53627041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.07325623
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99733703 eV

  energy without entropy =      -31.99733703  energy(sigma->0) =      -31.99733703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.4752: real time   17.5231
    SETDIJ:  cpu time    0.1329: real time    0.1333
     EDDAV:  cpu time    7.8140: real time    7.8414
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5129: real time   15.5587
    MIXING:  cpu time    0.6263: real time    0.6282
    --------------------------------------------
      LOOP:  cpu time   41.5640: real time   41.6904

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6536313E-03  (-0.3686235E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517520 magnetization 

 Broyden mixing:
  rms(total) = 0.21822E-03    rms(broyden)= 0.21822E-03
  rms(prec ) = 0.29905E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4272
  7.6850  4.7931  2.9164  2.3491  2.0916  1.3878  1.2714  1.2714  1.0094  1.0094
  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.83786331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05244769
  PAW double counting   =       325.72697304     -315.31673366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.05682540
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99799066 eV

  energy without entropy =      -31.99799066  energy(sigma->0) =      -31.99799066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.4564: real time   17.5040
    SETDIJ:  cpu time    0.1305: real time    0.1308
     EDDAV:  cpu time    7.7980: real time    7.8242
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5597: real time   15.6057
    MIXING:  cpu time    0.6539: real time    0.6555
    --------------------------------------------
      LOOP:  cpu time   41.6013: real time   41.7255

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2662284E-03  (-0.5204411E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517604 magnetization 

 Broyden mixing:
  rms(total) = 0.15390E-03    rms(broyden)= 0.15390E-03
  rms(prec ) = 0.20261E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6050
  8.4583  5.4683  3.7982  2.6456  2.3497  1.9405  1.3124  1.3124  1.0192  1.0192
  1.0063  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.84434829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05201910
  PAW double counting   =       325.91083773     -315.50066888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.05010753
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99825689 eV

  energy without entropy =      -31.99825689  energy(sigma->0) =      -31.99825689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.4302: real time   17.4780
    SETDIJ:  cpu time    0.1309: real time    0.1312
     EDDAV:  cpu time    7.8050: real time    7.8319
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5185: real time   15.5640
    MIXING:  cpu time    0.6767: real time    0.6787
    --------------------------------------------
      LOOP:  cpu time   41.5640: real time   41.6892

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2456636E-03  (-0.6852803E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517727 magnetization 

 Broyden mixing:
  rms(total) = 0.82446E-04    rms(broyden)= 0.82446E-04
  rms(prec ) = 0.97517E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5747
  8.6943  5.7653  3.8258  2.7702  2.3593  1.9687  1.4844  1.3392  1.3392  1.0597
  0.9879  0.9879  0.8887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85357765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05166746
  PAW double counting   =       325.96374355     -315.55359680
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.04075009
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99850256 eV

  energy without entropy =      -31.99850256  energy(sigma->0) =      -31.99850256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.3785: real time   17.4262
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   10.6806: real time   10.7168
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4966: real time   15.5424
    MIXING:  cpu time    0.7052: real time    0.7072
    --------------------------------------------
      LOOP:  cpu time   44.3949: real time   44.5293

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5229715E-04  (-0.4470119E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517923 magnetization 

 Broyden mixing:
  rms(total) = 0.46601E-04    rms(broyden)= 0.46601E-04
  rms(prec ) = 0.56277E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5792
  8.9097  5.9538  4.1033  2.8785  2.3875  2.3875  1.8557  1.3444  1.3444  1.0614
  1.0614  0.9643  0.9643  0.8927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85594581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05167128
  PAW double counting   =       325.90841739     -315.49824893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03845976
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99855485 eV

  energy without entropy =      -31.99855485  energy(sigma->0) =      -31.99855485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.3624: real time   17.4097
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time    6.3708: real time    6.3924
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.5338: real time   15.5794
    MIXING:  cpu time    0.7389: real time    0.7410
    --------------------------------------------
      LOOP:  cpu time   40.1396: real time   40.2592

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3187893E-04  (-0.1352758E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517924 magnetization 

 Broyden mixing:
  rms(total) = 0.19709E-04    rms(broyden)= 0.19709E-04
  rms(prec ) = 0.25860E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6260
  9.1964  6.3167  4.7156  3.3978  2.6262  2.3639  1.9628  1.3093  1.3093  1.2803
  1.1131  0.9728  0.9728  0.9265  0.9265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85892406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05170829
  PAW double counting   =       325.94810581     -315.53795068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03553708
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99858673 eV

  energy without entropy =      -31.99858673  energy(sigma->0) =      -31.99858673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.3421: real time   17.3896
    SETDIJ:  cpu time    0.1314: real time    0.1317
     EDDAV:  cpu time    7.8002: real time    7.8264
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4687: real time   15.5145
    MIXING:  cpu time    0.7672: real time    0.7694
    --------------------------------------------
      LOOP:  cpu time   41.5123: real time   41.6371

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1321555E-04  (-0.4739579E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517926 magnetization 

 Broyden mixing:
  rms(total) = 0.17662E-04    rms(broyden)= 0.17662E-04
  rms(prec ) = 0.20197E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6934
  9.3304  6.7184  5.0011  3.7164  2.9304  2.3532  2.3532  1.9608  1.3339  1.3339
  1.1373  1.0797  0.9999  0.9746  0.9746  0.8962

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85974658
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05170431
  PAW double counting   =       325.97217333     -315.56203189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03471009
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99859995 eV

  energy without entropy =      -31.99859995  energy(sigma->0) =      -31.99859995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.3878: real time   17.4352
    SETDIJ:  cpu time    0.1317: real time    0.1320
     EDDAV:  cpu time    6.3661: real time    6.3876
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4871: real time   15.5329
    MIXING:  cpu time    0.7927: real time    0.7950
    --------------------------------------------
      LOOP:  cpu time   40.1682: real time   40.2883

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9377291E-05  (-0.2986035E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517926 magnetization 

 Broyden mixing:
  rms(total) = 0.61985E-05    rms(broyden)= 0.61985E-05
  rms(prec ) = 0.73757E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6905
  9.4822  6.9730  5.2000  4.0803  2.8163  2.8163  2.3641  1.9491  1.3807  1.3807
  1.3175  1.1149  0.8939  0.9809  0.9809  1.0164  0.9908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85952564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05165926
  PAW double counting   =       325.99156027     -315.58143189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03488230
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99860933 eV

  energy without entropy =      -31.99860933  energy(sigma->0) =      -31.99860933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.3818: real time   17.4292
    SETDIJ:  cpu time    0.1310: real time    0.1313
     EDDAV:  cpu time   10.0019: real time   10.0341
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4629: real time   15.5089
    MIXING:  cpu time    0.9157: real time    0.9182
    --------------------------------------------
      LOOP:  cpu time   43.8960: real time   44.0268

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2039785E-05  (-0.9338610E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517931 magnetization 

 Broyden mixing:
  rms(total) = 0.45503E-05    rms(broyden)= 0.45503E-05
  rms(prec ) = 0.52291E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7378
  9.5414  7.2088  5.5622  4.2620  3.4013  2.5908  2.5908  2.4017  1.9629  1.3470
  1.3470  1.1378  1.1378  0.9757  0.9757  0.8990  0.9780  0.9600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85927707
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05164372
  PAW double counting   =       325.98705954     -315.57692754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03512098
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99861136 eV

  energy without entropy =      -31.99861136  energy(sigma->0) =      -31.99861136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3061: real time   18.3560
    SETDIJ:  cpu time    0.2906: real time    0.2913
     EDDAV:  cpu time    7.4289: real time    7.4532
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4270: real time   15.4724
    MIXING:  cpu time    0.9492: real time    0.9519
    --------------------------------------------
      LOOP:  cpu time   42.4045: real time   42.5302

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1404806E-05  (-0.6518466E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517932 magnetization 

 Broyden mixing:
  rms(total) = 0.24763E-05    rms(broyden)= 0.24763E-05
  rms(prec ) = 0.27227E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6877
  9.5499  7.4454  5.6704  4.4930  3.4910  2.5120  2.5120  2.4025  1.9226  1.4502
  1.3586  1.3586  1.0936  1.0936  0.9523  0.9523  0.9639  0.9639  0.8801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85969086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05166172
  PAW double counting   =       325.98761626     -315.57748408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03472679
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99861277 eV

  energy without entropy =      -31.99861277  energy(sigma->0) =      -31.99861277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3190: real time   18.3692
    SETDIJ:  cpu time    0.2863: real time    0.2870
     EDDAV:  cpu time   10.7911: real time   10.8262
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4759: real time   15.5215
    MIXING:  cpu time    0.9901: real time    0.9928
    --------------------------------------------
      LOOP:  cpu time   45.8651: real time   46.0025

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2215643E-06  (-0.3849507E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517933 magnetization 

 Broyden mixing:
  rms(total) = 0.12924E-05    rms(broyden)= 0.12924E-05
  rms(prec ) = 0.15170E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6279
  9.5909  7.5209  5.7277  4.5492  3.5079  2.6189  2.6189  2.3765  1.9595  1.3403
  1.3403  1.3254  1.1021  0.8994  1.0265  0.9871  0.9642  0.9642  1.0690  1.0690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85961342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05165682
  PAW double counting   =       325.98729864     -315.57716641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03479960
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99861299 eV

  energy without entropy =      -31.99861299  energy(sigma->0) =      -31.99861299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3903: real time   18.4407
    SETDIJ:  cpu time    0.2820: real time    0.2827
     EDDAV:  cpu time    7.4318: real time    7.4564
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4348: real time   15.4800
    MIXING:  cpu time    1.0259: real time    1.0287
    --------------------------------------------
      LOOP:  cpu time   42.5674: real time   42.6935

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2003682E-06  (-0.3501803E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517933 magnetization 

 Broyden mixing:
  rms(total) = 0.77971E-06    rms(broyden)= 0.77971E-06
  rms(prec ) = 0.95220E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6904
  9.6579  7.8311  6.1120  4.9398  3.9049  3.1267  2.5926  2.3754  2.1376  1.9460
  1.3528  1.3528  1.1564  1.1564  0.9008  1.0083  1.0083  0.9596  0.9596  1.0093
  1.0093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85960918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05165643
  PAW double counting   =       325.98723300     -315.57710066
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03480377
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99861319 eV

  energy without entropy =      -31.99861319  energy(sigma->0) =      -31.99861319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3003: real time   18.3502
    SETDIJ:  cpu time    0.2840: real time    0.2850
     EDDAV:  cpu time    7.4189: real time    7.4436
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.4039: real time   15.4498
    MIXING:  cpu time    1.0580: real time    1.0609
    --------------------------------------------
      LOOP:  cpu time   42.4679: real time   42.5948

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1869048E-06  (-0.2582485E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517933 magnetization 

 Broyden mixing:
  rms(total) = 0.58414E-06    rms(broyden)= 0.58414E-06
  rms(prec ) = 0.64452E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6662
  9.6699  7.9070  6.2129  4.9723  3.9992  3.1324  2.7532  2.3543  2.1836  1.8141
  1.8141  1.3343  1.3343  1.1002  1.1002  1.1081  1.1081  0.8920  0.9660  0.9660
  0.9666  0.9666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85959322
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05165472
  PAW double counting   =       325.98718599     -315.57705366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03481817
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99861338 eV

  energy without entropy =      -31.99861338  energy(sigma->0) =      -31.99861338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3330: real time   18.3830
    SETDIJ:  cpu time    0.2841: real time    0.2847
     EDDAV:  cpu time   10.7924: real time   10.8282
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   29.4120: real time   29.5014

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5046769E-07  (-0.1908536E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.85962761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05165606
  PAW double counting   =       325.98756926     -315.57743734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.03478477
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99861343 eV

  energy without entropy =      -31.99861343  energy(sigma->0) =      -31.99861343


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.2906       2-113.2906       3 -41.0005       4 -41.0005       5 -41.0027
       6 -41.0027
 
 
 
 E-fermi :  -6.6902     XC(G=0):  -0.0298     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8007      2.00000
      2     -14.2617      2.00000
      3     -11.4959      2.00000
      4     -10.1630      2.00000
      5      -8.5499      2.00000
      6      -6.7462      2.00000
      7      -1.0950      0.00000
      8      -0.3237      0.00000
      9       0.0082      0.00000
     10       0.0695      0.00000
     11       0.0893      0.00000
     12       0.1146      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.599  -0.055   0.062   0.002   0.000  -0.002  -0.002   0.000
 -0.055  -0.072   0.661  -0.000   0.000   0.000  -0.001   0.000
  0.062   0.661   0.207   0.000   0.000  -0.000  -0.000   0.000
  0.002  -0.000   0.000  -3.669   0.000  -0.004   0.089  -0.000
  0.000   0.000   0.000   0.000  -3.665  -0.000  -0.000   0.089
 -0.002   0.000  -0.000  -0.004  -0.000  -3.669  -0.004   0.000
 -0.002  -0.001  -0.000   0.089  -0.000  -0.004  26.406   0.000
  0.000   0.000   0.000  -0.000   0.089   0.000   0.000  26.412
  0.002   0.001   0.000  -0.004   0.000   0.089  -0.010  -0.000
  0.000   0.000   0.000  -0.045   0.000  -0.001 -17.741  -0.000
 -0.000  -0.000  -0.000   0.000  -0.044  -0.000  -0.000 -17.743
 -0.000  -0.000  -0.000  -0.001  -0.000  -0.045   0.002   0.000
 -0.009  -0.002  -0.000   0.001   0.000  -0.001   0.004   0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000   0.008
  0.003   0.001  -0.000   0.002   0.000  -0.002   0.007   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.008
  0.000  -0.000   0.000   0.002  -0.000   0.002   0.000   0.000
  0.006   0.002   0.000  -0.001  -0.000   0.001  -0.004  -0.000
  0.000   0.000  -0.000  -0.000  -0.002  -0.000  -0.000  -0.003
 -0.002  -0.001   0.000  -0.002  -0.000   0.002  -0.005  -0.000
 -0.000  -0.000   0.000  -0.000   0.002  -0.000  -0.000   0.003
 -0.000   0.000  -0.000  -0.001   0.000  -0.001  -0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.489   0.013   0.310  -0.031   0.000   0.031  -0.004   0.000   0.004  -0.002   0.000   0.002  -0.029  -0.000   0.007   0.000
  0.013   0.000   0.003  -0.003  -0.000   0.003  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.310   0.003   0.065  -0.017   0.000   0.017  -0.001   0.000   0.001  -0.001   0.000   0.001  -0.006   0.000   0.001  -0.000
 -0.031  -0.003  -0.017   1.060   0.000  -0.191   0.035  -0.000  -0.016   0.017  -0.000  -0.007   0.018  -0.000   0.026   0.000
  0.000  -0.000   0.000   0.000   1.151  -0.000  -0.000   0.042   0.000  -0.000   0.020   0.000   0.000   0.025   0.000  -0.025
  0.031   0.003   0.017  -0.191  -0.000   1.060  -0.016   0.000   0.035  -0.007   0.000   0.017  -0.018   0.000  -0.026  -0.000
 -0.004  -0.000  -0.001   0.035  -0.000  -0.016   0.001  -0.000  -0.001   0.001  -0.000  -0.000   0.001  -0.000   0.001   0.000
  0.000  -0.000   0.000  -0.000   0.042   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000   0.000   0.001   0.000  -0.001
  0.004   0.000   0.001  -0.016   0.000   0.035  -0.001   0.000   0.001  -0.000   0.000   0.001  -0.001   0.000  -0.001  -0.000
 -0.002  -0.000  -0.001   0.017  -0.000  -0.007   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000   0.000  -0.000   0.020   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
  0.002   0.000   0.001  -0.007   0.000   0.017  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.029  -0.000  -0.006   0.018   0.000  -0.018   0.001   0.000  -0.001   0.000   0.000  -0.000   0.001   0.000   0.001  -0.000
 -0.000  -0.000   0.000  -0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001   0.000  -0.001
  0.007  -0.000   0.001   0.026   0.000  -0.026   0.001   0.000  -0.001   0.000   0.000  -0.000   0.001   0.000   0.001  -0.000
  0.000   0.000  -0.000   0.000  -0.025  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.001
  0.000   0.000  -0.000   0.015   0.000   0.015   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.023   0.000   0.005  -0.014  -0.000   0.014  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.001  -0.000  -0.000   0.000
  0.000   0.000  -0.000   0.000  -0.019  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.000  -0.001  -0.000   0.001
 -0.006   0.000  -0.001  -0.020  -0.000   0.020  -0.001  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.001   0.000
 -0.000  -0.000   0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.001   0.000  -0.001
  0.000   0.000  -0.000  -0.012   0.000  -0.012  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   15.4700: real time   15.5159
    FORLOC:  cpu time    1.3695: real time    1.3732
    FORNL :  cpu time    1.0359: real time    1.0387
    STRESS:  cpu time    7.3408: real time    7.3611
    FORCOR:  cpu time   17.7519: real time   17.8002
    FORHAR:  cpu time    5.5400: real time    5.5550
    MIXING:  cpu time    1.1104: real time    1.1134
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01013     0.01013     0.01013
  Ewald     140.25372   140.25372   166.65160  -168.10016     0.00000    -0.00000
  Hartree   243.44324   243.44324   232.97310   -76.44669    -0.00000     0.00000
  E(xc)     -44.69423   -44.69423   -44.29121    -0.46702     0.00000    -0.00000
  Local    -518.89977  -518.89977  -523.47578   234.81823     0.00000    -0.00000
  n-local    -7.35407    -7.35406    -8.05066     0.36266     0.00000     0.00000
  augment     0.64818     0.64818     0.60023     0.05729    -0.00000    -0.00000
  Kinetic   186.69331   186.69330   176.37102     9.67241    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.10050     0.10050     0.78843    -0.10328     0.00000     0.00000
  in kB       0.00376     0.00376     0.02946    -0.00386     0.00000     0.00000
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
   0.730E+02 -.730E+02 0.123E+00   -.716E+02 0.716E+02 -.126E+00   -.111E+01 0.111E+01 -.736E-02   0.350E-05 -.350E-05 0.398E-06
   -.730E+02 0.730E+02 0.123E+00   0.716E+02 -.716E+02 -.126E+00   0.111E+01 -.111E+01 -.736E-02   -.350E-05 0.350E-05 0.398E-06
   0.266E+02 -.266E+02 0.474E+02   -.289E+02 0.289E+02 -.526E+02   0.215E+01 -.215E+01 0.498E+01   0.116E-05 -.116E-05 0.246E-05
   -.266E+02 0.266E+02 0.474E+02   0.289E+02 -.289E+02 -.526E+02   -.215E+01 0.215E+01 0.498E+01   -.116E-05 0.116E-05 0.246E-05
   0.266E+02 -.266E+02 -.475E+02   -.288E+02 0.288E+02 0.527E+02   0.214E+01 -.214E+01 -.500E+01   0.123E-05 -.123E-05 -.219E-05
   -.266E+02 0.266E+02 -.475E+02   0.288E+02 -.288E+02 0.527E+02   -.214E+01 0.214E+01 -.500E+01   -.123E-05 0.123E-05 -.219E-05
 -----------------------------------------------------------------------------------------------
   -.106E-08 -.106E-08 0.438E-01   0.000E+00 0.178E-13 0.711E-14   -.444E-15 -.444E-15 -.438E-01   -.820E-15 -.652E-15 0.133E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807      0.47193      1.85911         0.311179     -0.311179     -0.009838
      0.47193     34.52807      1.85911        -0.311179      0.311179     -0.009838
     34.12758      0.87242      0.93612        -0.109194      0.109194     -0.209478
      0.87242     34.12758      0.93612         0.109194     -0.109194     -0.209478
     34.12954      0.87046      2.78331        -0.118820      0.118820      0.219317
      0.87046     34.12954      2.78331         0.118820     -0.118820      0.219317
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000     -0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99861343 eV

  energy  without entropy=      -31.99861343  energy(sigma->0) =      -31.99861343
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7129: real time   18.7641


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1804.9510: real time 1810.4502
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4329035. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     243817. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2731.497
                            User time (sec):     2441.982
                          System time (sec):      289.515
                         Elapsed time (sec):     2740.039
  
                   Maximum memory used (kb):     7320420.
                   Average memory used (kb):           0.
  
                          Minor page faults:       271146
                          Major page faults:            4
                 Voluntary context switches:        25783
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2740.040101                                1   1
    2      w1_copy                               2.089931                            972   2
    3      fftwav_mpi                           95.218357                            374   2
    4      fftext_mpi                            0.501824                              3   2
    5      overl                                 0.000741                            563   2
    6      orth1                                 2.387666                            661   2
    7      lincom                                0.129152                             29   2
    8      eccp                                  3.331685                             84   2
    9      hamiltmu                            110.132115                            220   2
   10        vhamil                               19.560229                          323   3
   11        overl1                                0.000460                          323   3
   12        kinhamil                             55.426081                          323   3
   13          fftext_mpi                           54.818650                        323   4
   14      pdssyex_zheevx                        0.037380                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2526.211250           1
 fftwav_mpi                             95.218357         374
 fftext_mpi                             55.320474         326
 hamiltmu                               35.145345         220
 vhamil                                 19.560229         323
 eccp                                    3.331685          84
 orth1                                   2.387666         661
 w1_copy                                 2.089931         972
 kinhamil                                0.607431         323
 lincom                                  0.129152          29
 pdssyex_zheevx                          0.037380          28
 overl                                   0.000741         563
 overl1                                  0.000460         323
 ---------------------------------------------------------------
  summed up times    2740.04010105133     
 
Profiling took   0.005629  0.003928  0.003259  0.003254 seconds
Profiling took   0.002027 seconds
