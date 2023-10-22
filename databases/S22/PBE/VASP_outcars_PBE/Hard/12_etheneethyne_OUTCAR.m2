 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  16:59:52
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
  PAW_PBE H_h 06Feb2004                 :
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
   1  0.000  0.000  0.083-   4 1.06   2 1.21
   2  0.000  0.000  0.048-   3 1.07   1 1.21
   3  0.000  0.000  0.018-   2 1.07
   4  0.000  0.000  0.113-   1 1.06
 
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


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_4v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  8 space group operations
 (whereof  8 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_4v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000    90.000000     0.000000     0.000000    -1.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4     1.000000    90.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    5    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    6    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    7    -1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
    8    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
   0.00000000  0.00000000  0.08287151
   0.00000000  0.00000000  0.04837829
   0.00000000  0.00000000  0.01792434
   0.00000000  0.00000000  0.11325511
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  2.90050300
   0.00000000  0.00000000  1.69324000
   0.00000000  0.00000000  0.62735200
   0.00000000  0.00000000  3.96392900
 


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


 total amount of memory used by VASP on root node  4189701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          894 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6227: real time   17.6712
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time    7.8612: real time    7.8886
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.5367: real time   25.6146

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.4610915E+02  (-0.2123744E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.00857228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.20431854
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.64587465
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        46.10914579 eV

  energy without entropy =       46.10914579  energy(sigma->0) =       46.10914579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    7.7710: real time    7.7986
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.7735: real time    7.8039

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4354732E+02  (-0.4349994E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.00857228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.20431854
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -136.19319144
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         2.56182900 eV

  energy without entropy =        2.56182900  energy(sigma->0) =        2.56182900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    7.7532: real time    7.7796
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.7557: real time    7.7846

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2535086E+02  (-0.2532795E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.00857228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.20431854
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.54405008
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.78902964 eV

  energy without entropy =      -22.78902964  energy(sigma->0) =      -22.78902964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.5832: real time    6.6055
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    6.5857: real time    6.6104

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3717462E+01  (-0.3716887E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.00857228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.20431854
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.26151240
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.50649196 eV

  energy without entropy =      -26.50649196  energy(sigma->0) =      -26.50649196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    8.9480: real time    8.9789
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2100: real time   15.2544
    MIXING:  cpu time    0.4401: real time    0.4414
    --------------------------------------------
      LOOP:  cpu time   24.6008: real time   24.6795

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7437433E-01  (-0.7436974E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0080316 magnetization 

 Broyden mixing:
  rms(total) = 0.11109E+01    rms(broyden)= 0.11109E+01
  rms(prec ) = 0.11373E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -504.00857228
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.20431854
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -165.33588673
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.58086629 eV

  energy without entropy =      -26.58086629  energy(sigma->0) =      -26.58086629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4317: real time   17.4779
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    7.7706: real time    7.7973
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1628: real time   15.2064
    MIXING:  cpu time    0.4486: real time    0.4499
    --------------------------------------------
      LOOP:  cpu time   40.8673: real time   40.9879

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2936792E+01  (-0.5597386E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0118905 magnetization 

 Broyden mixing:
  rms(total) = 0.65715E+00    rms(broyden)= 0.65715E+00
  rms(prec ) = 0.66564E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7824
  1.7824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -525.96502485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.35574668
  PAW double counting   =       887.14054346     -876.84517079
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.38465027
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.64407439 eV

  energy without entropy =      -23.64407439  energy(sigma->0) =      -23.64407439


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4808: real time   17.5270
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    7.1626: real time    7.1869
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2426: real time   15.2865
    MIXING:  cpu time    0.4672: real time    0.4684
    --------------------------------------------
      LOOP:  cpu time   40.4063: real time   40.5241

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6149156E+00  (-0.2726877E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0152127 magnetization 

 Broyden mixing:
  rms(total) = 0.24883E+00    rms(broyden)= 0.24883E+00
  rms(prec ) = 0.25084E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8684
  1.7216  2.0151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -544.07609732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.42039808
  PAW double counting   =      2539.61192105    -2529.38674490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.65311707
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02915878 eV

  energy without entropy =      -23.02915878  energy(sigma->0) =      -23.02915878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4660: real time   17.5125
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time    5.9761: real time    5.9961
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1989: real time   15.2427
    MIXING:  cpu time    0.4760: real time    0.4771
    --------------------------------------------
      LOOP:  cpu time   39.1695: real time   39.2835

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.4265585E-01  (-0.1528657E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0147435 magnetization 

 Broyden mixing:
  rms(total) = 0.41378E-01    rms(broyden)= 0.41378E-01
  rms(prec ) = 0.43892E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7878
  2.5338  1.4148  1.4148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -544.97181837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.52927732
  PAW double counting   =      3514.89611835    -3504.60313059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.89143102
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98650294 eV

  energy without entropy =      -22.98650294  energy(sigma->0) =      -22.98650294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4866: real time   17.5329
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time    8.3441: real time    8.3738
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2599: real time   15.3040
    MIXING:  cpu time    0.4933: real time    0.4945
    --------------------------------------------
      LOOP:  cpu time   41.6366: real time   41.7608

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.8852353E-02  (-0.2772953E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149850 magnetization 

 Broyden mixing:
  rms(total) = 0.20111E-01    rms(broyden)= 0.20111E-01
  rms(prec ) = 0.22225E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7084
  2.3304  2.0220  0.9167  1.5645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -547.35823678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64564663
  PAW double counting   =      3655.87594915    -3645.58685527
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.60863570
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97765058 eV

  energy without entropy =      -22.97765058  energy(sigma->0) =      -22.97765058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.4997: real time   17.5462
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time    5.9755: real time    5.9960
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2248: real time   15.2684
    MIXING:  cpu time    0.5095: real time    0.5110
    --------------------------------------------
      LOOP:  cpu time   39.2623: real time   39.3769

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7784858E-05  (-0.1053905E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149457 magnetization 

 Broyden mixing:
  rms(total) = 0.88176E-02    rms(broyden)= 0.88176E-02
  rms(prec ) = 0.11107E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7913
  3.0012  2.3441  1.4575  1.0769  1.0769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -547.78275576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64619356
  PAW double counting   =      3578.80624532    -3568.51338574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.18843713
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97765837 eV

  energy without entropy =      -22.97765837  energy(sigma->0) =      -22.97765837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5236: real time   17.5700
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    5.9829: real time    6.0036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1837: real time   15.2273
    MIXING:  cpu time    0.5209: real time    0.5224
    --------------------------------------------
      LOOP:  cpu time   39.2641: real time   39.3787

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1570172E-02  (-0.8689529E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149028 magnetization 

 Broyden mixing:
  rms(total) = 0.59416E-02    rms(broyden)= 0.59416E-02
  rms(prec ) = 0.72270E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8430
  2.9459  2.9459  1.7492  1.5855  0.9157  0.9157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -548.56842759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.66678347
  PAW double counting   =      3556.03486845    -3545.73874656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.42818769
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97922854 eV

  energy without entropy =      -22.97922854  energy(sigma->0) =      -22.97922854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5580: real time   17.6047
    SETDIJ:  cpu time    0.0504: real time    0.0505
     EDDAV:  cpu time    5.9792: real time    5.9999
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1798: real time   15.2235
    MIXING:  cpu time    0.5440: real time    0.5453
    --------------------------------------------
      LOOP:  cpu time   39.3142: real time   39.4289

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3831191E-02  (-0.5997912E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149089 magnetization 

 Broyden mixing:
  rms(total) = 0.30301E-02    rms(broyden)= 0.30301E-02
  rms(prec ) = 0.40618E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8850
  4.0987  2.4241  2.2451  1.4812  1.0178  1.0178  0.9102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -548.97344702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67228772
  PAW double counting   =      3528.27882979    -3517.98276790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.03244370
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98305973 eV

  energy without entropy =      -22.98305973  energy(sigma->0) =      -22.98305973


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.5412: real time   17.5879
    SETDIJ:  cpu time    0.0513: real time    0.0515
     EDDAV:  cpu time    5.9761: real time    5.9964
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1762: real time   15.2198
    MIXING:  cpu time    0.5616: real time    0.5632
    --------------------------------------------
      LOOP:  cpu time   39.3093: real time   39.4240

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2352543E-02  (-0.5516489E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149296 magnetization 

 Broyden mixing:
  rms(total) = 0.18635E-02    rms(broyden)= 0.18635E-02
  rms(prec ) = 0.25404E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0743
  5.1707  2.8437  2.1747  2.1747  1.3673  1.1078  0.8776  0.8776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.37330366
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.68286083
  PAW double counting   =      3536.44917052    -3526.15304255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.64557879
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98541228 eV

  energy without entropy =      -22.98541228  energy(sigma->0) =      -22.98541228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.5708: real time   17.6174
    SETDIJ:  cpu time    0.0504: real time    0.0508
     EDDAV:  cpu time    5.9791: real time    5.9992
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1828: real time   15.2266
    MIXING:  cpu time    0.5828: real time    0.5842
    --------------------------------------------
      LOOP:  cpu time   39.3686: real time   39.4834

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3602038E-02  (-0.4973530E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149415 magnetization 

 Broyden mixing:
  rms(total) = 0.13395E-02    rms(broyden)= 0.13395E-02
  rms(prec ) = 0.15774E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0826
  5.8742  2.9576  2.6342  2.1203  1.4729  1.0058  1.0058  0.8886  0.7837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.55394417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67966980
  PAW double counting   =      3532.60055738    -3522.30425765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.46552104
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98901431 eV

  energy without entropy =      -22.98901431  energy(sigma->0) =      -22.98901431


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.5819: real time   17.6286
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time    6.5599: real time    6.5814
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2043: real time   15.2479
    MIXING:  cpu time    0.6074: real time    0.6089
    --------------------------------------------
      LOOP:  cpu time   40.0071: real time   40.1232

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1058838E-02  (-0.1285079E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149580 magnetization 

 Broyden mixing:
  rms(total) = 0.83713E-03    rms(broyden)= 0.83713E-03
  rms(prec ) = 0.10413E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1555
  6.5579  3.0182  2.8465  2.0535  2.0535  1.3680  1.1280  0.8826  0.8826  0.7638

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.62411704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.68056983
  PAW double counting   =      3537.78043711    -3527.48427350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39717093
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99007315 eV

  energy without entropy =      -22.99007315  energy(sigma->0) =      -22.99007315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.5492: real time   17.5958
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time    6.5769: real time    6.5998
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1707: real time   15.2145
    MIXING:  cpu time    0.6272: real time    0.6289
    --------------------------------------------
      LOOP:  cpu time   39.9774: real time   40.0950

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1292443E-02  (-0.1118194E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149568 magnetization 

 Broyden mixing:
  rms(total) = 0.31546E-03    rms(broyden)= 0.31546E-03
  rms(prec ) = 0.43794E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2720
  7.3666  4.4557  2.5268  2.5268  2.2031  1.4248  1.0021  1.0021  0.8783  0.8783
  0.7274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.61935476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67730487
  PAW double counting   =      3535.75895434    -3525.46264848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40010294
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99136559 eV

  energy without entropy =      -22.99136559  energy(sigma->0) =      -22.99136559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.5747: real time   17.6212
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time    6.5754: real time    6.5982
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1658: real time   15.2093
    MIXING:  cpu time    0.6534: real time    0.6552
    --------------------------------------------
      LOOP:  cpu time   40.0232: real time   40.1405

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4604197E-03  (-0.3249135E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149609 magnetization 

 Broyden mixing:
  rms(total) = 0.27167E-03    rms(broyden)= 0.27167E-03
  rms(prec ) = 0.32925E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3629
  8.0435  4.9015  3.1368  2.4201  2.1444  1.6743  1.2724  1.2724  0.9878  0.8709
  0.8709  0.7601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.61644870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67590983
  PAW double counting   =      3534.82290979    -3524.52664616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40203215
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99182601 eV

  energy without entropy =      -22.99182601  energy(sigma->0) =      -22.99182601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.5610: real time   17.6075
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    7.7504: real time    7.7764
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1552: real time   15.1985
    MIXING:  cpu time    0.6812: real time    0.6831
    --------------------------------------------
      LOOP:  cpu time   41.2015: real time   41.3220

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3062864E-03  (-0.1165437E-05)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149624 magnetization 

 Broyden mixing:
  rms(total) = 0.19083E-03    rms(broyden)= 0.19083E-03
  rms(prec ) = 0.20786E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3513
  8.1241  5.2444  3.2130  2.4424  2.4424  2.2336  1.4132  1.0122  1.0122  0.8905
  0.8905  0.8616  0.7870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63095795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67593812
  PAW double counting   =      3535.23385366    -3524.93756778
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38787972
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99213230 eV

  energy without entropy =      -22.99213230  energy(sigma->0) =      -22.99213230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.5256: real time   17.5721
    SETDIJ:  cpu time    0.0498: real time    0.0499
     EDDAV:  cpu time    6.5835: real time    6.6056
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1565: real time   15.2000
    MIXING:  cpu time    0.7056: real time    0.7075
    --------------------------------------------
      LOOP:  cpu time   40.0237: real time   40.1404

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7787151E-04  (-0.7110658E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149636 magnetization 

 Broyden mixing:
  rms(total) = 0.12226E-03    rms(broyden)= 0.12226E-03
  rms(prec ) = 0.13458E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4421
  8.8787  5.6382  3.9152  2.6358  2.4366  2.1061  1.5902  1.3327  1.2080  0.9624
  0.9404  0.8933  0.8933  0.7587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63661768
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67602491
  PAW double counting   =      3535.92805138    -3525.63177900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38237117
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99221017 eV

  energy without entropy =      -22.99221017  energy(sigma->0) =      -22.99221017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.4559: real time   17.5023
    SETDIJ:  cpu time    0.0490: real time    0.0492
     EDDAV:  cpu time    6.5742: real time    6.5956
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1826: real time   15.2263
    MIXING:  cpu time    0.7362: real time    0.7380
    --------------------------------------------
      LOOP:  cpu time   40.0006: real time   40.1164

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6019801E-04  (-0.5153444E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149637 magnetization 

 Broyden mixing:
  rms(total) = 0.64729E-04    rms(broyden)= 0.64729E-04
  rms(prec ) = 0.70375E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5084
  8.9976  6.0589  4.2597  2.9510  2.7979  2.3364  2.0862  1.3929  1.1450  1.0262
  1.0262  1.0061  0.7609  0.8905  0.8905

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63829281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67594481
  PAW double counting   =      3535.54002178    -3525.24375174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38067378
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99227037 eV

  energy without entropy =      -22.99227037  energy(sigma->0) =      -22.99227037


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.4448: real time   17.4912
    SETDIJ:  cpu time    0.0499: real time    0.0500
     EDDAV:  cpu time    7.7548: real time    7.7816
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1951: real time   15.2387
    MIXING:  cpu time    0.7666: real time    0.7687
    --------------------------------------------
      LOOP:  cpu time   41.2139: real time   41.3357

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2891080E-04  (-0.1925340E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149631 magnetization 

 Broyden mixing:
  rms(total) = 0.45731E-04    rms(broyden)= 0.45731E-04
  rms(prec ) = 0.47613E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4799
  9.2305  6.3154  4.5690  3.1568  2.3922  2.3922  2.1986  1.4399  1.3842  1.2068
  0.9657  0.9657  0.8955  0.8955  0.7613  0.9087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63777647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67582827
  PAW double counting   =      3535.54687592    -3525.25059442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38111397
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99229928 eV

  energy without entropy =      -22.99229928  energy(sigma->0) =      -22.99229928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.4603: real time   17.5065
    SETDIJ:  cpu time    0.0490: real time    0.0491
     EDDAV:  cpu time    5.3891: real time    5.4091
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2092: real time   15.2527
    MIXING:  cpu time    0.7937: real time    0.7959
    --------------------------------------------
      LOOP:  cpu time   38.9040: real time   39.0183

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5920292E-05  (-0.1285944E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149631 magnetization 

 Broyden mixing:
  rms(total) = 0.17479E-04    rms(broyden)= 0.17479E-04
  rms(prec ) = 0.19414E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5845
  9.4838  6.7681  5.0731  3.8275  2.8599  2.2864  2.2430  2.2430  1.3680  1.2103
  1.0638  1.0108  1.0108  0.7609  0.9325  0.8975  0.8975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63855540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67585166
  PAW double counting   =      3535.45497671    -3525.15870514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38035440
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99230520 eV

  energy without entropy =      -22.99230520  energy(sigma->0) =      -22.99230520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.4069: real time   17.4530
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time    5.3872: real time    5.4063
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1728: real time   15.2162
    MIXING:  cpu time    0.8282: real time    0.8304
    --------------------------------------------
      LOOP:  cpu time   38.8494: real time   38.9627

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7551552E-05  (-0.3356325E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149630 magnetization 

 Broyden mixing:
  rms(total) = 0.89904E-05    rms(broyden)= 0.89904E-05
  rms(prec ) = 0.97053E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5546
  9.5309  6.9213  5.1826  3.9521  2.7844  2.3866  2.3866  2.0329  1.8150  1.3914
  1.1786  0.7610  0.9935  0.9935  0.9339  0.9339  0.9025  0.9025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63838397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67583002
  PAW double counting   =      3535.46956621    -3525.17329108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38051531
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99231275 eV

  energy without entropy =      -22.99231275  energy(sigma->0) =      -22.99231275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.4353: real time   17.4815
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time    7.7574: real time    7.7837
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1991: real time   15.2427
    MIXING:  cpu time    0.8575: real time    0.8598
    --------------------------------------------
      LOOP:  cpu time   41.3026: real time   41.4234

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1572511E-05  (-0.5523191E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149631 magnetization 

 Broyden mixing:
  rms(total) = 0.38138E-05    rms(broyden)= 0.38138E-05
  rms(prec ) = 0.43646E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6197
  9.6276  7.2959  5.5701  4.3406  3.3460  2.7852  2.3371  2.3371  2.0680  1.3721
  1.2125  0.7610  1.0689  1.0062  1.0062  0.9075  0.9075  0.9124  0.9124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63861305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67584077
  PAW double counting   =      3535.47532735    -3525.17905385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38029691
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99231433 eV

  energy without entropy =      -22.99231433  energy(sigma->0) =      -22.99231433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.4349: real time   17.4813
    SETDIJ:  cpu time    0.0488: real time    0.0489
     EDDAV:  cpu time    5.3941: real time    5.4120
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2799: real time   15.3238
    MIXING:  cpu time    0.8995: real time    0.9019
    --------------------------------------------
      LOOP:  cpu time   39.0600: real time   39.1732

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1133942E-05  (-0.4804672E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149631 magnetization 

 Broyden mixing:
  rms(total) = 0.36614E-05    rms(broyden)= 0.36614E-05
  rms(prec ) = 0.38187E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6073
  9.6215  7.5379  5.7167  4.5107  3.5147  2.6333  2.5487  2.2091  2.0892  1.7862
  1.3929  1.1728  0.7609  1.0101  1.0101  0.9251  0.8939  0.8939  0.9594  0.9594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63872112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67584484
  PAW double counting   =      3535.48579741    -3525.18952396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38019399
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99231546 eV

  energy without entropy =      -22.99231546  energy(sigma->0) =      -22.99231546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.4063: real time   17.4526
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    7.7494: real time    7.7764
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.1580: real time   15.2019
    MIXING:  cpu time    0.9265: real time    0.9290
    --------------------------------------------
      LOOP:  cpu time   41.2940: real time   41.4161

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3173254E-06  (-0.2813483E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149631 magnetization 

 Broyden mixing:
  rms(total) = 0.19213E-05    rms(broyden)= 0.19213E-05
  rms(prec ) = 0.20640E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6540
  9.7258  7.7695  6.0713  4.8695  3.7910  3.0262  2.6511  2.3325  2.3325  2.0340
  1.3747  1.2010  0.7609  1.1524  0.8991  0.8991  0.9925  0.9925  0.9583  0.9583
  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63870883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67584388
  PAW double counting   =      3535.48892592    -3525.19265247
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38020564
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99231578 eV

  energy without entropy =      -22.99231578  energy(sigma->0) =      -22.99231578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   17.3888: real time   17.4348
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time    5.3888: real time    5.4080
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   15.2113: real time   15.2552
    MIXING:  cpu time    0.9643: real time    0.9669
    --------------------------------------------
      LOOP:  cpu time   39.0064: real time   39.1207

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1773478E-06  (-0.2440537E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149631 magnetization 

 Broyden mixing:
  rms(total) = 0.12869E-05    rms(broyden)= 0.12869E-05
  rms(prec ) = 0.13260E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6124
  9.7114  7.8511  6.0539  4.9268  3.7731  2.8999  2.5941  2.5941  2.3370  1.9783
  1.7274  1.3838  1.1809  0.7609  1.0004  1.0004  0.8995  0.8995  1.0171  1.0171
  0.9328  0.9328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63861510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67583856
  PAW double counting   =      3535.48621579    -3525.18994176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38029482
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99231595 eV

  energy without entropy =      -22.99231595  energy(sigma->0) =      -22.99231595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   17.3811: real time   17.4271
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    7.7440: real time    7.7708
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.1785: real time   25.2541

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5410402E-07  (-0.1980780E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.75909445
  -Hartree energ DENC   =      -549.63862192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.67583894
  PAW double counting   =      3535.48056013    -3525.18428635
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38028819
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.99231601 eV

  energy without entropy =      -22.99231601  energy(sigma->0) =      -22.99231601


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.3372       2 -86.3412       3 -46.5835       4 -46.6009
 
 
 
 E-fermi :  -7.0948     XC(G=0):  -0.0280     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5893      2.00000
      2     -14.0643      2.00000
      3     -12.1877      2.00000
      4      -7.1744      2.00000
      5      -7.1744      2.00000
      6      -0.4393      0.00000
      7      -0.4393      0.00000
      8      -0.2002      0.00000
      9       0.0107      0.00000
     10       0.0168      0.00000
     11       0.1136      0.00000
     12       0.1136      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.734  21.430  -0.000   0.005  -0.000  -0.000   0.008  -0.000
 21.430  36.062  -0.000   0.008  -0.000  -0.000   0.014  -0.000
 -0.000  -0.000  -3.180   0.000  -0.000  -5.699   0.000  -0.000
  0.005   0.008   0.000  -3.177   0.000   0.000  -5.696   0.000
 -0.000  -0.000  -0.000   0.000  -3.180  -0.000   0.000  -5.699
 -0.000  -0.000  -5.699   0.000  -0.000 -10.194   0.000  -0.000
  0.008   0.014   0.000  -5.696   0.000   0.000 -10.189   0.000
 -0.000  -0.000  -0.000   0.000  -5.699  -0.000   0.000 -10.194
 total augmentation occupancy for first ion, spin component:           1
  7.232  -2.361   0.000  -2.044  -0.000   0.000   0.872  -0.000
 -2.361   0.786  -0.000   0.894   0.000   0.000  -0.369   0.000
  0.000  -0.000   3.221   0.000   0.000  -0.824   0.000   0.000
 -2.044   0.894   0.000   9.904   0.000   0.000  -3.518   0.000
 -0.000   0.000   0.000   0.000   3.221   0.000  -0.000  -0.824
  0.000   0.000  -0.824   0.000   0.000   0.211   0.000   0.000
  0.872  -0.369   0.000  -3.518  -0.000   0.000   1.255   0.000
 -0.000   0.000   0.000   0.000  -0.824   0.000   0.000   0.211


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   15.2171: real time   15.2605
    FORLOC:  cpu time    1.1188: real time    1.1218
    FORNL :  cpu time    0.2743: real time    0.2752
    STRESS:  cpu time    3.1180: real time    3.1262
    FORCOR:  cpu time   16.7885: real time   16.8331
    FORHAR:  cpu time    4.9336: real time    4.9467
    MIXING:  cpu time    1.0040: real time    1.0067
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00752     0.00752     0.00752
  Ewald     -19.48580   -19.48580   334.73074    -0.00000    -0.00000    -0.00000
  Hartree   143.34094   143.34094   262.95676    -0.00000     0.00000     0.00000
  E(xc)     -38.19181   -38.19181   -37.03346    -0.00000     0.00000    -0.00000
  Local    -261.41225  -261.41225  -694.99111    -0.00000     0.00000     0.00000
  n-local     1.32562     1.32562     5.81367     0.00000    -0.00000    -0.00000
  augment     0.21522     0.21522     0.25998     0.00000     0.00000     0.00000
  Kinetic   174.19924   174.19924   128.53449    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00132    -0.00132     0.27859     0.00000     0.00000     0.00000
  in kB      -0.00005    -0.00005     0.01041     0.00000     0.00000     0.00000
  external pressure =        0.00 kB  Pullay stress =        0.00 kB


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
   0.397E-15 0.151E-12 -.122E+03   0.338E-17 -.293E-18 0.118E+03   0.323E-26 0.000E+00 0.381E+01   -.543E-14 0.299E-14 0.505E-05
   -.725E-15 0.132E-14 0.123E+03   -.139E-17 0.421E-18 -.119E+03   -.646E-26 0.646E-26 -.391E+01   -.392E-14 0.210E-14 -.680E-05
   0.423E-16 0.942E-13 0.567E+02   -.690E-19 -.270E-19 -.631E+02   0.000E+00 0.000E+00 0.623E+01   -.448E-15 0.396E-15 -.107E-05
   0.763E-15 0.123E-12 -.569E+02   0.753E-18 0.894E-18 0.634E+02   0.379E-28 0.000E+00 -.627E+01   -.139E-14 0.799E-15 0.142E-05
 -----------------------------------------------------------------------------------------------
   0.477E-15 0.370E-12 0.139E+00   0.268E-17 0.995E-18 -.142E-13   -.319E-26 0.646E-26 -.139E+00   -.112E-13 0.629E-14 -.140E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      2.90050         0.000000     -0.000000     -0.378808
      0.00000      0.00000      1.69324         0.000000     -0.000000      0.281876
      0.00000      0.00000      0.62735         0.000000      0.000000     -0.155384
      0.00000      0.00000      3.96393         0.000000      0.000000      0.252316
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000      0.000032


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.99231601 eV

  energy  without entropy=      -22.99231601  energy(sigma->0) =      -22.99231601
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   17.5198: real time   17.5661


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1748.9284: real time 1754.0790
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4189701. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104493. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          1. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2684.441
                            User time (sec):     2398.831
                          System time (sec):      285.611
                         Elapsed time (sec):     2692.590
  
                   Maximum memory used (kb):     7238340.
                   Average memory used (kb):           0.
  
                          Minor page faults:       253090
                          Major page faults:            4
                 Voluntary context switches:        25665
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2692.591046                                1   1
    2      w1_copy                               2.054073                            963   2
    3      fftwav_mpi                           94.787283                            371   2
    4      fftext_mpi                            0.500511                              3   2
    5      overl                                 0.000340                            557   2
    6      orth1                                 2.343849                            652   2
    7      lincom                                0.137459                             29   2
    8      eccp                                  3.215178                             84   2
    9      hamiltmu                             82.479059                            217   2
   10        vhamil                               19.348637                          320   3
   11        overl1                                0.000230                          320   3
   12        kinhamil                             50.702870                          320   3
   13          fftext_mpi                           50.089062                        320   4
   14      pdssyex_zheevx                        0.037642                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2507.035652           1
 fftwav_mpi                             94.787283         371
 fftext_mpi                             50.589572         323
 vhamil                                 19.348637         320
 hamiltmu                               12.427322         217
 eccp                                    3.215178          84
 orth1                                   2.343849         652
 w1_copy                                 2.054073         963
 kinhamil                                0.613808         320
 lincom                                  0.137459          29
 pdssyex_zheevx                          0.037642          28
 overl                                   0.000340         557
 overl1                                  0.000230         320
 ---------------------------------------------------------------
  summed up times    2692.59104609489     
 
Profiling took   0.005463  0.003856  0.003192  0.003186 seconds
Profiling took   0.001963 seconds
