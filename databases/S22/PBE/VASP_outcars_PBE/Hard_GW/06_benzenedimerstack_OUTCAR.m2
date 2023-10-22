 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:08:36
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  4407419. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          824 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0060: real time    0.0060


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.5407: real time   18.5930
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time   17.4892: real time   17.5442
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.3246: real time   36.4346

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.4112908E+03  (-0.5330678E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.66793801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73503893
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000011
  eigenvalues    EBANDS =       -25.40538802
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       411.29084569 eV

  energy without entropy =      411.29084580  energy(sigma->0) =      411.29084575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.8061: real time   29.9001
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.8148: real time   29.9814

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1974472E+03  (-0.1899906E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.66793801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73503893
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00011167
  eigenvalues    EBANDS =      -222.85243962
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       213.84368252 eV

  energy without entropy =      213.84379419  energy(sigma->0) =      213.84373836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   25.6759: real time   25.7563
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   25.6827: real time   25.7655

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1801457E+03  (-0.1728832E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.66793801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73503893
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.99825163
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        33.69798218 eV

  energy without entropy =       33.69798218  energy(sigma->0) =       33.69798218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.6212: real time   23.6962
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.6294: real time   23.7066

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1007682E+03  (-0.1006697E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.66793801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73503893
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.76646753
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.07023371 eV

  energy without entropy =      -67.07023371  energy(sigma->0) =      -67.07023371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   21.5364: real time   21.6054
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3535: real time   10.3858
    MIXING:  cpu time    0.4559: real time    0.4571
    --------------------------------------------
      LOOP:  cpu time   32.3540: real time   32.4587

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1609150E+02  (-0.1607184E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0972530 magnetization 

 Broyden mixing:
  rms(total) = 0.12980E+01    rms(broyden)= 0.12980E+01
  rms(prec ) = 0.13450E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2895.66793801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73503893
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.85796723
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.16173342 eV

  energy without entropy =      -83.16173342  energy(sigma->0) =      -83.16173342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.2811: real time   18.3313
    SETDIJ:  cpu time    0.2910: real time    0.2917
     EDDAV:  cpu time   27.7450: real time   27.8341
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3073: real time   10.3393
    MIXING:  cpu time    0.4661: real time    0.4675
    --------------------------------------------
      LOOP:  cpu time   57.0932: real time   57.2692

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.4789095E+01  (-0.1418766E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1051789 magnetization 

 Broyden mixing:
  rms(total) = 0.70038E+00    rms(broyden)= 0.70038E+00
  rms(prec ) = 0.72723E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0825
  2.0825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2955.47198469
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.46258995
  PAW double counting   =       862.76726438     -831.36249223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -457.65351256
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.37263859 eV

  energy without entropy =      -78.37263859  energy(sigma->0) =      -78.37263859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3125: real time   18.3625
    SETDIJ:  cpu time    0.2920: real time    0.2927
     EDDAV:  cpu time   27.7367: real time   27.8242
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3083: real time   10.3405
    MIXING:  cpu time    0.4822: real time    0.4837
    --------------------------------------------
      LOOP:  cpu time   57.1345: real time   57.3088

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.2119541E+01  (-0.1029000E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0870863 magnetization 

 Broyden mixing:
  rms(total) = 0.24340E+00    rms(broyden)= 0.24340E+00
  rms(prec ) = 0.25114E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2131
  2.0227  0.4035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3032.14222165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.16456022
  PAW double counting   =       960.33839280     -929.16977416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.32955182
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.25309804 eV

  energy without entropy =      -76.25309804  energy(sigma->0) =      -76.25309804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.3347: real time   18.3847
    SETDIJ:  cpu time    0.2937: real time    0.2948
     EDDAV:  cpu time   21.5463: real time   21.6149
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2929: real time   10.3245
    MIXING:  cpu time    0.4935: real time    0.4947
    --------------------------------------------
      LOOP:  cpu time   50.9639: real time   51.1190

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4642895E-01  (-0.3600307E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0916595 magnetization 

 Broyden mixing:
  rms(total) = 0.19661E+00    rms(broyden)= 0.19661E+00
  rms(prec ) = 0.20314E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5938
  2.2510  1.2651  1.2651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3029.59802503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.07407593
  PAW double counting   =       936.75060246     -905.53151936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.78729966
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.20666909 eV

  energy without entropy =      -76.20666909  energy(sigma->0) =      -76.20666909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.3669: real time   18.4169
    SETDIJ:  cpu time    0.2931: real time    0.2941
     EDDAV:  cpu time   25.6869: real time   25.7689
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2931: real time   10.3252
    MIXING:  cpu time    0.5096: real time    0.5109
    --------------------------------------------
      LOOP:  cpu time   55.1523: real time   55.3213

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.1170075E+00  (-0.2771767E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0994681 magnetization 

 Broyden mixing:
  rms(total) = 0.67606E-01    rms(broyden)= 0.67606E-01
  rms(prec ) = 0.72211E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4954
  2.1346  1.9097  0.9687  0.9687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3035.19012207
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.42530458
  PAW double counting   =       888.38487530     -857.07839754
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.51681841
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08966158 eV

  energy without entropy =      -76.08966158  energy(sigma->0) =      -76.08966158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.3855: real time   18.4358
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time   29.8356: real time   29.9315
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2873: real time   10.3196
    MIXING:  cpu time    0.5272: real time    0.5288
    --------------------------------------------
      LOOP:  cpu time   59.3302: real time   59.5137

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.3861411E-02  (-0.1651245E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1181564 magnetization 

 Broyden mixing:
  rms(total) = 0.57127E-01    rms(broyden)= 0.57127E-01
  rms(prec ) = 0.61735E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4486
  2.3225  1.9912  0.9000  1.0147  1.0147

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3036.31719300
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.44164722
  PAW double counting   =       862.21739728     -830.84716861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.46597963
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08580017 eV

  energy without entropy =      -76.08580017  energy(sigma->0) =      -76.08580017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.4014: real time   18.4515
    SETDIJ:  cpu time    0.2912: real time    0.2922
     EDDAV:  cpu time   23.6225: real time   23.6969
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2965: real time   10.3291
    MIXING:  cpu time    0.5387: real time    0.5400
    --------------------------------------------
      LOOP:  cpu time   53.1532: real time   53.3148

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1406613E-01  (-0.3653302E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1190158 magnetization 

 Broyden mixing:
  rms(total) = 0.27118E-01    rms(broyden)= 0.27118E-01
  rms(prec ) = 0.31415E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6360
  2.8075  2.3766  1.3591  1.3591  0.9567  0.9567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3040.42432412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.52886355
  PAW double counting   =       902.07433867     -870.72735677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.40875194
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07173404 eV

  energy without entropy =      -76.07173404  energy(sigma->0) =      -76.07173404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4297: real time   18.4802
    SETDIJ:  cpu time    0.2926: real time    0.2934
     EDDAV:  cpu time   23.6235: real time   23.6981
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2853: real time   10.3171
    MIXING:  cpu time    0.5624: real time    0.5641
    --------------------------------------------
      LOOP:  cpu time   53.1964: real time   53.3579

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.8349515E-02  (-0.3129610E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1180495 magnetization 

 Broyden mixing:
  rms(total) = 0.18706E-01    rms(broyden)= 0.18706E-01
  rms(prec ) = 0.20462E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6464
  3.1895  2.4091  1.2430  1.2430  1.5443  0.9481  0.9481

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3046.71120221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.61565411
  PAW double counting   =       959.32252802     -928.00890445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.16695656
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06338453 eV

  energy without entropy =      -76.06338453  energy(sigma->0) =      -76.06338453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4260: real time   18.4761
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   27.7579: real time   27.8471
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2944: real time   10.3267
    MIXING:  cpu time    0.5775: real time    0.5790
    --------------------------------------------
      LOOP:  cpu time   57.3522: real time   57.5285

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3878365E-02  (-0.7753749E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1181426 magnetization 

 Broyden mixing:
  rms(total) = 0.23065E-01    rms(broyden)= 0.23065E-01
  rms(prec ) = 0.24182E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8749
  4.6432  2.6332  1.9815  1.3971  1.3971  1.0089  1.0089  0.9293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3049.61559923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66251912
  PAW double counting   =       961.88338594     -930.57881222
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.30425307
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06726289 eV

  energy without entropy =      -76.06726289  energy(sigma->0) =      -76.06726289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4375: real time   18.4879
    SETDIJ:  cpu time    0.2916: real time    0.2923
     EDDAV:  cpu time   25.6955: real time   25.7782
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3001: real time   10.3320
    MIXING:  cpu time    0.5993: real time    0.6010
    --------------------------------------------
      LOOP:  cpu time   55.3266: real time   55.4967

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6145250E-02  (-0.8094704E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1188621 magnetization 

 Broyden mixing:
  rms(total) = 0.60495E-02    rms(broyden)= 0.60495E-02
  rms(prec ) = 0.67489E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9096
  5.1236  2.7118  2.4850  1.3431  1.3431  1.1705  1.1705  0.9195  0.9195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.03134126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.67057887
  PAW double counting   =       936.66262103     -905.34336039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.91740296
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07340814 eV

  energy without entropy =      -76.07340814  energy(sigma->0) =      -76.07340814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4401: real time   18.4902
    SETDIJ:  cpu time    0.2895: real time    0.2902
     EDDAV:  cpu time   25.6966: real time   25.7788
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2938: real time   10.3258
    MIXING:  cpu time    0.6293: real time    0.6311
    --------------------------------------------
      LOOP:  cpu time   55.3520: real time   55.5209

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7470201E-02  (-0.2367267E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1202076 magnetization 

 Broyden mixing:
  rms(total) = 0.13256E-01    rms(broyden)= 0.13256E-01
  rms(prec ) = 0.13599E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0148
  6.0332  3.0099  2.3902  1.4066  1.4066  1.8738  1.1894  1.0089  0.9149  0.9149

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.50954190
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.67483506
  PAW double counting   =       930.71806950     -899.39309070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.45664686
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08087834 eV

  energy without entropy =      -76.08087834  energy(sigma->0) =      -76.08087834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4588: real time   18.5093
    SETDIJ:  cpu time    0.2896: real time    0.2903
     EDDAV:  cpu time   27.7724: real time   27.8592
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3020: real time   10.3342
    MIXING:  cpu time    0.6439: real time    0.6458
    --------------------------------------------
      LOOP:  cpu time   57.4694: real time   57.6440

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4850249E-02  (-0.2790076E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1199200 magnetization 

 Broyden mixing:
  rms(total) = 0.31346E-02    rms(broyden)= 0.31346E-02
  rms(prec ) = 0.33441E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0620
  6.6631  3.6430  2.5220  2.0492  1.3980  1.3980  1.0853  1.0853  0.9795  0.9295
  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.34403363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66981490
  PAW double counting   =       951.78864623     -920.47398982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.61166284
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08572859 eV

  energy without entropy =      -76.08572859  energy(sigma->0) =      -76.08572859


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4279: real time   18.4780
    SETDIJ:  cpu time    0.2928: real time    0.2938
     EDDAV:  cpu time   25.6975: real time   25.7771
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2918: real time   10.3243
    MIXING:  cpu time    0.6702: real time    0.6718
    --------------------------------------------
      LOOP:  cpu time   55.3830: real time   55.5502

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2184198E-02  (-0.3196590E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1200003 magnetization 

 Broyden mixing:
  rms(total) = 0.41255E-02    rms(broyden)= 0.41255E-02
  rms(prec ) = 0.42367E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1046
  6.8285  4.1669  2.4758  2.1342  1.4033  1.4033  1.4822  1.4822  1.0456  1.0456
  0.8942  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.49307860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66649346
  PAW double counting   =       952.46606022     -921.15153764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.46134679
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08791279 eV

  energy without entropy =      -76.08791279  energy(sigma->0) =      -76.08791279


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4196: real time   18.4702
    SETDIJ:  cpu time    0.2929: real time    0.2936
     EDDAV:  cpu time   27.7707: real time   27.8578
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2997: real time   10.3319
    MIXING:  cpu time    0.6933: real time    0.6953
    --------------------------------------------
      LOOP:  cpu time   57.4790: real time   57.6539

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1494547E-02  (-0.1584563E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1201176 magnetization 

 Broyden mixing:
  rms(total) = 0.85464E-03    rms(broyden)= 0.85464E-03
  rms(prec ) = 0.95506E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1352
  7.6577  4.5597  2.4651  2.4651  1.4050  1.4050  1.6935  1.1568  1.1568  1.0449
  0.9296  0.9296  0.8881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.45430952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66165439
  PAW double counting   =       948.41883950     -917.10263709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49845118
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08940734 eV

  energy without entropy =      -76.08940734  energy(sigma->0) =      -76.08940734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4200: real time   18.4702
    SETDIJ:  cpu time    0.2939: real time    0.2949
     EDDAV:  cpu time   29.8475: real time   29.9410
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3294: real time   10.3615
    MIXING:  cpu time    0.7203: real time    0.7224
    --------------------------------------------
      LOOP:  cpu time   59.6139: real time   59.7949

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6901937E-03  (-0.5820103E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203367 magnetization 

 Broyden mixing:
  rms(total) = 0.75409E-03    rms(broyden)= 0.75409E-03
  rms(prec ) = 0.80581E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1884
  8.0838  4.9991  2.8464  2.5203  1.4066  1.4066  1.7964  1.3417  1.3417  1.0553
  1.0553  1.0190  0.8830  0.8830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.44310237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65954134
  PAW double counting   =       947.38751509     -916.07097733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50857082
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09009753 eV

  energy without entropy =      -76.09009753  energy(sigma->0) =      -76.09009753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4049: real time   18.4548
    SETDIJ:  cpu time    0.2942: real time    0.2952
     EDDAV:  cpu time   29.8359: real time   29.9305
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3000: real time   10.3324
    MIXING:  cpu time    0.7545: real time    0.7566
    --------------------------------------------
      LOOP:  cpu time   59.5923: real time   59.7877

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4481840E-03  (-0.2235681E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203239 magnetization 

 Broyden mixing:
  rms(total) = 0.27269E-03    rms(broyden)= 0.27269E-03
  rms(prec ) = 0.31224E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1952
  8.2987  5.3532  3.1683  2.3718  2.2098  1.4054  1.4054  1.4322  1.4322  1.0818
  1.0818  0.9733  0.9733  0.8703  0.8703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.49262755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65943163
  PAW double counting   =       949.32527816     -918.00994153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45818299
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09054572 eV

  energy without entropy =      -76.09054572  energy(sigma->0) =      -76.09054572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3821: real time   18.4322
    SETDIJ:  cpu time    0.2942: real time    0.2949
     EDDAV:  cpu time   25.6947: real time   25.7752
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3155: real time   10.3475
    MIXING:  cpu time    0.7763: real time    0.7786
    --------------------------------------------
      LOOP:  cpu time   55.4656: real time   55.6336

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2171980E-03  (-0.3834577E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203260 magnetization 

 Broyden mixing:
  rms(total) = 0.18560E-03    rms(broyden)= 0.18560E-03
  rms(prec ) = 0.20753E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2920
  8.7745  5.8058  3.8403  2.5021  2.5021  1.4053  1.4053  1.8248  1.3665  1.3665
  1.0805  1.0805  1.0307  0.8949  0.8949  0.8967

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.51043793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66006573
  PAW double counting   =       949.41146871     -918.09624378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.44111221
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09076291 eV

  energy without entropy =      -76.09076291  energy(sigma->0) =      -76.09076291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3653: real time   18.4156
    SETDIJ:  cpu time    0.2912: real time    0.2919
     EDDAV:  cpu time   25.6939: real time   25.7736
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2991: real time   10.3310
    MIXING:  cpu time    0.8091: real time    0.8114
    --------------------------------------------
      LOOP:  cpu time   55.4613: real time   55.6285

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1471799E-03  (-0.2098054E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203446 magnetization 

 Broyden mixing:
  rms(total) = 0.15179E-03    rms(broyden)= 0.15179E-03
  rms(prec ) = 0.16126E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2505
  8.7683  6.0697  3.9782  2.6141  2.4794  1.9250  1.4060  1.4060  1.4332  1.4332
  1.0893  1.0893  1.0286  0.9226  0.9226  0.8470  0.8470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.52023405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65993962
  PAW double counting   =       949.36543976     -918.05002980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.43152219
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09091009 eV

  energy without entropy =      -76.09091009  energy(sigma->0) =      -76.09091009


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3396: real time   18.3897
    SETDIJ:  cpu time    0.2912: real time    0.2919
     EDDAV:  cpu time   23.6458: real time   23.7198
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3114: real time   10.3438
    MIXING:  cpu time    0.8414: real time    0.8434
    --------------------------------------------
      LOOP:  cpu time   53.4322: real time   53.5935

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3330778E-04  (-0.2488478E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203461 magnetization 

 Broyden mixing:
  rms(total) = 0.69964E-04    rms(broyden)= 0.69964E-04
  rms(prec ) = 0.77173E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2758
  8.9695  6.3087  4.2858  2.9429  2.2929  2.0853  1.4049  1.4049  1.5619  1.3636
  1.3636  1.1420  1.1420  1.0852  0.9292  0.9292  0.8762  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.52531859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65984992
  PAW double counting   =       949.31162748     -917.99615023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42644855
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09094340 eV

  energy without entropy =      -76.09094340  energy(sigma->0) =      -76.09094340


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3280: real time   18.3782
    SETDIJ:  cpu time    0.2938: real time    0.2945
     EDDAV:  cpu time   21.5685: real time   21.6361
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2979: real time   10.3299
    MIXING:  cpu time    0.8701: real time    0.8725
    --------------------------------------------
      LOOP:  cpu time   51.3610: real time   51.5166

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3175384E-04  (-0.1601087E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203448 magnetization 

 Broyden mixing:
  rms(total) = 0.29587E-04    rms(broyden)= 0.29587E-04
  rms(prec ) = 0.34654E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3119
  9.1869  6.5431  4.6527  3.1665  2.4319  2.4319  1.9339  1.4053  1.4053  1.4179
  1.4179  1.1156  1.1156  0.8885  0.8885  0.9762  0.9762  0.9864  0.9864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.52945871
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65974969
  PAW double counting   =       949.31047603     -917.99500383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42223490
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09097515 eV

  energy without entropy =      -76.09097515  energy(sigma->0) =      -76.09097515


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3322: real time   18.3821
    SETDIJ:  cpu time    0.2893: real time    0.2903
     EDDAV:  cpu time   19.4921: real time   19.5547
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2920: real time   10.3239
    MIXING:  cpu time    0.9132: real time    0.9158
    --------------------------------------------
      LOOP:  cpu time   49.3216: real time   49.4718

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1598191E-04  (-0.6641084E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203452 magnetization 

 Broyden mixing:
  rms(total) = 0.35010E-04    rms(broyden)= 0.35010E-04
  rms(prec ) = 0.36829E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3053
  9.2861  6.7337  4.9504  3.4113  2.6104  2.3738  1.4052  1.4052  1.8646  1.4011
  1.4011  1.2835  1.2835  1.0614  1.0614  1.0316  0.8896  0.8896  0.8971  0.8658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53180845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65974012
  PAW double counting   =       949.36067410     -918.04524675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41984672
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09099114 eV

  energy without entropy =      -76.09099114  energy(sigma->0) =      -76.09099114


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3402: real time   18.3904
    SETDIJ:  cpu time    0.2886: real time    0.2893
     EDDAV:  cpu time   23.6440: real time   23.7191
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2948: real time   10.3270
    MIXING:  cpu time    0.9421: real time    0.9447
    --------------------------------------------
      LOOP:  cpu time   53.5124: real time   53.6756

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5660832E-05  (-0.2988783E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203450 magnetization 

 Broyden mixing:
  rms(total) = 0.41002E-04    rms(broyden)= 0.41002E-04
  rms(prec ) = 0.42046E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3080
  9.3299  6.9465  5.2046  3.6639  2.7382  2.2511  1.9157  1.9157  1.4050  1.4050
  1.4061  1.4061  1.1602  1.1602  1.0338  1.0338  0.9188  0.9188  0.8837  0.8837
  0.8875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53280917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65976000
  PAW double counting   =       949.39303609     -918.07762726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41885303
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09099680 eV

  energy without entropy =      -76.09099680  energy(sigma->0) =      -76.09099680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3476: real time   18.3975
    SETDIJ:  cpu time    0.2932: real time    0.2942
     EDDAV:  cpu time   19.4928: real time   19.5544
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3084: real time   10.3410
    MIXING:  cpu time    0.9760: real time    0.9787
    --------------------------------------------
      LOOP:  cpu time   49.4206: real time   49.5706

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3371307E-05  (-0.2393937E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203464 magnetization 

 Broyden mixing:
  rms(total) = 0.13179E-04    rms(broyden)= 0.13179E-04
  rms(prec ) = 0.13952E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3330
  9.3712  7.2342  5.3772  4.0516  2.8682  2.3409  2.3409  1.4053  1.4053  1.8828
  1.3982  1.3982  1.2874  1.2874  1.1255  1.0741  1.0741  0.9280  0.9280  0.8715
  0.8715  0.8042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53218218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65975715
  PAW double counting   =       949.36605726     -918.05063395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41949501
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09100017 eV

  energy without entropy =      -76.09100017  energy(sigma->0) =      -76.09100017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3796: real time   18.4297
    SETDIJ:  cpu time    0.2918: real time    0.2925
     EDDAV:  cpu time   23.6378: real time   23.7132
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3073: real time   10.3394
    MIXING:  cpu time    1.0184: real time    1.0212
    --------------------------------------------
      LOOP:  cpu time   53.6377: real time   53.8011

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2240893E-05  (-0.2973684E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203479 magnetization 

 Broyden mixing:
  rms(total) = 0.24149E-04    rms(broyden)= 0.24149E-04
  rms(prec ) = 0.24579E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3320
  9.3936  7.3351  5.4427  4.2021  2.9651  2.5235  2.5235  1.4051  1.4051  1.8793
  1.8793  1.4042  1.4042  1.1962  1.1962  1.0318  1.0318  0.9835  0.9835  0.8845
  0.8845  0.9358  0.7451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53071826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65973127
  PAW double counting   =       949.32858188     -918.01313739
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42095648
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09100241 eV

  energy without entropy =      -76.09100241  energy(sigma->0) =      -76.09100241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.3772: real time   18.4275
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   19.4992: real time   19.5617
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3111: real time   10.3433
    MIXING:  cpu time    1.0537: real time    1.0566
    --------------------------------------------
      LOOP:  cpu time   49.5374: real time   49.6886

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8517043E-06  (-0.1465208E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203485 magnetization 

 Broyden mixing:
  rms(total) = 0.12477E-04    rms(broyden)= 0.12477E-04
  rms(prec ) = 0.12761E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3395
  9.4579  7.6038  5.8158  4.5259  3.3394  2.6007  2.3834  1.4052  1.4052  1.9048
  1.9048  1.4148  1.4148  1.2230  1.2230  1.1674  1.0632  1.0632  0.8859  0.8859
  0.9239  0.9239  0.9051  0.7064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53117010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65973799
  PAW double counting   =       949.34421214     -918.02877369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42050616
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09100326 eV

  energy without entropy =      -76.09100326  energy(sigma->0) =      -76.09100326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.3604: real time   18.4107
    SETDIJ:  cpu time    0.2932: real time    0.2939
     EDDAV:  cpu time   17.4324: real time   17.4889
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3053: real time   10.3378
    MIXING:  cpu time    1.0993: real time    1.1023
    --------------------------------------------
      LOOP:  cpu time   47.4932: real time   47.6388

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3056753E-06  (-0.1341141E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203483 magnetization 

 Broyden mixing:
  rms(total) = 0.32655E-05    rms(broyden)= 0.32655E-05
  rms(prec ) = 0.33988E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3065
  9.4671  7.6921  5.9208  4.5998  3.4521  2.7023  2.1329  2.1329  1.4052  1.4052
  1.4327  1.4327  1.5530  1.2679  1.2679  1.2143  1.2143  1.0055  1.0055  1.0131
  0.8785  0.8785  0.9471  0.9471  0.6938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53177130
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65974284
  PAW double counting   =       949.36644250     -918.05101663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41989753
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09100357 eV

  energy without entropy =      -76.09100357  energy(sigma->0) =      -76.09100357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.3324: real time   18.3823
    SETDIJ:  cpu time    0.2892: real time    0.2899
     EDDAV:  cpu time   17.4331: real time   17.4893
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2932: real time   10.3255
    MIXING:  cpu time    1.1356: real time    1.1387
    --------------------------------------------
      LOOP:  cpu time   47.4863: real time   47.6310

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1385538E-06  (-0.1171204E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203490 magnetization 

 Broyden mixing:
  rms(total) = 0.33319E-05    rms(broyden)= 0.33319E-05
  rms(prec ) = 0.34166E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2970
  9.5011  7.7230  6.0642  4.6439  3.6172  2.7054  2.2477  2.2477  1.4052  1.4052
  1.8002  1.8002  1.4167  1.4167  1.2248  1.2248  1.2297  1.0148  1.0148  1.0515
  0.9212  0.9212  0.8801  0.8801  0.7767  0.5889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53203848
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65974607
  PAW double counting   =       949.36826153     -918.05283722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41963217
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09100371 eV

  energy without entropy =      -76.09100371  energy(sigma->0) =      -76.09100371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.3169: real time   18.3671
    SETDIJ:  cpu time    0.2903: real time    0.2910
     EDDAV:  cpu time   17.4412: real time   17.4970
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.3047: real time   10.3369
    MIXING:  cpu time    1.1809: real time    1.1841
    --------------------------------------------
      LOOP:  cpu time   47.5367: real time   47.6814

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1555177E-06  (-0.9689849E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203490 magnetization 

 Broyden mixing:
  rms(total) = 0.52141E-05    rms(broyden)= 0.52141E-05
  rms(prec ) = 0.53608E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3071
  9.5582  7.8405  6.2970  4.8456  3.8346  2.6774  2.6774  2.2719  1.9116  1.9116
  1.4052  1.4052  1.4179  1.4179  1.2293  1.2293  1.1239  1.1239  1.1123  1.1123
  0.8688  0.8688  0.8917  0.8917  0.8793  0.8793  0.6096

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53228710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65974988
  PAW double counting   =       949.37223171     -918.05681001
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41938490
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09100386 eV

  energy without entropy =      -76.09100386  energy(sigma->0) =      -76.09100386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.3162: real time   18.3661
    SETDIJ:  cpu time    0.2915: real time    0.2925
     EDDAV:  cpu time   19.5020: real time   19.5642
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.1124: real time   38.2280

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8083043E-07  (-0.6203802E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203490 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.53210151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65974700
  PAW double counting   =       949.36899578     -918.05357167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.41957010
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09100394 eV

  energy without entropy =      -76.09100394  energy(sigma->0) =      -76.09100394


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3937       2-113.3951       3-113.3951       4-113.3976       5-113.3982
       6-113.3976       7 -41.0551       8 -41.0489       9 -41.0494      10 -41.0503
      11 -41.0494      12 -41.0489
 
 
 
 E-fermi :  -6.2226     XC(G=0):  -0.0480     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2200      2.00000
      2     -18.4319      2.00000
      3     -18.4272      2.00000
      4     -14.8181      2.00000
      5     -14.8161      2.00000
      6     -12.8994      2.00000
      7     -11.1883      2.00000
      8     -10.8743      2.00000
      9     -10.2123      2.00000
     10     -10.2061      2.00000
     11      -9.0630      2.00000
     12      -8.2084      2.00000
     13      -8.2022      2.00000
     14      -6.3227      2.00000
     15      -6.3197      2.00000
     16      -1.1962      0.00000
     17      -1.1957      0.00000
     18      -0.4991      0.00000
     19      -0.0300      0.00000
     20      -0.0296      0.00000
     21       0.0145      0.00000
     22       0.1138      0.00000
     23       0.1238      0.00000
     24       0.1260      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.601  -0.055   0.063   0.000  -0.000  -0.000  -0.002  -0.000
 -0.055  -0.072   0.661  -0.000  -0.000   0.000  -0.001   0.000
  0.063   0.661   0.207   0.000  -0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.669  -0.000  -0.004   0.095   0.000
 -0.000  -0.000  -0.000  -0.000  -3.665   0.000   0.000   0.097
 -0.000   0.000  -0.000  -0.004   0.000  -3.671  -0.003  -0.000
 -0.002  -0.001  -0.000   0.095   0.000  -0.003  26.403  -0.000
 -0.000   0.000   0.000   0.000   0.097  -0.000  -0.000  26.411
  0.001   0.001   0.000  -0.003  -0.000   0.093  -0.008   0.000
  0.000   0.000   0.000  -0.049  -0.000  -0.001 -17.736   0.000
  0.000  -0.000  -0.000  -0.000  -0.048   0.000   0.000 -17.738
 -0.000  -0.000  -0.000  -0.001   0.000  -0.050   0.002  -0.000
 -0.007  -0.002  -0.000  -0.001   0.000  -0.000  -0.004   0.000
  0.000   0.000   0.000   0.000  -0.002   0.000  -0.000  -0.009
  0.005   0.001   0.000  -0.001  -0.000   0.000  -0.007  -0.000
 -0.000  -0.000  -0.000   0.000   0.001   0.000   0.000   0.007
 -0.002  -0.001  -0.000   0.001   0.000   0.002  -0.000   0.000
  0.004   0.002   0.000   0.001  -0.000  -0.000   0.002  -0.000
 -0.000   0.000  -0.000   0.000   0.003  -0.000   0.000   0.007
 -0.003  -0.001  -0.000   0.002   0.000  -0.001   0.004   0.000
  0.000   0.000   0.000  -0.000  -0.002   0.000  -0.000  -0.005
  0.001   0.001   0.000  -0.000  -0.000  -0.001  -0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.311  -0.014   0.000   0.010  -0.003   0.000   0.002  -0.001   0.000   0.001  -0.022   0.000   0.016   0.000
  0.014   0.001   0.004  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.311   0.004   0.067  -0.016   0.000   0.011  -0.001   0.000   0.001  -0.001   0.000   0.000  -0.004   0.000   0.004   0.000
 -0.014  -0.001  -0.016   1.082   0.000  -0.141   0.037   0.000  -0.012   0.018   0.000  -0.006  -0.015   0.000  -0.027   0.000
  0.000   0.000   0.000   0.000   1.222   0.000   0.000   0.050   0.000   0.000   0.024   0.000   0.000  -0.035   0.000   0.025
  0.010   0.001   0.011  -0.141   0.000   0.990  -0.012   0.000   0.030  -0.006   0.000   0.014   0.006   0.000   0.020   0.000
 -0.003  -0.000  -0.001   0.037   0.000  -0.012   0.001   0.000  -0.001   0.001   0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.050   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.001   0.000   0.001
  0.002   0.000   0.001  -0.012   0.000   0.030  -0.001   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.001   0.000
 -0.001  -0.000  -0.001   0.018   0.000  -0.006   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.001   0.000   0.001
  0.001   0.000   0.000  -0.006   0.000   0.014  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.022  -0.000  -0.004  -0.015   0.000   0.006  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000  -0.035   0.000   0.000  -0.001   0.000   0.000  -0.001   0.000   0.000   0.002   0.000  -0.001
  0.016   0.000   0.004  -0.027   0.000   0.020  -0.001   0.000   0.001  -0.000   0.000   0.000   0.001   0.000   0.002   0.000
  0.000   0.000   0.000   0.000   0.025   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.001   0.000   0.001
 -0.007  -0.000  -0.001   0.003   0.000   0.012   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.018   0.000   0.004   0.012   0.000  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.028   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000  -0.001   0.000   0.000
 -0.014  -0.000  -0.003   0.021   0.000  -0.015   0.001   0.000  -0.001   0.000   0.000  -0.000  -0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000  -0.020   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001
  0.006   0.000   0.001  -0.002   0.000  -0.009  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.3064: real time   10.3389
    FORLOC:  cpu time    1.9595: real time    1.9649
    FORNL :  cpu time    4.4372: real time    4.4492
    STRESS:  cpu time   17.5323: real time   17.5804
    FORCOR:  cpu time   18.1037: real time   18.1531
    FORHAR:  cpu time    6.1621: real time    6.1788
    MIXING:  cpu time    1.2809: real time    1.2843
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06577     0.06577     0.06577
  Ewald     303.64365   752.20909  1231.10278  -664.90879    -0.00000    -0.00000
  Hartree   752.70720  1011.90903  1287.91494  -382.56613     0.00000     0.00000
  E(xc)    -117.03912  -116.15765  -115.21094    -1.31856    -0.00000     0.00000
  Local   -1447.69347 -2138.77725 -2875.64810  1022.39755    -0.00000     0.00000
  n-local    -1.98947    -2.48814    -3.05888     0.76408    -0.00001     0.00001
  augment     1.78332     1.68469     1.57944     0.14744     0.00000     0.00000
  Kinetic   509.05570   492.57923   474.92248    24.73770     0.00001    -0.00001
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.53358     1.02478     1.66748    -0.74671     0.00000     0.00000
  in kB       0.01994     0.03829     0.06231    -0.02790     0.00000     0.00000
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
   0.105E+03 -.148E+03 -.366E-06   -.105E+03 0.147E+03 0.178E-14   -.760E-01 0.915E-01 0.000E+00   0.617E-04 -.837E-04 -.256E-13
   0.523E+02 -.737E+02 0.157E+03   -.522E+02 0.736E+02 -.157E+03   -.131E-01 0.550E-01 -.132E+00   0.315E-04 -.416E-04 0.895E-04
   0.523E+02 -.737E+02 -.157E+03   -.522E+02 0.736E+02 0.157E+03   -.131E-01 0.550E-01 0.132E+00   0.315E-04 -.416E-04 -.895E-04
   -.529E+02 0.734E+02 0.157E+03   0.528E+02 -.733E+02 -.157E+03   0.404E-01 -.458E-01 -.101E+00   -.283E-04 0.403E-04 0.913E-04
   -.105E+03 0.147E+03 0.507E-06   0.105E+03 -.147E+03 -.120E-13   0.953E-01 -.750E-01 0.000E+00   -.610E-04 0.839E-04 -.193E-13
   -.529E+02 0.734E+02 -.157E+03   0.528E+02 -.733E+02 0.157E+03   0.404E-01 -.458E-01 0.101E+00   -.283E-04 0.403E-04 -.913E-04
   0.480E+02 -.654E+02 -.162E-11   -.516E+02 0.704E+02 0.000E+00   0.349E+01 -.473E+01 0.000E+00   0.117E-04 -.159E-04 -.399E-14
   0.239E+02 -.328E+02 -.702E+02   -.258E+02 0.353E+02 0.756E+02   0.174E+01 -.237E+01 -.508E+01   0.574E-05 -.757E-05 -.160E-04
   -.237E+02 0.329E+02 -.702E+02   0.255E+02 -.354E+02 0.756E+02   -.171E+01 0.238E+01 -.508E+01   -.534E-05 0.760E-05 -.162E-04
   -.473E+02 0.658E+02 -.477E-11   0.509E+02 -.709E+02 -.431E-12   -.343E+01 0.477E+01 0.000E+00   -.120E-04 0.165E-04 -.218E-14
   -.237E+02 0.329E+02 0.702E+02   0.255E+02 -.354E+02 -.756E+02   -.171E+01 0.238E+01 0.508E+01   -.534E-05 0.760E-05 0.162E-04
   0.239E+02 -.328E+02 0.702E+02   -.258E+02 0.353E+02 -.756E+02   0.174E+01 -.237E+01 0.508E+01   0.574E-05 -.757E-05 0.160E-04
 -----------------------------------------------------------------------------------------------
   -.198E+00 -.984E-01 0.200E-06   -.142E-13 0.355E-13 0.000E+00   0.198E+00 0.984E-01 0.000E+00   0.771E-05 -.189E-05 -.731E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.04782      1.42167      0.00000         0.064547     -0.157775      0.000000
      1.45450      0.85545     33.79379         0.038509     -0.073068      0.107145
      1.45450      0.85545      1.20621         0.038509     -0.073068     -0.107145
      2.26680     34.72284     33.79305        -0.041676      0.060390      0.141003
      2.67148     34.15498      0.00000        -0.072198      0.151126      0.000000
      2.26680     34.72284      1.20695        -0.041676      0.060390     -0.141003
      0.40602      2.29191      0.00000        -0.163465      0.269907      0.000000
      1.13385      1.29206      2.14231        -0.078946      0.125819      0.270307
      2.58249     34.28369      2.14380         0.083083     -0.121569      0.260271
      3.30304     33.27673      0.00000         0.169177     -0.246402      0.000000
      2.58249     34.28369     32.85620         0.083083     -0.121569     -0.260271
      1.13385      1.29206     32.85769        -0.078946      0.125819     -0.270307
 -----------------------------------------------------------------------------------
    total drift:                               -0.000008      0.000003      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.09100394 eV

  energy  without entropy=      -76.09100394  energy(sigma->0) =      -76.09100394
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6090: real time   18.6600


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2440.0024: real time 2447.3847
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4407419. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     296064. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   wavefun   :      52248. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3383.332
                            User time (sec):     3080.028
                          System time (sec):      303.304
                         Elapsed time (sec):     3393.795
  
                   Maximum memory used (kb):     7451700.
                   Average memory used (kb):           0.
  
                          Minor page faults:       353442
                          Major page faults:            4
                 Voluntary context switches:        40755
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3393.805979                                1   1
    2      w1_copy                               4.947274                           2418   2
    3      fftwav_mpi                          232.755973                            926   2
    4      fftext_mpi                            1.007146                              6   2
    5      overl                                 0.002305                           1411   2
    6      orth1                                 6.942216                           1207   2
    7      lincom                                0.372481                             34   2
    8      eccp                                  7.768656                            198   2
    9      hamiltmu                            355.798605                            402   2
   10        vhamil                               48.898513                          804   3
   11        overl1                                0.001487                          804   3
   12        kinhamil                            128.246253                          804   3
   13          fftext_mpi                          126.720471                        804   4
   14      pdssyex_zheevx                        0.066233                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2784.145090           1
 fftwav_mpi                            232.755973         926
 hamiltmu                              178.652352         402
 fftext_mpi                            127.727618         810
 vhamil                                 48.898513         804
 eccp                                    7.768656         198
 orth1                                   6.942216        1207
 w1_copy                                 4.947274        2418
 kinhamil                                1.525782         804
 lincom                                  0.372481          34
 pdssyex_zheevx                          0.066233          33
 overl                                   0.002305        1411
 overl1                                  0.001487         804
 ---------------------------------------------------------------
  summed up times    3393.80597901344     
 
Profiling took   0.008792  0.004989  0.003356  0.003349 seconds
Profiling took   0.004802 seconds
