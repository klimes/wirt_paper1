 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:41:17
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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
 
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.030  0.041  0.000-   7 1.08   3 1.39   2 1.39
   2  0.042  0.024  0.966-  12 1.08   1 1.39   4 1.39
   3  0.042  0.024  0.034-   8 1.08   1 1.39   6 1.39
   4  0.065  0.992  0.966-  11 1.08   2 1.39   5 1.39
   5  0.076  0.976  0.000-  10 1.08   6 1.39   4 1.39
   6  0.065  0.992  0.034-   9 1.08   3 1.39   5 1.39
   7  0.012  0.065  0.000-   1 1.08
   8  0.032  0.037  0.061-   3 1.08
   9  0.074  0.980  0.061-   6 1.08
  10  0.094  0.951  0.000-   5 1.08
  11  0.074  0.980  0.939-   4 1.08
  12  0.032  0.037  0.939-   2 1.08
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
 reciprocal scheme for non local part
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1000.00
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
   0.02993786  0.04061926  0.00000000
   0.04155723  0.02444131  0.96553700
   0.04155723  0.02444131  0.03446300
   0.06476563  0.99208111  0.96551560
   0.07632794  0.97585654  0.00000000
   0.06476563  0.99208111  0.03448440
   0.01160071  0.06548300  0.00000000
   0.03239580  0.03691597  0.06120900
   0.07378554  0.97953409  0.06125137
   0.09437263  0.95076371  0.00000000
   0.07378554  0.97953409  0.93874863
   0.03239580  0.03691597  0.93879100
 
 position of ions in cartesian coordinates  (Angst):
   1.04782500  1.42167400  0.00000000
   1.45450300  0.85544600 33.79379500
   1.45450300  0.85544600  1.20620500
   2.26679700 34.72283900 33.79304600
   2.67147800 34.15497900  0.00000000
   2.26679700 34.72283900  1.20695400
   0.40602500  2.29190500  0.00000000
   1.13385300  1.29205900  2.14231500
   2.58249400 34.28369300  2.14379800
   3.30304200 33.27673000  0.00000000
   2.58249400 34.28369300 32.85620200
   1.13385300  1.29205900 32.85768500
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  1755707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      18471. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1055 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0042: real time    0.0042


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.4054: real time    7.4306
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time    6.1609: real time    6.1836
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.6223: real time   13.6725

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2283480E+03  (-0.5456316E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2899.10331417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16409906
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -208.01788545
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       228.34800812 eV

  energy without entropy =      228.34800812  energy(sigma->0) =      228.34800812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.1356: real time    6.1571
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    6.1396: real time    6.1637

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1297518E+03  (-0.1287290E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2899.10331417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16409906
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.76965742
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        98.59623615 eV

  energy without entropy =       98.59623615  energy(sigma->0) =       98.59623615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    7.2698: real time    7.2948
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.2737: real time    7.3013

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1528009E+03  (-0.1516618E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2899.10331417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16409906
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.57058648
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -54.20469291 eV

  energy without entropy =      -54.20469291  energy(sigma->0) =      -54.20469291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.1363: real time    6.1592
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    6.1411: real time    6.1666

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2899807E+02  (-0.2897061E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2899.10331417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16409906
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.56865662
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.20276306 eV

  energy without entropy =      -83.20276306  energy(sigma->0) =      -83.20276306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    7.8270: real time    7.8540
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2217: real time    4.2356
    MIXING:  cpu time    0.1777: real time    0.1781
    --------------------------------------------
      LOOP:  cpu time   12.2298: real time   12.2738

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1224763E+01  (-0.1224313E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5658337 magnetization 

 Broyden mixing:
  rms(total) = 0.30186E+01    rms(broyden)= 0.30186E+01
  rms(prec ) = 0.30412E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2899.10331417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16409906
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.79341957
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.42752600 eV

  energy without entropy =      -84.42752600  energy(sigma->0) =      -84.42752600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2293: real time    7.2491
    SETDIJ:  cpu time    0.0520: real time    0.0521
     EDDAV:  cpu time    6.6888: real time    6.7132
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2069: real time    4.2199
    MIXING:  cpu time    0.1853: real time    0.1858
    --------------------------------------------
      LOOP:  cpu time   18.3640: real time   18.4240

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.6426815E+01  (-0.8618701E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3882830 magnetization 

 Broyden mixing:
  rms(total) = 0.22642E+01    rms(broyden)= 0.22642E+01
  rms(prec ) = 0.22715E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7101
  2.7101

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2962.80165520
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.09763730
  PAW double counting   =      2412.46332325    -2417.91398992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.72792582
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.00071074 eV

  energy without entropy =      -78.00071074  energy(sigma->0) =      -78.00071074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2560: real time    7.2760
    SETDIJ:  cpu time    0.0493: real time    0.0494
     EDDAV:  cpu time    6.6953: real time    6.7182
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2045: real time    4.2177
    MIXING:  cpu time    0.1883: real time    0.1887
    --------------------------------------------
      LOOP:  cpu time   18.3950: real time   18.4545

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1733134E+01  (-0.1280730E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1960030 magnetization 

 Broyden mixing:
  rms(total) = 0.59148E+00    rms(broyden)= 0.59148E+00
  rms(prec ) = 0.59787E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0522
  1.6316  2.4729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.58377668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.71395776
  PAW double counting   =      9168.77822927    -9175.68777567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.37011138
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.26757704 eV

  energy without entropy =      -76.26757704  energy(sigma->0) =      -76.26757704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2716: real time    7.2914
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time    6.6991: real time    6.7224
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2084: real time    4.2213
    MIXING:  cpu time    0.1917: real time    0.1922
    --------------------------------------------
      LOOP:  cpu time   18.4240: real time   18.4837

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3489442E+00  (-0.1790486E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2734609 magnetization 

 Broyden mixing:
  rms(total) = 0.13005E+00    rms(broyden)= 0.13005E+00
  rms(prec ) = 0.13214E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8783
  2.6348  1.5001  1.5001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3034.61843203
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.84326905
  PAW double counting   =      9610.70172460    -9617.36157797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -381.36551614
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91863285 eV

  energy without entropy =      -75.91863285  energy(sigma->0) =      -75.91863285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2675: real time    7.2876
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time    7.2548: real time    7.2803
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2015: real time    4.2143
    MIXING:  cpu time    0.1987: real time    0.1992
    --------------------------------------------
      LOOP:  cpu time   18.9770: real time   19.0390

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1009054E-01  (-0.6254858E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2661559 magnetization 

 Broyden mixing:
  rms(total) = 0.53650E-01    rms(broyden)= 0.53650E-01
  rms(prec ) = 0.56517E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6024
  2.0364  2.0364  1.1684  1.1684

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3040.29279670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.00254851
  PAW double counting   =      9693.96194970    -9700.65331419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.80882927
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90854231 eV

  energy without entropy =      -75.90854231  energy(sigma->0) =      -75.90854231


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2763: real time    7.2964
    SETDIJ:  cpu time    0.0523: real time    0.0524
     EDDAV:  cpu time    6.7023: real time    6.7260
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2057: real time    4.2189
    MIXING:  cpu time    0.2013: real time    0.2018
    --------------------------------------------
      LOOP:  cpu time   18.4396: real time   18.4997

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2039251E-02  (-0.4836545E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2686338 magnetization 

 Broyden mixing:
  rms(total) = 0.21701E-01    rms(broyden)= 0.21701E-01
  rms(prec ) = 0.27167E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4853
  2.0301  2.0301  1.3032  1.3032  0.7599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3040.20960643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.93532925
  PAW double counting   =      9467.90012227    -9474.55375358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.86457272
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91058156 eV

  energy without entropy =      -75.91058156  energy(sigma->0) =      -75.91058156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.2783: real time    7.2981
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    7.2604: real time    7.2856
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2119: real time    4.2252
    MIXING:  cpu time    0.2091: real time    0.2097
    --------------------------------------------
      LOOP:  cpu time   19.0124: real time   19.0740

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3001577E-02  (-0.1930401E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2671105 magnetization 

 Broyden mixing:
  rms(total) = 0.14092E-01    rms(broyden)= 0.14092E-01
  rms(prec ) = 0.19248E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8354
  3.3602  2.4451  1.5565  1.3724  1.3724  0.9061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3043.01164902
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99900636
  PAW double counting   =      9453.82812036    -9460.48150989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.12344744
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90757998 eV

  energy without entropy =      -75.90757998  energy(sigma->0) =      -75.90757998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2744: real time    7.2943
    SETDIJ:  cpu time    0.0511: real time    0.0513
     EDDAV:  cpu time    5.5733: real time    5.5933
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2052: real time    4.2181
    MIXING:  cpu time    0.2163: real time    0.2168
    --------------------------------------------
      LOOP:  cpu time   17.3221: real time   17.3778

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5999574E-02  (-0.1260555E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2647967 magnetization 

 Broyden mixing:
  rms(total) = 0.17794E-01    rms(broyden)= 0.17794E-01
  rms(prec ) = 0.18665E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7861
  3.4329  2.4987  1.4668  1.4668  1.6105  1.0136  1.0136

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3050.41961351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15771154
  PAW double counting   =      9439.37902353    -9446.03430442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.86629721
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90158041 eV

  energy without entropy =      -75.90158041  energy(sigma->0) =      -75.90158041


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.2795: real time    7.2997
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time    7.8267: real time    7.8549
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2034: real time    4.2166
    MIXING:  cpu time    0.2219: real time    0.2224
    --------------------------------------------
      LOOP:  cpu time   19.5848: real time   19.6495

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4386964E-02  (-0.6649688E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2644353 magnetization 

 Broyden mixing:
  rms(total) = 0.62905E-02    rms(broyden)= 0.62905E-02
  rms(prec ) = 0.76758E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0215
  5.0561  2.5837  1.9578  1.9578  1.5952  1.1313  0.9452  0.9452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.26503343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15635395
  PAW double counting   =      9446.81647974    -9453.47328204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.02238525
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90596737 eV

  energy without entropy =      -75.90596737  energy(sigma->0) =      -75.90596737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2695: real time    7.2893
    SETDIJ:  cpu time    0.0511: real time    0.0512
     EDDAV:  cpu time    7.3587: real time    7.3852
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1989: real time    4.2120
    MIXING:  cpu time    0.2523: real time    0.2529
    --------------------------------------------
      LOOP:  cpu time   19.1323: real time   19.1948

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8719691E-02  (-0.1114744E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2651809 magnetization 

 Broyden mixing:
  rms(total) = 0.19222E-01    rms(broyden)= 0.19222E-01
  rms(prec ) = 0.19356E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0167
  5.5982  2.9462  2.4759  1.3591  1.3591  1.2457  0.9887  1.0886  1.0886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.77107672
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15101221
  PAW double counting   =      9449.52684191    -9456.18225791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.52110621
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91468707 eV

  energy without entropy =      -75.91468707  energy(sigma->0) =      -75.91468707


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.7460: real time    7.7673
    SETDIJ:  cpu time    0.1037: real time    0.1039
     EDDAV:  cpu time    8.9175: real time    8.9486
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1957: real time    4.2086
    MIXING:  cpu time    0.2684: real time    0.2690
    --------------------------------------------
      LOOP:  cpu time   21.2331: real time   21.3016

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4038935E-02  (-0.5774289E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642447 magnetization 

 Broyden mixing:
  rms(total) = 0.90797E-02    rms(broyden)= 0.90797E-02
  rms(prec ) = 0.91991E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2042
  6.5557  3.4330  1.9535  1.9535  2.1289  2.1289  0.9942  0.9942  1.0018  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.41903875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15845341
  PAW double counting   =      9439.92786320    -9446.58350426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.88439925
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91872600 eV

  energy without entropy =      -75.91872600  energy(sigma->0) =      -75.91872600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.9482: real time    7.9700
    SETDIJ:  cpu time    0.1121: real time    0.1126
     EDDAV:  cpu time    7.3493: real time    7.3755
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2022: real time    4.2152
    MIXING:  cpu time    0.2741: real time    0.2748
    --------------------------------------------
      LOOP:  cpu time   19.8877: real time   19.9525

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4962861E-02  (-0.6007620E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640350 magnetization 

 Broyden mixing:
  rms(total) = 0.22012E-01    rms(broyden)= 0.22012E-01
  rms(prec ) = 0.22030E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2130
  6.6928  4.3579  2.7435  2.4314  1.4929  1.4929  1.2502  1.0132  1.0132  0.9099
  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.63818471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15328928
  PAW double counting   =      9407.08427041    -9413.73373890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.67122459
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92368886 eV

  energy without entropy =      -75.92368886  energy(sigma->0) =      -75.92368886


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.9502: real time    7.9719
    SETDIJ:  cpu time    0.1128: real time    0.1131
     EDDAV:  cpu time    6.7460: real time    6.7711
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2026: real time    4.2157
    MIXING:  cpu time    0.2834: real time    0.2844
    --------------------------------------------
      LOOP:  cpu time   19.2968: real time   19.3605

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1593622E-02  (-0.1347079E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2640222 magnetization 

 Broyden mixing:
  rms(total) = 0.13785E-01    rms(broyden)= 0.13785E-01
  rms(prec ) = 0.13798E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2167
  7.4650  4.4279  2.4772  2.3465  1.6523  1.6523  1.7709  1.0277  1.0277  0.9700
  0.9700  0.8133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.74384367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15130049
  PAW double counting   =      9418.37565021    -9425.02691889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56337027
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92528248 eV

  energy without entropy =      -75.92528248  energy(sigma->0) =      -75.92528248


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.9485: real time    7.9702
    SETDIJ:  cpu time    0.1119: real time    0.1122
     EDDAV:  cpu time    8.6197: real time    8.6508
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.2002: real time    4.2135
    MIXING:  cpu time    0.2898: real time    0.2905
    --------------------------------------------
      LOOP:  cpu time   21.1718: real time   21.2416

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3943563E-03  (-0.4749597E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2643200 magnetization 

 Broyden mixing:
  rms(total) = 0.18277E-02    rms(broyden)= 0.18277E-02
  rms(prec ) = 0.18548E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2120
  7.7103  4.7191  2.5207  2.5207  1.6768  1.6768  1.6343  1.1836  1.1836  1.0418
  1.0418  1.0034  0.8434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.73328265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14660643
  PAW double counting   =      9433.19092838    -9439.84446449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56736415
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92567684 eV

  energy without entropy =      -75.92567684  energy(sigma->0) =      -75.92567684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.9723: real time    7.9941
    SETDIJ:  cpu time    0.1149: real time    0.1152
     EDDAV:  cpu time    7.3683: real time    7.3947
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1915: real time    4.2049
    MIXING:  cpu time    0.3012: real time    0.3019
    --------------------------------------------
      LOOP:  cpu time   19.9499: real time   20.0150

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4093097E-03  (-0.1046612E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2643546 magnetization 

 Broyden mixing:
  rms(total) = 0.19677E-02    rms(broyden)= 0.19677E-02
  rms(prec ) = 0.19833E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2952
  8.2203  5.2577  3.1615  2.4104  2.1468  1.6094  1.6094  1.7835  1.0791  1.0791
  0.9957  0.9957  0.9824  0.8016

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.72900970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14542537
  PAW double counting   =      9432.50352684    -9439.15680674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.57112156
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92608615 eV

  energy without entropy =      -75.92608615  energy(sigma->0) =      -75.92608615


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.9360: real time    7.9578
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time    7.3356: real time    7.3629
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1960: real time    4.2093
    MIXING:  cpu time    0.3118: real time    0.3126
    --------------------------------------------
      LOOP:  cpu time   19.8945: real time   19.9604

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5623232E-03  (-0.2655161E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642538 magnetization 

 Broyden mixing:
  rms(total) = 0.83312E-03    rms(broyden)= 0.83312E-03
  rms(prec ) = 0.83877E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2927
  8.4757  5.6872  3.3926  2.4345  2.4345  1.5374  1.5374  1.4178  1.2392  1.2392
  1.0587  1.0587  1.0936  0.9556  0.8286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.79267491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14641872
  PAW double counting   =      9429.67792216    -9436.33092286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50929123
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92664847 eV

  energy without entropy =      -75.92664847  energy(sigma->0) =      -75.92664847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.9315: real time    7.9533
    SETDIJ:  cpu time    0.1134: real time    0.1136
     EDDAV:  cpu time    7.9261: real time    7.9575
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1978: real time    4.2107
    MIXING:  cpu time    0.3244: real time    0.3255
    --------------------------------------------
      LOOP:  cpu time   20.4949: real time   20.5652

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1063942E-03  (-0.1174418E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642674 magnetization 

 Broyden mixing:
  rms(total) = 0.29360E-03    rms(broyden)= 0.29360E-03
  rms(prec ) = 0.30038E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3982
  8.9139  6.0853  4.1419  2.5534  2.5534  2.2268  1.5721  1.5721  1.7112  1.1248
  1.1248  1.0033  1.0033  1.0060  0.9577  0.8202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.79183131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14593759
  PAW double counting   =      9430.62658171    -9437.27978539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50955712
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92675487 eV

  energy without entropy =      -75.92675487  energy(sigma->0) =      -75.92675487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.9013: real time    7.9227
    SETDIJ:  cpu time    0.1132: real time    0.1138
     EDDAV:  cpu time    7.3465: real time    7.3747
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1986: real time    4.2115
    MIXING:  cpu time    0.3302: real time    0.3310
    --------------------------------------------
      LOOP:  cpu time   19.8915: real time   19.9576

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9901142E-04  (-0.7772384E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642822 magnetization 

 Broyden mixing:
  rms(total) = 0.26086E-03    rms(broyden)= 0.26086E-03
  rms(prec ) = 0.26265E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3518
  8.9989  6.3147  4.3296  2.9029  2.3857  2.1983  1.5579  1.5579  1.6429  1.1035
  1.1035  1.1683  1.0266  1.0266  0.9806  0.8796  0.8040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.79849873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14577122
  PAW double counting   =      9430.67070892    -9437.32388027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50285468
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92685388 eV

  energy without entropy =      -75.92685388  energy(sigma->0) =      -75.92685388


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.9028: real time    7.9245
    SETDIJ:  cpu time    0.1131: real time    0.1137
     EDDAV:  cpu time    7.2993: real time    7.3271
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1945: real time    4.2073
    MIXING:  cpu time    0.3573: real time    0.3581
    --------------------------------------------
      LOOP:  cpu time   19.8687: real time   19.9349

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2364441E-04  (-0.6726316E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642734 magnetization 

 Broyden mixing:
  rms(total) = 0.11039E-03    rms(broyden)= 0.11039E-03
  rms(prec ) = 0.11211E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3281
  9.0760  6.4653  4.4593  3.0590  2.3715  2.2707  1.5587  1.5587  1.6676  1.6676
  1.1168  1.1168  0.9711  0.9711  0.9865  0.9865  0.8011  0.8011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80146048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14578864
  PAW double counting   =      9430.26234885    -9436.91545518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49999901
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92687752 eV

  energy without entropy =      -75.92687752  energy(sigma->0) =      -75.92687752


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.8961: real time    7.9178
    SETDIJ:  cpu time    0.1141: real time    0.1143
     EDDAV:  cpu time    7.3511: real time    7.3801
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1984: real time    4.2113
    MIXING:  cpu time    0.3529: real time    0.3537
    --------------------------------------------
      LOOP:  cpu time   19.9143: real time   19.9814

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1358445E-04  (-0.3227402E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642713 magnetization 

 Broyden mixing:
  rms(total) = 0.13478E-03    rms(broyden)= 0.13478E-03
  rms(prec ) = 0.13542E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3952
  9.2189  6.7963  5.1051  3.4548  2.6956  2.3834  2.2788  1.5610  1.5610  1.6527
  1.0824  1.0824  1.0455  1.0455  1.0789  0.9339  0.9339  0.7996  0.7996

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80407317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14583482
  PAW double counting   =      9430.34095615    -9436.99406794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49744061
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92689111 eV

  energy without entropy =      -75.92689111  energy(sigma->0) =      -75.92689111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.9069: real time    7.9285
    SETDIJ:  cpu time    0.1138: real time    0.1141
     EDDAV:  cpu time    6.7010: real time    6.7276
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1969: real time    4.2097
    MIXING:  cpu time    0.3650: real time    0.3662
    --------------------------------------------
      LOOP:  cpu time   19.2854: real time   19.3505

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1220312E-04  (-0.3675181E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642681 magnetization 

 Broyden mixing:
  rms(total) = 0.46245E-04    rms(broyden)= 0.46245E-04
  rms(prec ) = 0.46715E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3499
  9.3012  6.9397  5.2619  3.6342  2.7097  2.3865  2.2474  1.5578  1.5578  1.6003
  1.1013  1.1013  1.2198  0.9622  0.9622  1.0408  1.0408  0.8192  0.9060  0.6480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80667798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14585132
  PAW double counting   =      9430.49335112    -9437.14649521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49483221
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92690331 eV

  energy without entropy =      -75.92690331  energy(sigma->0) =      -75.92690331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.9131: real time    7.9348
    SETDIJ:  cpu time    0.1138: real time    0.1140
     EDDAV:  cpu time    7.3690: real time    7.3969
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1847: real time    4.1975
    MIXING:  cpu time    0.3740: real time    0.3753
    --------------------------------------------
      LOOP:  cpu time   19.9563: real time   20.0228

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2779918E-05  (-0.7438974E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642708 magnetization 

 Broyden mixing:
  rms(total) = 0.47121E-04    rms(broyden)= 0.47121E-04
  rms(prec ) = 0.47335E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3674
  9.3344  7.1378  5.3467  3.9217  2.6389  2.6389  2.0206  2.0206  1.5665  1.5665
  1.7986  1.1569  1.1569  1.0395  1.0395  1.0093  0.9609  0.9609  0.9001  0.8116
  0.6883

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80618617
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14582423
  PAW double counting   =      9430.51067440    -9437.16381540
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49530279
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92690609 eV

  energy without entropy =      -75.92690609  energy(sigma->0) =      -75.92690609


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.9224: real time    7.9441
    SETDIJ:  cpu time    0.1136: real time    0.1139
     EDDAV:  cpu time    7.3419: real time    7.3680
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1887: real time    4.2017
    MIXING:  cpu time    0.3860: real time    0.3872
    --------------------------------------------
      LOOP:  cpu time   19.9543: real time   20.0189

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2676523E-05  (-0.7235776E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642709 magnetization 

 Broyden mixing:
  rms(total) = 0.94555E-05    rms(broyden)= 0.94555E-05
  rms(prec ) = 0.97828E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4089
  9.4146  7.4843  5.6579  4.4825  3.0273  2.4930  2.4930  2.2642  1.5629  1.5629
  1.6501  1.1520  1.1520  1.1022  1.1022  1.0153  1.0153  1.0202  0.9276  0.9276
  0.8172  0.6705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80576021
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14581027
  PAW double counting   =      9430.44097016    -9437.09410186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49572678
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92690877 eV

  energy without entropy =      -75.92690877  energy(sigma->0) =      -75.92690877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.9278: real time    7.9495
    SETDIJ:  cpu time    0.1157: real time    0.1160
     EDDAV:  cpu time    7.3414: real time    7.3675
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1902: real time    4.2031
    MIXING:  cpu time    0.4027: real time    0.4040
    --------------------------------------------
      LOOP:  cpu time   19.9794: real time   20.0440

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1303311E-05  (-0.5938521E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642713 magnetization 

 Broyden mixing:
  rms(total) = 0.14632E-04    rms(broyden)= 0.14632E-04
  rms(prec ) = 0.14690E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3834
  9.4633  7.5942  5.8244  4.6338  3.2801  2.5163  2.5163  2.1713  1.5622  1.5622
  1.6119  1.2225  1.2225  1.1386  1.1386  1.0286  1.0286  0.9429  0.9429  0.9889
  0.9477  0.8163  0.6644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80584332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14581419
  PAW double counting   =      9430.44368947    -9437.09681965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49565040
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92691007 eV

  energy without entropy =      -75.92691007  energy(sigma->0) =      -75.92691007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.9197: real time    7.9414
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time    5.4838: real time    5.5042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1848: real time    4.1980
    MIXING:  cpu time    0.4160: real time    0.4170
    --------------------------------------------
      LOOP:  cpu time   18.1194: real time   18.1784

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3911973E-06  (-0.3857803E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642704 magnetization 

 Broyden mixing:
  rms(total) = 0.13787E-04    rms(broyden)= 0.13787E-04
  rms(prec ) = 0.13815E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4049
  9.4914  7.7052  6.0363  4.6785  3.5046  2.5832  2.5832  2.3430  2.0974  1.5647
  1.5647  1.7402  1.2558  1.2558  1.0790  1.0790  0.9905  0.9905  1.0017  0.9504
  0.8150  0.8729  0.8729  0.6613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80605677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14581887
  PAW double counting   =      9430.43685666    -9437.08998765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49544122
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92691046 eV

  energy without entropy =      -75.92691046  energy(sigma->0) =      -75.92691046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.8961: real time    7.9177
    SETDIJ:  cpu time    0.1130: real time    0.1133
     EDDAV:  cpu time    7.3278: real time    7.3543
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1860: real time    4.1991
    MIXING:  cpu time    0.4302: real time    0.4312
    --------------------------------------------
      LOOP:  cpu time   19.9547: real time   20.0201

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2924389E-06  (-0.3232952E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642711 magnetization 

 Broyden mixing:
  rms(total) = 0.40250E-05    rms(broyden)= 0.40250E-05
  rms(prec ) = 0.40551E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3885
  9.5051  7.9069  6.2188  4.9173  3.8381  2.8567  2.3482  2.3482  2.3432  1.5637
  1.5637  1.6435  1.2468  1.2468  1.0796  1.0796  0.9984  0.9984  0.9965  0.9519
  0.9519  0.8049  0.8236  0.8236  0.6568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80605682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14581407
  PAW double counting   =      9430.46128709    -9437.11441987
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49543487
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92691075 eV

  energy without entropy =      -75.92691075  energy(sigma->0) =      -75.92691075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.8836: real time    7.9053
    SETDIJ:  cpu time    0.1128: real time    0.1130
     EDDAV:  cpu time    6.0839: real time    6.1073
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.1920: real time    4.2049
    MIXING:  cpu time    0.4397: real time    0.4411
    --------------------------------------------
      LOOP:  cpu time   18.7136: real time   18.7758

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1024655E-06  (-0.1887646E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642710 magnetization 

 Broyden mixing:
  rms(total) = 0.46717E-05    rms(broyden)= 0.46717E-05
  rms(prec ) = 0.46834E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3535
  9.4974  7.9841  6.2064  5.0136  3.8148  3.0199  2.3921  2.2864  2.2864  1.5644
  1.5644  1.6723  1.2336  1.2336  1.1459  1.1459  1.0377  1.0377  0.9568  0.9568
  0.9747  0.9747  0.8542  0.8390  0.8390  0.6587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80607357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14581356
  PAW double counting   =      9430.45756681    -9437.11070006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49541724
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92691086 eV

  energy without entropy =      -75.92691086  energy(sigma->0) =      -75.92691086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.9025: real time    7.9242
    SETDIJ:  cpu time    0.1143: real time    0.1146
     EDDAV:  cpu time    5.4873: real time    5.5085
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.5058: real time   13.5515

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6268056E-07  (-0.1206786E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3053.80606451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14581370
  PAW double counting   =      9430.45460447    -9437.10773739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49542683
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92691092 eV

  energy without entropy =      -75.92691092  energy(sigma->0) =      -75.92691092


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.4983       2 -83.4979       3 -83.4979       4 -83.4985       5 -83.4988
       6 -83.4985       7 -38.5828       8 -38.5767       9 -38.5768      10 -38.5777
      11 -38.5768      12 -38.5767
 
 
 
 E-fermi :  -6.2246     XC(G=0):  -0.0477     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2292      2.00000
      2     -18.4350      2.00000
      3     -18.4303      2.00000
      4     -14.8199      2.00000
      5     -14.8179      2.00000
      6     -12.9092      2.00000
      7     -11.1805      2.00000
      8     -10.8827      2.00000
      9     -10.2173      2.00000
     10     -10.2111      2.00000
     11      -9.0682      2.00000
     12      -8.2026      2.00000
     13      -8.1964      2.00000
     14      -6.3253      2.00000
     15      -6.3223      2.00000
     16      -1.1945      0.00000
     17      -1.1940      0.00000
     18      -0.4978      0.00000
     19      -0.0297      0.00000
     20      -0.0292      0.00000
     21       0.0148      0.00000
     22       0.1141      0.00000
     23       0.1243      0.00000
     24       0.1271      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.672  23.154   0.003   0.000  -0.002   0.005   0.000  -0.003
 23.154  27.256   0.004   0.000  -0.002   0.006   0.000  -0.004
  0.003   0.004  -2.892  -0.000   0.038  -3.526  -0.000   0.051
  0.000   0.000  -0.000  -2.929   0.000  -0.000  -3.577   0.000
 -0.002  -0.002   0.038   0.000  -2.868   0.051   0.000  -3.494
  0.005   0.006  -3.526  -0.000   0.051  -4.222  -0.000   0.069
  0.000   0.000  -0.000  -3.577   0.000  -0.000  -4.290   0.000
 -0.003  -0.004   0.051   0.000  -3.494   0.069   0.000  -4.178
 total augmentation occupancy for first ion, spin component:           1
 18.858 -11.781  -1.564   0.000   1.070   1.031   0.000  -0.709
-11.781   7.469   1.177   0.000  -0.808  -0.770   0.000   0.532
 -1.564   1.177   9.417   0.000  -3.289  -4.752   0.000   1.905
  0.000   0.000   0.000  13.493   0.000   0.000  -7.196   0.000
  1.070  -0.808  -3.289   0.000   7.312   1.905   0.000  -3.534
  1.031  -0.770  -4.752   0.000   1.905   2.426   0.000  -1.082
  0.000   0.000   0.000  -7.196   0.000   0.000   3.873   0.000
 -0.709   0.532   1.905   0.000  -3.534  -1.082   0.000   1.734


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.1807: real time    4.1938
    FORLOC:  cpu time    0.8294: real time    0.8314
    FORNL :  cpu time    0.5801: real time    0.5818
    STRESS:  cpu time    2.6741: real time    2.6815
    FORHAR:  cpu time    2.6235: real time    2.6305
    MIXING:  cpu time    0.4576: real time    0.4590
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06064     0.06064     0.06064
  Ewald     303.64365   752.20909  1231.10278  -664.90879    -0.00000    -0.00000
  Hartree   752.78686  1012.32847  1288.69075  -383.06534     0.00000    -0.00000
  E(xc)    -107.63512  -106.55502  -105.39330    -1.61609    -0.00000    -0.00000
  Local   -1454.83540 -2146.03800 -2883.02516  1022.56576    -0.00000     0.00000
  n-local    69.42910    68.98161    68.47444     0.69025     0.00000     0.00000
  augment    26.45419    27.19507    27.99878    -1.10797     0.00000    -0.00000
  Kinetic   410.99572   393.54673   374.82468    26.19299    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.89964     1.72859     2.73361    -1.24918     0.00000     0.00000
  in kB       0.03362     0.06459     0.10215    -0.04668     0.00000     0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   0.105E+03 -.147E+03 0.262E-09   -.105E+03 0.147E+03 0.178E-14   0.119E+00 -.200E+00 0.000E+00   0.227E-06 -.527E-06 0.133E-12
   0.521E+02 -.735E+02 0.156E+03   -.522E+02 0.736E+02 -.157E+03   0.844E-01 -.875E-01 0.168E+00   0.123E-06 -.337E-06 0.613E-06
   0.521E+02 -.735E+02 -.156E+03   -.522E+02 0.736E+02 0.157E+03   0.844E-01 -.875E-01 -.168E+00   0.123E-06 -.337E-06 -.613E-06
   -.528E+02 0.732E+02 0.156E+03   0.528E+02 -.733E+02 -.157E+03   -.616E-01 0.950E-01 0.202E+00   -.270E-06 0.281E-06 0.581E-06
   -.105E+03 0.147E+03 0.275E-09   0.105E+03 -.147E+03 -.120E-13   -.102E+00 0.212E+00 0.000E+00   -.473E-06 0.568E-06 0.133E-12
   -.528E+02 0.732E+02 -.156E+03   0.528E+02 -.733E+02 0.157E+03   -.616E-01 0.950E-01 -.202E+00   -.270E-06 0.281E-06 -.581E-06
   0.479E+02 -.654E+02 -.746E-09   -.516E+02 0.704E+02 0.000E+00   0.349E+01 -.473E+01 0.000E+00   0.972E-07 -.175E-06 0.236E-13
   0.239E+02 -.328E+02 -.701E+02   -.258E+02 0.353E+02 0.756E+02   0.174E+01 -.237E+01 -.508E+01   0.419E-07 -.825E-07 -.151E-06
   -.236E+02 0.329E+02 -.701E+02   0.255E+02 -.354E+02 0.756E+02   -.171E+01 0.238E+01 -.508E+01   -.598E-07 0.692E-07 -.158E-06
   -.472E+02 0.658E+02 -.839E-10   0.509E+02 -.709E+02 -.431E-12   -.343E+01 0.477E+01 0.000E+00   -.965E-07 0.129E-06 0.223E-13
   -.236E+02 0.329E+02 0.701E+02   0.255E+02 -.354E+02 -.756E+02   -.171E+01 0.238E+01 0.508E+01   -.598E-07 0.692E-07 0.158E-06
   0.239E+02 -.328E+02 0.701E+02   -.258E+02 0.353E+02 -.756E+02   0.174E+01 -.237E+01 0.508E+01   0.419E-07 -.825E-07 0.151E-06
 -----------------------------------------------------------------------------------------------
   -.187E+00 -.920E-01 -.293E-08   -.142E-13 0.355E-13 0.000E+00   0.187E+00 0.920E-01 0.000E+00   -.573E-06 -.144E-06 0.675E-12
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.04782      1.42167      0.00000        -0.009120     -0.054241      0.000000
      1.45450      0.85545     33.79379         0.002643     -0.022326     -0.002796
      1.45450      0.85545      1.20621         0.002643     -0.022326      0.002796
      2.26680     34.72284     33.79305        -0.004742      0.009302      0.031694
      2.67148     34.15498      0.00000         0.001034      0.048340      0.000000
      2.26680     34.72284      1.20695        -0.004742      0.009302     -0.031694
      0.40602      2.29191      0.00000        -0.205976      0.327897      0.000000
      1.13385      1.29206      2.14231        -0.100081      0.154721      0.332385
      2.58249     34.28369      2.14380         0.103858     -0.150483      0.322042
      3.30304     33.27673      0.00000         0.210705     -0.304425      0.000000
      2.58249     34.28369     32.85620         0.103858     -0.150483     -0.322042
      1.13385      1.29206     32.85769        -0.100081      0.154721     -0.332385
 -----------------------------------------------------------------------------------
    total drift:                               -0.000035      0.000015     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -75.92691092 eV

  energy  without entropy=      -75.92691092  energy(sigma->0) =      -75.92691092
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.0428: real time    8.0648


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time  873.0580: real time  875.9394
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1755707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   wavefun   :      18471. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1246.012
                            User time (sec):     1125.825
                          System time (sec):      120.187
                         Elapsed time (sec):     1250.369
  
                   Maximum memory used (kb):     3011428.
                   Average memory used (kb):           0.
  
                          Minor page faults:       221445
                          Major page faults:            8
                 Voluntary context switches:        26458
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1250.369991                                1   1
    2      w1_copy                               1.662606                           2286   2
    3      fftwav_mpi                           88.811531                            878   2
    4      fftext_mpi                            0.417059                              6   2
    5      overl                                 0.000820                           1329   2
    6      orth1                                 2.298270                           1141   2
    7      lincom                                0.124532                             33   2
    8      eccp                                  3.137128                            192   2
    9      hamiltmu                            108.744256                            380   2
   10        vhamil                               18.479138                          760   3
   11        overl1                                0.000667                          760   3
   12        kinhamil                             62.573008                          760   3
   13          fftext_mpi                           62.082070                        760   4
   14      pdssyex_zheevx                        0.063270                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1045.110520           1
 fftwav_mpi                             88.811531         878
 fftext_mpi                             62.499130         766
 hamiltmu                               27.691444         380
 vhamil                                 18.479138         760
 eccp                                    3.137128         192
 orth1                                   2.298270        1141
 w1_copy                                 1.662606        2286
 kinhamil                                0.490937         760
 lincom                                  0.124532          33
 pdssyex_zheevx                          0.063270          32
 overl                                   0.000820        1329
 overl1                                  0.000667         760
 ---------------------------------------------------------------
  summed up times    1250.36999082565     
 
Profiling took   0.008011  0.004587  0.003229  0.003220 seconds
Profiling took   0.004001 seconds
