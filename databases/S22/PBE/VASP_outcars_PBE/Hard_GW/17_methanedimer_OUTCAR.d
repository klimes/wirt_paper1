 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  00:07:22
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
   1  0.000  1.000  0.053-   3 1.09   4 1.09   5 1.09   6 1.09
   2  0.000  0.000  0.947-   8 1.09   9 1.09  10 1.09   7 1.09
   3  0.975  0.015  0.043-   1 1.09
   4  0.025  0.015  0.043-   1 1.09
   5  0.000  0.971  0.043-   1 1.09
   6  0.000  0.000  0.084-   1 1.09
   7  0.000  1.000  0.916-   2 1.09
   8  0.975  0.985  0.957-   2 1.09
   9  0.025  0.985  0.957-   2 1.09
  10  0.000  0.029  0.957-   2 1.09
 
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


The static configuration has the point symmetry C_2h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   8
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
   NELECT =      16.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    4287.50     28933.48
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.117864  0.222730  0.189010  0.013892
  Thomas-Fermi vector in A             =   0.732055
 
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
 using additional bands            8
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
   0.00000000  0.99999600  0.05311889
   0.00000000  0.00000400  0.94688111
   0.97461283  0.01465886  0.04270529
   0.02538717  0.01465886  0.04270529
   0.00000000  0.97067603  0.04271051
   0.00000000  0.00000254  0.08423669
   0.00000000  0.99999746  0.91576331
   0.97461283  0.98534114  0.95729471
   0.02538717  0.98534114  0.95729471
   0.00000000  0.02932397  0.95728949
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000 34.99986000  1.85916100
   0.00000000  0.00014000 33.14083900
  34.11144900  0.51306000  1.49468500
   0.88855100  0.51306000  1.49468500
   0.00000000 33.97366100  1.49486800
   0.00000000  0.00008900  2.94828400
   0.00000000 34.99991100 32.05171600
  34.11144900 34.48694000 33.50531500
   0.88855100 34.48694000 33.50531500
   0.00000000  1.02633900 33.50513200
 


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


 total amount of memory used by VASP on root node  4372587. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      34832. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          822 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5990: real time   17.6487
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time    9.7191: real time    9.7497
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.4608: real time   27.5435

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1847121E+03  (-0.2493968E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.41477828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.27916694
  PAW double counting   =       235.05388628     -224.50557048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -27.66915486
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       184.71211071 eV

  energy without entropy =      184.71211071  energy(sigma->0) =      184.71211071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.2993: real time   16.3507
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   16.3020: real time   16.3561

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1102896E+03  (-0.1050737E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.41477828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.27916694
  PAW double counting   =       235.05388628     -224.50557048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -137.95873776
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        74.42252781 eV

  energy without entropy =       74.42252781  energy(sigma->0) =       74.42252781


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.3157: real time   16.3675
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   16.3184: real time   16.3727

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1190190E+03  (-0.1187019E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.41477828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.27916694
  PAW double counting   =       235.05388628     -224.50557048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.97771871
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -44.59645314 eV

  energy without entropy =      -44.59645314  energy(sigma->0) =      -44.59645314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.9589: real time   12.9998
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   12.9616: real time   13.0054

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9850274E+01  (-0.9842158E+01)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.41477828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.27916694
  PAW double counting   =       235.05388628     -224.50557048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.82799224
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.44672667 eV

  energy without entropy =      -54.44672667  energy(sigma->0) =      -54.44672667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.6307: real time   14.6778
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.8931: real time    9.9235
    MIXING:  cpu time    0.4402: real time    0.4412
    --------------------------------------------
      LOOP:  cpu time   24.9680: real time   25.0493

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8383466E+00  (-0.8379909E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1018812 magnetization 

 Broyden mixing:
  rms(total) = 0.12359E+01    rms(broyden)= 0.12359E+01
  rms(prec ) = 0.12877E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -841.41477828
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.27916694
  PAW double counting   =       235.05388628     -224.50557048
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.66633886
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.28507329 eV

  energy without entropy =      -55.28507329  energy(sigma->0) =      -55.28507329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4366: real time   17.4846
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   11.2923: real time   11.3278
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.8575: real time    9.8878
    MIXING:  cpu time    0.4517: real time    0.4531
    --------------------------------------------
      LOOP:  cpu time   39.1832: real time   39.3014

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5981911E+01  (-0.1291155E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0820443 magnetization 

 Broyden mixing:
  rms(total) = 0.53159E+00    rms(broyden)= 0.53159E+00
  rms(prec ) = 0.55083E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3731
  1.3731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -881.25828728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        34.64670563
  PAW double counting   =       337.95124135     -327.65961392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.95176891
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -49.30316202 eV

  energy without entropy =      -49.30316202  energy(sigma->0) =      -49.30316202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4908: real time   17.5387
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   12.9558: real time   12.9975
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8557: real time    9.8858
    MIXING:  cpu time    0.5047: real time    0.5063
    --------------------------------------------
      LOOP:  cpu time   40.9524: real time   41.0762

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.8747150E+00  (-0.4223256E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0728906 magnetization 

 Broyden mixing:
  rms(total) = 0.31881E+00    rms(broyden)= 0.31881E+00
  rms(prec ) = 0.32619E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2550
  1.5405  2.9694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -905.36530073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        36.35807866
  PAW double counting   =       360.83730666     -350.57742128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.64967143
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.42844701 eV

  energy without entropy =      -48.42844701  energy(sigma->0) =      -48.42844701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.5103: real time   18.5610
    SETDIJ:  cpu time    0.3082: real time    0.3093
     EDDAV:  cpu time   17.3881: real time   17.4421
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8625: real time    9.8927
    MIXING:  cpu time    0.5191: real time    0.5206
    --------------------------------------------
      LOOP:  cpu time   46.5910: real time   46.7310

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2153382E+00  (-0.1761652E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0823028 magnetization 

 Broyden mixing:
  rms(total) = 0.22643E+00    rms(broyden)= 0.22643E+00
  rms(prec ) = 0.23282E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5211
  2.4375  1.3292  0.7966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -916.64773905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.73064612
  PAW double counting   =       314.75607923     -304.33765556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -190.68300067
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.21310882 eV

  energy without entropy =      -48.21310882  energy(sigma->0) =      -48.21310882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.4626: real time   18.5132
    SETDIJ:  cpu time    0.2961: real time    0.2968
     EDDAV:  cpu time   19.0896: real time   19.1486
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8105: real time    9.8405
    MIXING:  cpu time    0.5815: real time    0.5832
    --------------------------------------------
      LOOP:  cpu time   48.2430: real time   48.3876

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1228944E+00  (-0.4781429E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0791203 magnetization 

 Broyden mixing:
  rms(total) = 0.42877E-01    rms(broyden)= 0.42877E-01
  rms(prec ) = 0.46447E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7377
  2.3822  2.3822  1.0933  1.0933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -918.55247361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.63113843
  PAW double counting   =       338.28575527     -327.92892881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.49426680
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09021443 eV

  energy without entropy =      -48.09021443  energy(sigma->0) =      -48.09021443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.5556: real time   18.6068
    SETDIJ:  cpu time    0.2974: real time    0.2981
     EDDAV:  cpu time   13.4236: real time   13.4658
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8058: real time    9.8358
    MIXING:  cpu time    0.6017: real time    0.6035
    --------------------------------------------
      LOOP:  cpu time   42.6869: real time   42.8153

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.8254929E-02  (-0.2059022E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0790035 magnetization 

 Broyden mixing:
  rms(total) = 0.95845E-02    rms(broyden)= 0.95845E-02
  rms(prec ) = 0.13305E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8138
  3.3319  2.5292  1.2459  0.9811  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -921.60520890
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.68025380
  PAW double counting   =       353.51330446     -343.17004702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.46882294
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08195950 eV

  energy without entropy =      -48.08195950  energy(sigma->0) =      -48.08195950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.5442: real time   18.5950
    SETDIJ:  cpu time    0.2972: real time    0.2982
     EDDAV:  cpu time   16.1213: real time   16.1718
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7702: real time    9.8004
    MIXING:  cpu time    0.6185: real time    0.6200
    --------------------------------------------
      LOOP:  cpu time   45.3541: real time   45.4905

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.7402962E-02  (-0.1034109E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0786924 magnetization 

 Broyden mixing:
  rms(total) = 0.13348E-01    rms(broyden)= 0.13348E-01
  rms(prec ) = 0.14622E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0427
  4.4286  2.3381  2.3381  1.0921  1.0921  0.9670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -924.05268910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.75425681
  PAW double counting   =       360.07369141     -349.73721861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -183.08115815
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.07455653 eV

  energy without entropy =      -48.07455653  energy(sigma->0) =      -48.07455653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.6052: real time   18.6564
    SETDIJ:  cpu time    0.2994: real time    0.3001
     EDDAV:  cpu time   11.4091: real time   11.4454
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7655: real time    9.7954
    MIXING:  cpu time    0.6321: real time    0.6340
    --------------------------------------------
      LOOP:  cpu time   40.7139: real time   40.8365

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8029443E-02  (-0.1852714E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0788436 magnetization 

 Broyden mixing:
  rms(total) = 0.65692E-02    rms(broyden)= 0.65692E-02
  rms(prec ) = 0.73210E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0008
  4.5152  2.9239  2.4033  0.9968  0.9968  1.0849  1.0849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.42678093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.78969429
  PAW double counting   =       355.44508252     -345.10453920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.75460376
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08258598 eV

  energy without entropy =      -48.08258598  energy(sigma->0) =      -48.08258598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.6164: real time   18.6677
    SETDIJ:  cpu time    0.2966: real time    0.2974
     EDDAV:  cpu time   17.3974: real time   17.4509
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7480: real time    9.7781
    MIXING:  cpu time    0.6520: real time    0.6539
    --------------------------------------------
      LOOP:  cpu time   46.7133: real time   46.8530

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6893227E-02  (-0.2337743E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0793835 magnetization 

 Broyden mixing:
  rms(total) = 0.37735E-02    rms(broyden)= 0.37735E-02
  rms(prec ) = 0.42930E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2201
  5.7080  3.1830  2.2990  2.2990  1.2417  1.0357  1.0357  0.9583

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.36497065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.77442955
  PAW double counting   =       352.41874345     -342.07447303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.81176963
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.08947920 eV

  energy without entropy =      -48.08947920  energy(sigma->0) =      -48.08947920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.6268: real time   18.6781
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   11.4111: real time   11.4464
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7754: real time    9.8058
    MIXING:  cpu time    0.6702: real time    0.6721
    --------------------------------------------
      LOOP:  cpu time   40.7838: real time   40.9058

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5046651E-02  (-0.6748368E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0794029 magnetization 

 Broyden mixing:
  rms(total) = 0.13455E-02    rms(broyden)= 0.13455E-02
  rms(prec ) = 0.16459E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2746
  6.4419  3.9380  2.4892  2.2971  1.1955  1.1955  0.9298  0.9921  0.9921

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.77592868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.77194017
  PAW double counting   =       356.14161394     -345.79990293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.40080946
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09452586 eV

  energy without entropy =      -48.09452586  energy(sigma->0) =      -48.09452586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.6315: real time   18.6827
    SETDIJ:  cpu time    0.2976: real time    0.2983
     EDDAV:  cpu time   15.3967: real time   15.4452
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7566: real time    9.7866
    MIXING:  cpu time    0.7005: real time    0.7025
    --------------------------------------------
      LOOP:  cpu time   44.7856: real time   44.9206

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1872631E-02  (-0.1692823E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0794666 magnetization 

 Broyden mixing:
  rms(total) = 0.13872E-02    rms(broyden)= 0.13872E-02
  rms(prec ) = 0.15252E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4340
  7.3441  4.3668  2.8318  2.5385  2.0518  1.1938  1.0195  1.0195  1.0263  0.9474

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.84412511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76979869
  PAW double counting   =       356.50474969     -346.16306498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.33231787
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09639849 eV

  energy without entropy =      -48.09639849  energy(sigma->0) =      -48.09639849


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.6196: real time   18.6705
    SETDIJ:  cpu time    0.2980: real time    0.2991
     EDDAV:  cpu time   19.3952: real time   19.4560
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.7585: real time    9.7886
    MIXING:  cpu time    0.7199: real time    0.7220
    --------------------------------------------
      LOOP:  cpu time   48.7941: real time   48.9418

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1524754E-02  (-0.1743930E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797587 magnetization 

 Broyden mixing:
  rms(total) = 0.50581E-03    rms(broyden)= 0.50581E-03
  rms(prec ) = 0.56547E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4026
  7.7424  4.6205  3.3218  2.4030  2.2334  1.1357  1.1357  0.9934  0.9934  0.9249
  0.9249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.93733786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76801973
  PAW double counting   =       356.87678686     -346.53543821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.23851486
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09792324 eV

  energy without entropy =      -48.09792324  energy(sigma->0) =      -48.09792324


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.5927: real time   18.6435
    SETDIJ:  cpu time    0.2979: real time    0.2989
     EDDAV:  cpu time   17.3855: real time   17.4398
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7774: real time    9.8075
    MIXING:  cpu time    0.7436: real time    0.7457
    --------------------------------------------
      LOOP:  cpu time   46.7997: real time   46.9405

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3047344E-03  (-0.1859861E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797361 magnetization 

 Broyden mixing:
  rms(total) = 0.81146E-03    rms(broyden)= 0.81146E-03
  rms(prec ) = 0.85220E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4742
  8.2758  5.1148  3.3404  2.7020  2.2366  1.8237  1.2400  1.0305  1.0305  0.9244
  0.9858  0.9858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.97432775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76878082
  PAW double counting   =       357.67048773     -347.32968426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20204562
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09822798 eV

  energy without entropy =      -48.09822798  energy(sigma->0) =      -48.09822798


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.5784: real time   18.6292
    SETDIJ:  cpu time    0.2978: real time    0.2989
     EDDAV:  cpu time   15.4001: real time   15.4481
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7703: real time    9.8004
    MIXING:  cpu time    0.7693: real time    0.7715
    --------------------------------------------
      LOOP:  cpu time   44.8187: real time   44.9533

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2966319E-03  (-0.1246013E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797472 magnetization 

 Broyden mixing:
  rms(total) = 0.24774E-03    rms(broyden)= 0.24774E-03
  rms(prec ) = 0.26563E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4690
  8.5161  5.5363  3.4889  2.7938  2.5422  2.1767  1.1285  1.0158  1.0158  1.0739
  0.9164  0.9465  0.9465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.94868972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76670470
  PAW double counting   =       358.42194845     -348.08139437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.22565478
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09852461 eV

  energy without entropy =      -48.09852461  energy(sigma->0) =      -48.09852461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.5836: real time   18.6345
    SETDIJ:  cpu time    0.2977: real time    0.2987
     EDDAV:  cpu time   19.3911: real time   19.4519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7304: real time    9.7605
    MIXING:  cpu time    0.7997: real time    0.8020
    --------------------------------------------
      LOOP:  cpu time   48.8052: real time   48.9525

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8938304E-04  (-0.1844545E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797602 magnetization 

 Broyden mixing:
  rms(total) = 0.12718E-03    rms(broyden)= 0.12718E-03
  rms(prec ) = 0.14060E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5151
  8.9322  5.8812  3.9666  2.9051  2.3789  1.9808  1.9808  1.2228  1.0605  1.0605
  0.9969  0.9153  0.9649  0.9649

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.95826820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76720695
  PAW double counting   =       358.55589600     -348.21535767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.21665218
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09861399 eV

  energy without entropy =      -48.09861399  energy(sigma->0) =      -48.09861399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.5500: real time   18.6008
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time   13.4035: real time   13.4460
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7547: real time    9.7847
    MIXING:  cpu time    0.8315: real time    0.8335
    --------------------------------------------
      LOOP:  cpu time   42.8402: real time   42.9689

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7060565E-04  (-0.2238984E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797644 magnetization 

 Broyden mixing:
  rms(total) = 0.97676E-04    rms(broyden)= 0.97676E-04
  rms(prec ) = 0.10456E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5470
  9.1060  6.1149  4.5671  3.1412  2.5419  2.5419  2.1293  1.1832  1.0336  1.0336
  0.9747  0.9747  1.0309  0.9161  0.9161

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96301592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76719126
  PAW double counting   =       358.27099195     -347.93029001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.21212298
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09868460 eV

  energy without entropy =      -48.09868460  energy(sigma->0) =      -48.09868460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.5383: real time   18.5890
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   15.4081: real time   15.4560
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7678: real time    9.7978
    MIXING:  cpu time    0.8588: real time    0.8612
    --------------------------------------------
      LOOP:  cpu time   44.8722: real time   45.0066

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3307236E-04  (-0.2728382E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797662 magnetization 

 Broyden mixing:
  rms(total) = 0.41970E-04    rms(broyden)= 0.41970E-04
  rms(prec ) = 0.45089E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5850
  9.3139  6.4618  4.8327  3.0742  3.0742  2.3094  2.0726  2.0726  1.1963  1.0854
  1.0413  1.0413  0.9687  0.9687  0.9233  0.9233

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96984619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76739374
  PAW double counting   =       358.11157169     -347.77080444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20559357
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09871767 eV

  energy without entropy =      -48.09871767  energy(sigma->0) =      -48.09871767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.5207: real time   18.5714
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   13.4370: real time   13.4797
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.8510: real time    9.8810
    MIXING:  cpu time    0.8752: real time    0.8777
    --------------------------------------------
      LOOP:  cpu time   42.9837: real time   43.1126

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1407472E-04  (-0.6043031E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797657 magnetization 

 Broyden mixing:
  rms(total) = 0.12502E-04    rms(broyden)= 0.12502E-04
  rms(prec ) = 0.15018E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5714
  9.3931  6.7849  4.8916  3.6988  2.6743  2.6743  2.3085  1.8845  1.2654  1.1043
  1.1043  1.0504  1.0504  0.9830  0.9830  0.9370  0.9253

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.97043373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76733046
  PAW double counting   =       358.22140426     -347.88071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20488211
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09873174 eV

  energy without entropy =      -48.09873174  energy(sigma->0) =      -48.09873174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.6074: real time   18.6583
    SETDIJ:  cpu time    0.2983: real time    0.2993
     EDDAV:  cpu time    9.4157: real time    9.4441
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3992: real time    9.4281
    MIXING:  cpu time    0.9037: real time    0.9062
    --------------------------------------------
      LOOP:  cpu time   38.6271: real time   38.7413

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4731537E-05  (-0.2692243E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797671 magnetization 

 Broyden mixing:
  rms(total) = 0.18681E-04    rms(broyden)= 0.18681E-04
  rms(prec ) = 0.19650E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5935
  9.4866  7.0089  5.2222  4.0277  2.7388  2.7388  2.3757  2.1368  1.4597  1.4597
  1.1484  1.0332  1.0332  0.9651  0.9651  1.0450  0.9186  0.9186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96940117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76725298
  PAW double counting   =       358.21883133     -347.87813973
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20584099
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09873647 eV

  energy without entropy =      -48.09873647  energy(sigma->0) =      -48.09873647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.6084: real time   18.6596
    SETDIJ:  cpu time    0.2971: real time    0.2978
     EDDAV:  cpu time   13.4095: real time   13.4516
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3889: real time    9.4177
    MIXING:  cpu time    0.9343: real time    0.9369
    --------------------------------------------
      LOOP:  cpu time   42.6409: real time   42.7687

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3207665E-05  (-0.1789683E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797673 magnetization 

 Broyden mixing:
  rms(total) = 0.12517E-04    rms(broyden)= 0.12517E-04
  rms(prec ) = 0.13005E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6029
  9.5457  7.2932  5.4736  4.3153  3.1314  2.6410  2.6410  2.3199  1.7334  1.3446
  1.1299  1.0612  1.0612  0.9855  0.9855  1.0432  0.9199  0.9199  0.9094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96941205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76724590
  PAW double counting   =       358.24927162     -347.90859198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20581429
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09873968 eV

  energy without entropy =      -48.09873968  energy(sigma->0) =      -48.09873968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.6288: real time   18.6801
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time   13.4099: real time   13.4519
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3836: real time    9.4123
    MIXING:  cpu time    0.9715: real time    0.9742
    --------------------------------------------
      LOOP:  cpu time   42.6929: real time   42.8209

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1250495E-05  (-0.1364214E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797685 magnetization 

 Broyden mixing:
  rms(total) = 0.33514E-05    rms(broyden)= 0.33513E-05
  rms(prec ) = 0.36674E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5792
  9.5634  7.4733  5.6227  4.4560  3.3834  2.6449  2.6449  2.3458  1.7789  1.4040
  1.4040  0.9738  0.9738  1.0317  1.0317  1.1177  1.0348  0.9458  0.8769  0.8769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96932844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76725047
  PAW double counting   =       358.25699798     -347.91631809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20590396
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09874093 eV

  energy without entropy =      -48.09874093  energy(sigma->0) =      -48.09874093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.6286: real time   18.6799
    SETDIJ:  cpu time    0.2973: real time    0.2980
     EDDAV:  cpu time   13.4006: real time   13.4417
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4048: real time    9.4340
    MIXING:  cpu time    0.9985: real time    1.0012
    --------------------------------------------
      LOOP:  cpu time   42.7324: real time   42.8600

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4900272E-06  (-0.9672760E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797692 magnetization 

 Broyden mixing:
  rms(total) = 0.24588E-05    rms(broyden)= 0.24588E-05
  rms(prec ) = 0.26675E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6207
  9.6053  7.7401  5.9082  4.7512  3.7621  2.8384  2.8384  2.3216  2.1812  1.8896
  1.3154  1.1907  1.0699  1.0699  0.9878  0.9878  0.9751  0.9751  0.9274  0.9274
  0.7711

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96933781
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76725550
  PAW double counting   =       358.24968688     -347.90900219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20590491
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09874142 eV

  energy without entropy =      -48.09874142  energy(sigma->0) =      -48.09874142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6037: real time   18.6552
    SETDIJ:  cpu time    0.2990: real time    0.3000
     EDDAV:  cpu time   13.4091: real time   13.4506
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3926: real time    9.4217
    MIXING:  cpu time    1.0388: real time    1.0417
    --------------------------------------------
      LOOP:  cpu time   42.7460: real time   42.8741

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3795087E-06  (-0.5772520E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797701 magnetization 

 Broyden mixing:
  rms(total) = 0.40673E-05    rms(broyden)= 0.40673E-05
  rms(prec ) = 0.41759E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6022
  9.6426  7.9047  6.0976  4.9409  3.9685  3.0506  2.5757  2.5757  2.2951  1.6744
  1.6744  1.2145  1.0990  1.0990  0.9823  0.9823  0.9786  0.9786  0.9479  0.9337
  0.9337  0.6981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96937100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76725855
  PAW double counting   =       358.24329168     -347.90260373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20587840
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09874180 eV

  energy without entropy =      -48.09874180  energy(sigma->0) =      -48.09874180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6021: real time   18.6530
    SETDIJ:  cpu time    0.3007: real time    0.3018
     EDDAV:  cpu time    9.4127: real time    9.4414
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.3182: real time   28.4011

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9119503E-07  (-0.2863061E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.0797701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01712708
  Ewald energy   TEWEN  =       616.73353951
  -Hartree energ DENC   =      -925.96941448
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.76725725
  PAW double counting   =       358.24530328     -347.90461706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.20583198
  atomic energy  EATOM  =       394.21789452
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.09874189 eV

  energy without entropy =      -48.09874189  energy(sigma->0) =      -48.09874189


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.6478       2-112.6478       3 -40.5456       4 -40.5456       5 -40.5457
       6 -40.5434       7 -40.5434       8 -40.5456       9 -40.5456      10 -40.5457
 
 
 
 E-fermi :  -9.2157     XC(G=0):  -0.0389     alpha+bet : -0.0100


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -17.0916      2.00000
      2     -16.9876      2.00000
      3      -9.5713      2.00000
      4      -9.4864      2.00000
      5      -9.4849      2.00000
      6      -9.3535      2.00000
      7      -9.3519      2.00000
      8      -9.2757      2.00000
      9      -0.5974      0.00000
     10      -0.0187      0.00000
     11       0.0049      0.00000
     12       0.1033      0.00000
     13       0.1033      0.00000
     14       0.1176      0.00000
     15       0.1182      0.00000
     16       0.1454      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059   0.000   0.000  -0.000   0.000  -0.000
 -0.050  -0.072   0.661   0.000   0.000  -0.000   0.000  -0.000
  0.059   0.661   0.207   0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -3.657  -0.000   0.000   0.054  -0.000
  0.000   0.000   0.000  -0.000  -3.657   0.000  -0.000   0.054
 -0.000  -0.000  -0.000   0.000   0.000  -3.657  -0.000  -0.000
  0.000   0.000   0.000   0.054  -0.000  -0.000  26.441  -0.000
 -0.000  -0.000  -0.000  -0.000   0.054  -0.000  -0.000  26.441
 -0.000   0.000   0.000  -0.000  -0.000   0.054   0.000   0.000
 -0.000   0.000  -0.000  -0.017   0.000   0.000 -17.775  -0.000
  0.000   0.000   0.000   0.000  -0.017   0.000  -0.000 -17.775
  0.000  -0.000  -0.000   0.000   0.000  -0.017  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.002  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.002   0.000  -0.000  -0.006   0.000
  0.000   0.000   0.000  -0.000   0.003  -0.000   0.000   0.010
 -0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.000  -0.000
 -0.000  -0.000  -0.000   0.002  -0.000   0.000   0.008  -0.000
  0.000   0.000   0.000   0.000   0.000  -0.003   0.000   0.000
  0.000   0.000   0.000   0.002  -0.000   0.000   0.004  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.003  -0.000  -0.000  -0.007
  0.000   0.000   0.000   0.000   0.000   0.002   0.000   0.000
  0.000   0.000  -0.000  -0.003   0.000   0.000  -0.005   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.420   0.020   0.296  -0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000
  0.020   0.000   0.004   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.296   0.004   0.062   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000
 -0.000   0.000   0.000   1.119  -0.000   0.000   0.041  -0.000   0.000   0.020  -0.000   0.000   0.000  -0.022   0.000  -0.000
 -0.001  -0.000   0.000  -0.000   1.120  -0.000  -0.000   0.041   0.000  -0.000   0.020   0.000   0.000   0.000   0.037   0.000
  0.000   0.000   0.000   0.000  -0.000   1.119   0.000   0.000   0.041   0.000   0.000   0.020   0.030   0.000   0.000  -0.022
  0.000   0.000   0.000   0.041  -0.000   0.000   0.001  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.001   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.041   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000   0.000   0.000   0.001  -0.000
  0.000   0.000   0.000   0.000   0.000   0.041   0.000   0.000   0.001   0.000   0.000   0.001   0.001   0.000  -0.000  -0.001
  0.000   0.000   0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.020   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.020   0.000  -0.000   0.001  -0.000   0.000   0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.000   0.030   0.000   0.000   0.001   0.000   0.000   0.001   0.001   0.000   0.000  -0.001
  0.000  -0.000  -0.000  -0.022   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.037   0.000   0.000   0.001  -0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000
  0.000   0.000  -0.000  -0.000   0.000  -0.022   0.000  -0.000  -0.001   0.000   0.000  -0.000  -0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.030   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.000
  0.000   0.000   0.000   0.000   0.000  -0.024   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.001   0.000   0.000   0.000
 -0.000   0.000   0.000   0.017  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.029   0.000  -0.000  -0.001  -0.000  -0.000  -0.001   0.000   0.000  -0.000  -0.001  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.017   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.024  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.4306: real time    9.4598
    FORLOC:  cpu time    1.7953: real time    1.8000
    FORNL :  cpu time    2.1502: real time    2.1564
    STRESS:  cpu time   11.0938: real time   11.1243
    FORCOR:  cpu time   18.0332: real time   18.0827
    FORHAR:  cpu time    5.9980: real time    6.0145
    MIXING:  cpu time    1.0981: real time    1.1011
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01713     0.01713     0.01713
  Ewald     131.22829   131.30096   354.20467    -0.00000    -0.01339    -0.00000
  Hartree   241.42308   241.44440   443.10204    -0.00000    -0.00984    -0.00000
  E(xc)     -57.35180   -57.35139   -57.33224     0.00000    -0.00002    -0.00000
  Local    -518.98738  -519.06903  -943.64147    -0.00000     0.02238     0.00000
  n-local   -23.88959   -23.88850   -23.89721    -0.00000     0.00014     0.00000
  augment     0.85192     0.85183     0.85194    -0.00000     0.00000     0.00000
  Kinetic   227.30696   227.28603   227.36735     0.00001     0.00054    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.59861     0.59143     0.67221     0.00000    -0.00019     0.00000
  in kB       0.02237     0.02210     0.02512     0.00000    -0.00001     0.00000
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
   0.518E-15 0.232E-01 -.327E+02   0.138E-13 -.240E-01 0.326E+02   0.000E+00 0.186E-02 0.583E-01   0.998E-15 -.708E-06 -.367E-05
   0.591E-15 -.232E-01 0.327E+02   0.711E-14 0.240E-01 -.326E+02   0.265E-22 -.186E-02 -.583E-01   0.212E-15 0.708E-06 0.367E-05
   0.463E+02 -.267E+02 0.928E+01   -.510E+02 0.294E+02 -.112E+02   0.457E+01 -.264E+01 0.188E+01   -.585E-05 0.318E-05 -.268E-05
   -.463E+02 -.267E+02 0.928E+01   0.510E+02 0.294E+02 -.112E+02   -.457E+01 -.264E+01 0.188E+01   0.585E-05 0.318E-05 -.268E-05
   -.350E-15 0.534E+02 0.928E+01   0.139E-14 -.589E+02 -.112E+02   0.000E+00 0.528E+01 0.188E+01   -.785E-16 -.673E-05 -.264E-05
   0.150E-16 -.101E-01 -.588E+02   -.130E-14 0.110E-01 0.646E+02   0.000E+00 -.126E-02 -.560E+01   0.356E-15 -.124E-06 0.625E-05
   -.307E-15 0.101E-01 0.588E+02   0.133E-14 -.110E-01 -.646E+02   0.000E+00 0.126E-02 0.560E+01   -.472E-16 0.124E-06 -.625E-05
   0.463E+02 0.267E+02 -.928E+01   -.510E+02 -.294E+02 0.112E+02   0.457E+01 0.264E+01 -.188E+01   -.585E-05 -.318E-05 0.268E-05
   -.463E+02 0.267E+02 -.928E+01   0.510E+02 -.294E+02 0.112E+02   -.457E+01 0.264E+01 -.188E+01   0.585E-05 -.318E-05 0.268E-05
   -.515E-15 -.534E+02 -.928E+01   0.133E-14 0.589E+02 0.112E+02   0.000E+00 -.528E+01 -.188E+01   0.389E-15 0.673E-05 0.264E-05
 -----------------------------------------------------------------------------------------------
   -.201E-11 0.138E-11 -.104E-10   0.133E-14 0.711E-14 0.888E-14   0.000E+00 0.000E+00 0.222E-15   0.242E-14 -.261E-14 -.162E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000     34.99986      1.85916         0.000000      0.001030      0.018243
      0.00000      0.00014     33.14084         0.000000     -0.001030     -0.018243
     34.11145      0.51306      1.49468        -0.169858      0.096629     -0.065255
      0.88855      0.51306      1.49468         0.169858      0.096629     -0.065255
      0.00000     33.97366      1.49487         0.000000     -0.194006     -0.065132
      0.00000      0.00009      2.94828         0.000000     -0.000300      0.202532
      0.00000     34.99991     32.05172        -0.000000      0.000300     -0.202532
     34.11145     34.48694     33.50532        -0.169858     -0.096629      0.065255
      0.88855     34.48694     33.50532         0.169858     -0.096629      0.065255
      0.00000      1.02634     33.50513         0.000000      0.194006      0.065132
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -48.09874189 eV

  energy  without entropy=      -48.09874189  energy(sigma->0) =      -48.09874189
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9598: real time   19.0119


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1876.3352: real time 1881.8762
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4372587. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      34832. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2815.676
                            User time (sec):     2524.333
                          System time (sec):      291.343
                         Elapsed time (sec):     2824.291
  
                   Maximum memory used (kb):     7363440.
                   Average memory used (kb):           0.
  
                          Minor page faults:       298149
                          Major page faults:            3
                 Voluntary context switches:        29072
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2824.292900                                1   1
    2      w1_copy                               2.736246                           1306   2
    3      fftwav_mpi                          121.528280                            486   2
    4      fftext_mpi                            0.671505                              4   2
    5      overl                                 0.001222                            757   2
    6      orth1                                 3.255880                            652   2
    7      lincom                                0.188336                             29   2
    8      eccp                                  5.131625                            112   2
    9      hamiltmu                            201.934204                            217   2
   10        vhamil                               26.131650                          434   3
   11        overl1                                0.000860                          434   3
   12        kinhamil                             98.292785                          434   3
   13          fftext_mpi                           97.460024                        434   4
   14      pdssyex_zheevx                        0.039007                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2488.806595           1
 fftwav_mpi                            121.528280         486
 fftext_mpi                             98.131530         438
 hamiltmu                               77.508909         217
 vhamil                                 26.131650         434
 eccp                                    5.131625         112
 orth1                                   3.255880         652
 w1_copy                                 2.736246        1306
 kinhamil                                0.832760         434
 lincom                                  0.188336          29
 pdssyex_zheevx                          0.039007          28
 overl                                   0.001222         757
 overl1                                  0.000860         434
 ---------------------------------------------------------------
  summed up times    2824.29290008545     
 
Profiling took   0.006139  0.004051  0.003227  0.003223 seconds
Profiling took   0.002643 seconds
