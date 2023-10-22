 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:14:39
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   6
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


 total amount of memory used by VASP on root node  4285489. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          890 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.3869: real time   18.4339
    SETDIJ:  cpu time    0.2121: real time    0.2127
     EDDAV:  cpu time   16.3323: real time   16.3790
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   34.9349: real time   35.0311

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2447410E+03  (-0.7021523E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.56235298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87020131
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.96884213
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       244.74096811 eV

  energy without entropy =      244.74096811  energy(sigma->0) =      244.74096811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   19.2752: real time   19.3312
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   19.2830: real time   19.3417

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1567744E+03  (-0.1562930E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.56235298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87020131
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.74320622
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.96660402 eV

  energy without entropy =       87.96660402  energy(sigma->0) =       87.96660402


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   19.2679: real time   19.3230
       DOS:  cpu time    0.0009: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   19.2749: real time   19.3324

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1283985E+03  (-0.1280536E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.56235298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87020131
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -477.14168526
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.43187502 eV

  energy without entropy =      -40.43187502  energy(sigma->0) =      -40.43187502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.2311: real time   16.2775
       DOS:  cpu time    0.0010: real time    0.0010
    --------------------------------------------
      LOOP:  cpu time   16.2380: real time   16.2869

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4013012E+02  (-0.4011285E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.56235298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87020131
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.27180263
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.56199239 eV

  energy without entropy =      -80.56199239  energy(sigma->0) =      -80.56199239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.2422: real time   16.2888
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.2834: real time   10.3122
    MIXING:  cpu time    0.4612: real time    0.4623
    --------------------------------------------
      LOOP:  cpu time   26.9947: real time   27.0736

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3877465E+01  (-0.3876642E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0125004 magnetization 

 Broyden mixing:
  rms(total) = 0.17904E+01    rms(broyden)= 0.17904E+01
  rms(prec ) = 0.18282E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.56235298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.87020131
  PAW double counting   =       690.80509214     -659.29071371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.14926756
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.43945731 eV

  energy without entropy =      -84.43945731  energy(sigma->0) =      -84.43945731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2899: real time   18.3345
    SETDIJ:  cpu time    0.2023: real time    0.2028
     EDDAV:  cpu time   14.7105: real time   14.7526
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.2375: real time   10.2660
    MIXING:  cpu time    0.4730: real time    0.4741
    --------------------------------------------
      LOOP:  cpu time   43.9161: real time   44.0353

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6235788E+01  (-0.7384370E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0182132 magnetization 

 Broyden mixing:
  rms(total) = 0.11208E+01    rms(broyden)= 0.11208E+01
  rms(prec ) = 0.11366E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1330
  2.1330

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2958.66651882
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.61338774
  PAW double counting   =      2873.29771861    -2842.29818912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.03765165
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.20366975 eV

  energy without entropy =      -78.20366975  energy(sigma->0) =      -78.20366975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.2895: real time   18.3342
    SETDIJ:  cpu time    0.2009: real time    0.2014
     EDDAV:  cpu time   16.2233: real time   16.2699
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.2232: real time   10.2518
    MIXING:  cpu time    0.4794: real time    0.4805
    --------------------------------------------
      LOOP:  cpu time   45.4195: real time   45.5432

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1897907E+01  (-0.9545083E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0278662 magnetization 

 Broyden mixing:
  rms(total) = 0.40584E+00    rms(broyden)= 0.40584E+00
  rms(prec ) = 0.41046E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0976
  2.0976  2.0976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3032.10080285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.24404531
  PAW double counting   =      9296.20725919    -9265.49064594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.05320194
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.30576274 eV

  energy without entropy =      -76.30576274  energy(sigma->0) =      -76.30576274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.3546: real time   18.3994
    SETDIJ:  cpu time    0.2012: real time    0.2017
     EDDAV:  cpu time   14.7134: real time   14.7548
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.2270: real time   10.2555
    MIXING:  cpu time    0.4960: real time    0.4972
    --------------------------------------------
      LOOP:  cpu time   43.9953: real time   44.1142

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1560755E+00  (-0.1172286E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0263678 magnetization 

 Broyden mixing:
  rms(total) = 0.80897E-01    rms(broyden)= 0.80897E-01
  rms(prec ) = 0.86812E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7535
  2.4179  1.4212  1.4212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3028.68704819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.27260437
  PAW double counting   =     12101.41809675   -12070.43008494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.61083871
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.14968723 eV

  energy without entropy =      -76.14968723  energy(sigma->0) =      -76.14968723


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.3652: real time   18.4099
    SETDIJ:  cpu time    0.2022: real time    0.2026
     EDDAV:  cpu time   17.7546: real time   17.8053
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.2298: real time   10.2583
    MIXING:  cpu time    0.5114: real time    0.5127
    --------------------------------------------
      LOOP:  cpu time   47.0665: real time   47.1945

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3587635E-01  (-0.1612209E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0279233 magnetization 

 Broyden mixing:
  rms(total) = 0.35077E-01    rms(broyden)= 0.35077E-01
  rms(prec ) = 0.40172E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6458
  0.9510  1.8417  1.8417  1.9488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3037.31789426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.55386696
  PAW double counting   =     12083.23573841   -12052.30029786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.17280761
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11381088 eV

  energy without entropy =      -76.11381088  energy(sigma->0) =      -76.11381088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.3722: real time   18.4171
    SETDIJ:  cpu time    0.2020: real time    0.2025
     EDDAV:  cpu time   19.2524: real time   19.3077
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.2285: real time   10.2569
    MIXING:  cpu time    0.5264: real time    0.5277
    --------------------------------------------
      LOOP:  cpu time   48.5847: real time   48.7173

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5413557E-02  (-0.7976792E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283545 magnetization 

 Broyden mixing:
  rms(total) = 0.21558E-01    rms(broyden)= 0.21558E-01
  rms(prec ) = 0.26224E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7084
  2.4347  2.4347  1.2882  1.2882  1.0963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3040.17024988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.57522410
  PAW double counting   =     11820.00350042   -11789.05701228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.34744316
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10839732 eV

  energy without entropy =      -76.10839732  energy(sigma->0) =      -76.10839732


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.3951: real time   18.4400
    SETDIJ:  cpu time    0.2005: real time    0.2010
     EDDAV:  cpu time   14.7020: real time   14.7443
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.2367: real time   10.2654
    MIXING:  cpu time    0.5407: real time    0.5421
    --------------------------------------------
      LOOP:  cpu time   44.0784: real time   44.1986

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5661983E-02  (-0.3065945E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283355 magnetization 

 Broyden mixing:
  rms(total) = 0.98328E-02    rms(broyden)= 0.98328E-02
  rms(prec ) = 0.13889E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7477
  3.0030  2.5337  1.5503  1.5503  0.9832  0.8656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3044.39374869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66478949
  PAW double counting   =     11793.42983572   -11762.46846176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.22273358
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10273534 eV

  energy without entropy =      -76.10273534  energy(sigma->0) =      -76.10273534


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4253: real time   18.4702
    SETDIJ:  cpu time    0.2008: real time    0.2013
     EDDAV:  cpu time   17.7511: real time   17.8022
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.2294: real time   10.2579
    MIXING:  cpu time    0.5649: real time    0.5663
    --------------------------------------------
      LOOP:  cpu time   47.1750: real time   47.3041

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3255414E-03  (-0.1700034E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0283756 magnetization 

 Broyden mixing:
  rms(total) = 0.83402E-02    rms(broyden)= 0.83402E-02
  rms(prec ) = 0.10844E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0178
  4.5018  2.4675  2.1302  1.8156  0.9727  1.1183  1.1183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3047.13075635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.71680901
  PAW double counting   =     11754.04121336   -11723.07882853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53843078
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10240980 eV

  energy without entropy =      -76.10240980  energy(sigma->0) =      -76.10240980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4108: real time   18.4557
    SETDIJ:  cpu time    0.2013: real time    0.2017
     EDDAV:  cpu time   16.2340: real time   16.2807
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.2202: real time   10.2485
    MIXING:  cpu time    0.5815: real time    0.5829
    --------------------------------------------
      LOOP:  cpu time   45.6511: real time   45.7754

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8359256E-02  (-0.3765651E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285017 magnetization 

 Broyden mixing:
  rms(total) = 0.38910E-02    rms(broyden)= 0.38910E-02
  rms(prec ) = 0.47679E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1367
  5.6941  2.5460  2.5460  1.6588  1.6588  0.9455  1.0221  1.0221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.04003406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.76469843
  PAW double counting   =     11705.29922778   -11674.33849581
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.68374887
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11076906 eV

  energy without entropy =      -76.11076906  energy(sigma->0) =      -76.11076906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4145: real time   18.4595
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   17.7452: real time   17.7960
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.2279: real time   10.2563
    MIXING:  cpu time    0.6035: real time    0.6049
    --------------------------------------------
      LOOP:  cpu time   47.1990: real time   47.3276

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6361826E-02  (-0.9931122E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285713 magnetization 

 Broyden mixing:
  rms(total) = 0.36873E-02    rms(broyden)= 0.36873E-02
  rms(prec ) = 0.41529E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1988
  6.2054  3.0954  2.3694  2.0896  1.7499  1.1648  1.1648  0.9751  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.98787545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.76897393
  PAW double counting   =     11725.42355009   -11694.46427304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.74508988
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.11713088 eV

  energy without entropy =      -76.11713088  energy(sigma->0) =      -76.11713088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4185: real time   18.4634
    SETDIJ:  cpu time    0.2057: real time    0.2062
     EDDAV:  cpu time   21.0744: real time   21.1329
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.1568: real time   10.1854
    MIXING:  cpu time    0.7026: real time    0.7043
    --------------------------------------------
      LOOP:  cpu time   50.5612: real time   50.6979

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5335938E-02  (-0.7395541E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285527 magnetization 

 Broyden mixing:
  rms(total) = 0.17394E-02    rms(broyden)= 0.17394E-02
  rms(prec ) = 0.19650E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1974
  6.5389  3.6972  2.2732  2.2732  1.9328  1.2011  1.2011  0.9640  0.9465  0.9465

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.97791798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.75272252
  PAW double counting   =     11747.97267626   -11717.01141471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.74611639
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12246682 eV

  energy without entropy =      -76.12246682  energy(sigma->0) =      -76.12246682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.5356: real time   18.5808
    SETDIJ:  cpu time    0.2059: real time    0.2064
     EDDAV:  cpu time   16.4575: real time   16.5043
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.1501: real time   10.1784
    MIXING:  cpu time    0.7233: real time    0.7250
    --------------------------------------------
      LOOP:  cpu time   46.0756: real time   46.2005

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1835818E-02  (-0.1218539E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285643 magnetization 

 Broyden mixing:
  rms(total) = 0.13063E-02    rms(broyden)= 0.13063E-02
  rms(prec ) = 0.14390E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3673
  7.4531  4.6650  2.5021  2.5021  1.7575  1.7575  1.2271  1.2271  0.9840  0.9840
  0.9812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.06314540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74992390
  PAW double counting   =     11744.29536206   -11713.33408982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.65993686
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12430264 eV

  energy without entropy =      -76.12430264  energy(sigma->0) =      -76.12430264


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.5338: real time   18.5791
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time   16.4610: real time   16.5076
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.1530: real time   10.1812
    MIXING:  cpu time    0.7528: real time    0.7546
    --------------------------------------------
      LOOP:  cpu time   46.1094: real time   46.2343

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1725689E-02  (-0.1379916E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285659 magnetization 

 Broyden mixing:
  rms(total) = 0.63701E-03    rms(broyden)= 0.63701E-03
  rms(prec ) = 0.71021E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3747
  7.8238  4.9713  2.5478  2.5478  1.9843  1.9843  1.2744  1.2744  1.0855  1.0855
  0.9584  0.9584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.12253551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74682382
  PAW double counting   =     11733.56454136   -11702.60327160
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.59916987
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12602833 eV

  energy without entropy =      -76.12602833  energy(sigma->0) =      -76.12602833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.5317: real time   18.5769
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   21.5172: real time   21.5777
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.1486: real time   10.1771
    MIXING:  cpu time    0.7791: real time    0.7810
    --------------------------------------------
      LOOP:  cpu time   51.1850: real time   51.3242

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4367374E-03  (-0.1350555E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285742 magnetization 

 Broyden mixing:
  rms(total) = 0.30415E-03    rms(broyden)= 0.30415E-03
  rms(prec ) = 0.35244E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4715
  8.5269  5.2952  3.3602  2.5908  2.1480  2.1480  1.5665  1.2159  1.2159  1.0964
  1.0964  0.9347  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.19963891
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74785498
  PAW double counting   =     11731.69836286   -11700.73725493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52337255
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12646506 eV

  energy without entropy =      -76.12646506  energy(sigma->0) =      -76.12646506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4880: real time   18.5331
    SETDIJ:  cpu time    0.2095: real time    0.2100
     EDDAV:  cpu time   19.8524: real time   19.9084
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.1380: real time   10.1663
    MIXING:  cpu time    0.8060: real time    0.8080
    --------------------------------------------
      LOOP:  cpu time   49.4970: real time   49.6311

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3948629E-03  (-0.1069354E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285743 magnetization 

 Broyden mixing:
  rms(total) = 0.19638E-03    rms(broyden)= 0.19638E-03
  rms(prec ) = 0.21096E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4726
  8.6581  5.7242  3.5812  2.4205  2.4205  2.0706  2.0706  1.2959  1.2959  1.1158
  1.1158  0.9811  0.9329  0.9329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.23786119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74780054
  PAW double counting   =     11731.92209640   -11700.96100763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48547153
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12685993 eV

  energy without entropy =      -76.12685993  energy(sigma->0) =      -76.12685993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4717: real time   18.5167
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   19.8602: real time   19.9166
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.1292: real time   10.1575
    MIXING:  cpu time    0.8333: real time    0.8354
    --------------------------------------------
      LOOP:  cpu time   49.5067: real time   49.6416

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8798711E-04  (-0.4923694E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285761 magnetization 

 Broyden mixing:
  rms(total) = 0.11497E-03    rms(broyden)= 0.11497E-03
  rms(prec ) = 0.12651E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5001
  8.9609  6.0660  4.1233  2.5463  2.5463  2.1116  2.1116  1.4431  1.4431  1.1469
  1.1469  0.9903  0.9903  0.9375  0.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24251841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74777155
  PAW double counting   =     11732.59761939   -11701.63657957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48082435
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12694791 eV

  energy without entropy =      -76.12694791  energy(sigma->0) =      -76.12694791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3983: real time   18.4431
    SETDIJ:  cpu time    0.2142: real time    0.2147
     EDDAV:  cpu time   18.1762: real time   18.2286
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.1315: real time   10.1596
    MIXING:  cpu time    0.8578: real time    0.8599
    --------------------------------------------
      LOOP:  cpu time   47.7814: real time   47.9118

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5777404E-04  (-0.3582962E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285752 magnetization 

 Broyden mixing:
  rms(total) = 0.55308E-04    rms(broyden)= 0.55308E-04
  rms(prec ) = 0.61406E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5227
  9.0172  6.4237  4.3565  2.6126  2.6126  2.3237  2.3237  1.9232  1.4367  1.1762
  1.1762  1.0746  1.0746  0.9862  0.9232  0.9232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24406101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74758925
  PAW double counting   =     11733.16750653   -11702.20640872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47921522
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12700569 eV

  energy without entropy =      -76.12700569  energy(sigma->0) =      -76.12700569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4659: real time   18.5110
    SETDIJ:  cpu time    0.2124: real time    0.2130
     EDDAV:  cpu time   18.1783: real time   18.2314
       DOS:  cpu time    0.0010: real time    0.0010
    CHARGE:  cpu time   10.1225: real time   10.1509
    MIXING:  cpu time    0.8957: real time    0.8978
    --------------------------------------------
      LOOP:  cpu time   47.8785: real time   48.0103

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2900040E-04  (-0.6330277E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285753 magnetization 

 Broyden mixing:
  rms(total) = 0.17586E-04    rms(broyden)= 0.17586E-04
  rms(prec ) = 0.22667E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5450
  9.1994  6.7634  4.8463  3.3894  2.4499  2.4499  2.0409  2.0409  1.4077  1.4077
  1.1651  1.1651  1.0474  1.0474  0.9903  0.9271  0.9271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24545914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74753293
  PAW double counting   =     11732.82088745   -11701.85979395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47778545
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12703469 eV

  energy without entropy =      -76.12703469  energy(sigma->0) =      -76.12703469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4766: real time   18.5217
    SETDIJ:  cpu time    0.2191: real time    0.2197
     EDDAV:  cpu time   19.8544: real time   19.9119
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.1382: real time   10.1665
    MIXING:  cpu time    0.9278: real time    0.9301
    --------------------------------------------
      LOOP:  cpu time   49.6193: real time   49.7557

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1186987E-04  (-0.4446196E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285751 magnetization 

 Broyden mixing:
  rms(total) = 0.26321E-04    rms(broyden)= 0.26321E-04
  rms(prec ) = 0.27861E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6000
  9.2850  6.9135  5.0759  3.1220  3.1220  3.0922  2.3459  2.0040  2.0040  1.3691
  1.1771  1.1771  1.1370  1.1370  0.9924  0.9924  0.9268  0.9268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24534395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74747230
  PAW double counting   =     11732.91869649   -11701.95759274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47786215
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12704656 eV

  energy without entropy =      -76.12704656  energy(sigma->0) =      -76.12704656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.5121: real time   18.5571
    SETDIJ:  cpu time    0.2132: real time    0.2137
     EDDAV:  cpu time   16.4762: real time   16.5235
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.1430: real time   10.1714
    MIXING:  cpu time    0.9592: real time    0.9615
    --------------------------------------------
      LOOP:  cpu time   46.3068: real time   46.4329

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7784118E-05  (-0.3081418E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285755 magnetization 

 Broyden mixing:
  rms(total) = 0.21707E-04    rms(broyden)= 0.21707E-04
  rms(prec ) = 0.22023E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5594
  9.3763  7.2071  5.4696  3.9951  2.9014  2.4472  2.3616  2.0521  2.0521  1.3605
  1.1671  1.1671  1.1524  1.1065  1.1065  0.9947  0.9370  0.9370  0.8366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24789610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74752921
  PAW double counting   =     11732.84491800   -11701.88382395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47536498
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12705434 eV

  energy without entropy =      -76.12705434  energy(sigma->0) =      -76.12705434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.5253: real time   18.5704
    SETDIJ:  cpu time    0.2157: real time    0.2162
     EDDAV:  cpu time   18.1715: real time   18.2238
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.1221: real time   10.1503
    MIXING:  cpu time    0.9972: real time    0.9997
    --------------------------------------------
      LOOP:  cpu time   48.0352: real time   48.1662

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8553197E-06  (-0.1208772E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285755 magnetization 

 Broyden mixing:
  rms(total) = 0.11617E-04    rms(broyden)= 0.11617E-04
  rms(prec ) = 0.12008E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5388
  9.4274  7.2588  5.5317  4.1061  2.6498  2.6498  2.3924  2.3924  2.0319  1.4801
  1.3321  1.1826  1.1826  1.1349  1.1349  1.0568  0.9266  0.9266  0.9895  0.9895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24779926
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74752806
  PAW double counting   =     11732.75637159   -11701.79528103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47545804
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12705520 eV

  energy without entropy =      -76.12705520  energy(sigma->0) =      -76.12705520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.5453: real time   18.5906
    SETDIJ:  cpu time    0.2112: real time    0.2117
     EDDAV:  cpu time   16.4848: real time   16.5322
       DOS:  cpu time    0.0005: real time    0.0006
    CHARGE:  cpu time   10.1233: real time   10.1516
    MIXING:  cpu time    1.0331: real time    1.0357
    --------------------------------------------
      LOOP:  cpu time   46.4009: real time   46.5275

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1210223E-05  (-0.1149935E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.93813E-05    rms(broyden)= 0.93813E-05
  rms(prec ) = 0.95242E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5628
  9.4881  7.5704  5.9013  4.4981  3.2874  2.4732  2.4732  2.1609  2.1609  1.9840
  1.4188  1.1675  1.1675  1.1281  1.1281  0.9182  0.9805  0.9800  0.9800  0.9763
  0.9763

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24709999
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74750034
  PAW double counting   =     11732.91554120   -11701.95444470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47613674
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12705641 eV

  energy without entropy =      -76.12705641  energy(sigma->0) =      -76.12705641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.4994: real time   18.5444
    SETDIJ:  cpu time    0.2126: real time    0.2131
     EDDAV:  cpu time   16.4811: real time   16.5281
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.1270: real time   10.1553
    MIXING:  cpu time    1.0770: real time    1.0796
    --------------------------------------------
      LOOP:  cpu time   46.4001: real time   46.5262

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5845068E-06  (-0.1076199E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.34951E-05    rms(broyden)= 0.34951E-05
  rms(prec ) = 0.36048E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5968
  9.5253  7.7398  6.0615  4.7851  3.4898  2.8907  2.4932  2.4932  2.1403  2.1403
  1.2394  1.2394  1.3636  1.3636  1.1376  1.1376  1.0203  1.0203  0.9251  0.9251
  0.9997  0.9997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24741253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74750742
  PAW double counting   =     11732.85294181   -11701.89184613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47583104
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12705699 eV

  energy without entropy =      -76.12705699  energy(sigma->0) =      -76.12705699


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.4525: real time   18.4975
    SETDIJ:  cpu time    0.2120: real time    0.2125
     EDDAV:  cpu time   16.4786: real time   16.5263
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.1214: real time   10.1495
    MIXING:  cpu time    1.1208: real time    1.1236
    --------------------------------------------
      LOOP:  cpu time   46.3887: real time   46.5152

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3368277E-06  (-0.6485728E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Broyden mixing:
  rms(total) = 0.21765E-05    rms(broyden)= 0.21765E-05
  rms(prec ) = 0.22215E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5717
  9.5196  7.9765  6.2139  5.0651  3.7341  2.9384  2.4440  2.2341  2.2341  2.1488
  1.7433  1.3999  1.2328  1.2328  1.1304  1.1304  0.9795  0.9795  1.0472  0.9682
  0.9619  0.9176  0.9176

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24741099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74750627
  PAW double counting   =     11732.82294461   -11701.86185004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47583066
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12705733 eV

  energy without entropy =      -76.12705733  energy(sigma->0) =      -76.12705733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.4502: real time   18.4952
    SETDIJ:  cpu time    0.2118: real time    0.2123
     EDDAV:  cpu time   14.7996: real time   14.8423
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   33.4650: real time   33.5559

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7574818E-07  (-0.3657803E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0285754 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06769965
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.24745946
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.74750747
  PAW double counting   =     11732.83000892   -11701.86891438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.47578343
  atomic energy  EATOM  =       957.86359424
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.12705741 eV

  energy without entropy =      -76.12705741  energy(sigma->0) =      -76.12705741


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0797       2 -86.0810       3 -86.0810       4 -86.0834       5 -86.0840
       6 -86.0834       7 -45.0221       8 -45.0162       9 -45.0171      10 -45.0180
      11 -45.0171      12 -45.0162
 
 
 
 E-fermi :  -6.2229     XC(G=0):  -0.0488     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2192      2.00000
      2     -18.4318      2.00000
      3     -18.4271      2.00000
      4     -14.8198      2.00000
      5     -14.8178      2.00000
      6     -12.9043      2.00000
      7     -11.1920      2.00000
      8     -10.8757      2.00000
      9     -10.2162      2.00000
     10     -10.2100      2.00000
     11      -9.0643      2.00000
     12      -8.2115      2.00000
     13      -8.2053      2.00000
     14      -6.3230      2.00000
     15      -6.3200      2.00000
     16      -1.1951      0.00000
     17      -1.1945      0.00000
     18      -0.4990      0.00000
     19      -0.0300      0.00000
     20      -0.0295      0.00000
     21       0.0137      0.00000
     22       0.1130      0.00000
     23       0.1230      0.00000
     24       0.1252      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.720  21.405   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 21.405  36.019   0.000  -0.000  -0.000   0.001  -0.000  -0.000
  0.000   0.000  -3.177  -0.000  -0.003  -5.695  -0.000  -0.005
 -0.000  -0.000  -0.000  -3.174  -0.000  -0.000  -5.691  -0.000
 -0.000  -0.000  -0.003  -0.000  -3.179  -0.005  -0.000  -5.698
  0.000   0.001  -5.695  -0.000  -0.005 -10.186  -0.000  -0.008
 -0.000  -0.000  -0.000  -5.691  -0.000  -0.000 -10.179  -0.000
 -0.000  -0.000  -0.005  -0.000  -5.698  -0.008  -0.000 -10.191
 total augmentation occupancy for first ion, spin component:           1
  7.560  -2.586  -0.605   0.000   0.411   0.274   0.000  -0.187
 -2.586   0.913   0.289   0.000  -0.198  -0.128   0.000   0.088
 -0.605   0.289   5.536   0.000  -1.771  -1.759   0.000   0.686
  0.000   0.000   0.000   7.640   0.000   0.000  -2.607   0.000
  0.411  -0.198  -1.771   0.000   4.402   0.686   0.000  -1.320
  0.274  -0.128  -1.759   0.000   0.686   0.569   0.000  -0.255
  0.000   0.000   0.000  -2.607   0.000   0.000   0.902   0.000
 -0.187   0.088   0.686   0.000  -1.320  -0.255   0.000   0.406


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.1620: real time   10.1905
    FORLOC:  cpu time    2.0104: real time    2.0153
    FORNL :  cpu time    1.6809: real time    1.6850
    STRESS:  cpu time    8.9660: real time    8.9879
    FORCOR:  cpu time   18.2322: real time   18.2767
    FORHAR:  cpu time    6.1894: real time    6.2045
    MIXING:  cpu time    1.1591: real time    1.1620
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06770     0.06770     0.06770
  Ewald     303.64365   752.20909  1231.10278  -664.90879    -0.00000    -0.00000
  Hartree   752.66168  1011.81526  1287.77057  -382.49544     0.00000     0.00000
  E(xc)    -117.06923  -116.20974  -115.28661    -1.28568    -0.00000     0.00000
  Local   -1449.46268 -2141.37924 -2879.14365  1023.64240    -0.00000     0.00000
  n-local     1.74308     2.66292     3.61272    -1.35414    -0.00000     0.00000
  augment     0.56419     0.58866     0.61501    -0.03642    -0.00000     0.00000
  Kinetic   508.40080   491.29840   472.97079    25.67282     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.54918     1.05306     1.70931    -0.76525     0.00000     0.00000
  in kB       0.02052     0.03935     0.06387    -0.02860     0.00000     0.00000
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   0.105E+03 -.148E+03 -.367E-06   -.105E+03 0.147E+03 0.178E-14   -.217E+00 0.304E+00 0.000E+00   -.911E-07 -.676E-07 -.214E-13
   0.523E+02 -.738E+02 0.157E+03   -.522E+02 0.736E+02 -.157E+03   -.830E-01 0.159E+00 -.351E+00   0.147E-06 -.213E-06 -.158E-05
   0.523E+02 -.738E+02 -.157E+03   -.522E+02 0.736E+02 0.157E+03   -.830E-01 0.159E+00 0.351E+00   0.147E-06 -.213E-06 0.158E-05
   -.530E+02 0.735E+02 0.157E+03   0.528E+02 -.733E+02 -.157E+03   0.115E+00 -.148E+00 -.320E+00   -.424E-06 0.487E-06 -.207E-05
   -.105E+03 0.148E+03 0.509E-06   0.105E+03 -.147E+03 -.120E-13   0.239E+00 -.284E+00 0.000E+00   0.180E-06 -.227E-06 -.223E-13
   -.530E+02 0.735E+02 -.157E+03   0.528E+02 -.733E+02 0.157E+03   0.115E+00 -.148E+00 0.320E+00   -.424E-06 0.487E-06 0.207E-05
   0.480E+02 -.654E+02 -.223E-10   -.516E+02 0.704E+02 0.000E+00   0.349E+01 -.473E+01 0.000E+00   -.392E-06 0.482E-06 -.318E-14
   0.239E+02 -.328E+02 -.702E+02   -.258E+02 0.353E+02 0.756E+02   0.174E+01 -.237E+01 -.508E+01   -.435E-07 0.502E-07 0.222E-06
   -.237E+02 0.329E+02 -.702E+02   0.255E+02 -.354E+02 0.756E+02   -.171E+01 0.238E+01 -.508E+01   0.544E-07 -.903E-07 0.325E-06
   -.473E+02 0.658E+02 -.808E-10   0.509E+02 -.709E+02 -.431E-12   -.343E+01 0.476E+01 0.000E+00   0.569E-06 -.773E-06 -.303E-14
   -.237E+02 0.329E+02 0.702E+02   0.255E+02 -.354E+02 -.756E+02   -.171E+01 0.238E+01 0.508E+01   0.544E-07 -.903E-07 -.325E-06
   0.239E+02 -.328E+02 0.702E+02   -.258E+02 0.353E+02 -.756E+02   0.174E+01 -.237E+01 0.508E+01   -.435E-07 0.502E-07 -.222E-06
 -----------------------------------------------------------------------------------------------
   -.210E+00 -.105E+00 0.201E-06   -.142E-13 0.355E-13 0.000E+00   0.210E+00 0.105E+00 -.888E-15   -.268E-06 -.118E-06 -.795E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.04782      1.42167      0.00000         0.062783     -0.155370      0.000000
      1.45450      0.85545     33.79379         0.037652     -0.071850      0.104537
      1.45450      0.85545      1.20621         0.037652     -0.071850     -0.104537
      2.26680     34.72284     33.79305        -0.040757      0.059136      0.138469
      2.67148     34.15498      0.00000        -0.070438      0.148771      0.000000
      2.26680     34.72284      1.20695        -0.040757      0.059136     -0.138469
      0.40602      2.29191      0.00000        -0.165589      0.272930      0.000000
      1.13385      1.29206      2.14231        -0.079967      0.127227      0.273457
      2.58249     34.28369      2.14380         0.084084     -0.122978      0.263403
      3.30304     33.27673      0.00000         0.171217     -0.249401      0.000000
      2.58249     34.28369     32.85620         0.084084     -0.122978     -0.263403
      1.13385      1.29206     32.85769        -0.079967      0.127227     -0.273457
 -----------------------------------------------------------------------------------
    total drift:                               -0.000012     -0.000010      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.12705741 eV

  energy  without entropy=      -76.12705741  energy(sigma->0) =      -76.12705741
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7284: real time   18.7741


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2003.7721: real time 2009.1617
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4285489. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174155. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2916.125
                            User time (sec):     2627.557
                          System time (sec):      288.568
                         Elapsed time (sec):     2924.264
  
                   Maximum memory used (kb):     7338840.
                   Average memory used (kb):           0.
  
                          Minor page faults:       256353
                          Major page faults:            7
                 Voluntary context switches:        35404
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2924.265196                                1   1
    2      w1_copy                               3.855153                           1944   2
    3      fftwav_mpi                          186.321568                            752   2
    4      fftext_mpi                            1.008914                              6   2
    5      overl                                 0.000894                           1119   2
    6      orth1                                 5.262668                            970   2
    7      lincom                                0.321918                             30   2
    8      eccp                                  7.592526                            174   2
    9      hamiltmu                            242.797955                            323   2
   10        vhamil                               38.703347                          646   3
   11        overl1                                0.000559                          646   3
   12        kinhamil                            126.144868                          646   3
   13          fftext_mpi                          124.895048                        646   4
   14      pdssyex_zheevx                        0.057268                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2477.046332           1
 fftwav_mpi                            186.321568         752
 fftext_mpi                            125.903962         652
 hamiltmu                               77.949180         323
 vhamil                                 38.703347         646
 eccp                                    7.592526         174
 orth1                                   5.262668         970
 w1_copy                                 3.855153        1944
 kinhamil                                1.249820         646
 lincom                                  0.321918          30
 pdssyex_zheevx                          0.057268          29
 overl                                   0.000894        1119
 overl1                                  0.000559         646
 ---------------------------------------------------------------
  summed up times    2924.26519584656     
 
Profiling took   0.007525  0.004423  0.003268  0.003261 seconds
Profiling took   0.003738 seconds
