 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:37:20
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
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
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               6   6
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
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


  energy-cutoff  :     1600.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  3542401. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      37385. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1146 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1693: real time   14.2086
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time   13.2877: real time   13.3287
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.5931: real time   27.6760

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2313123E+03  (-0.6508105E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.23074294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03723310
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -205.44050145
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       231.31234191 eV

  energy without entropy =      231.31234191  energy(sigma->0) =      231.31234191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.2128: real time   13.2547
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   13.2149: real time   13.2595

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1175065E+03  (-0.1169892E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.23074294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03723310
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -322.94704975
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       113.80579361 eV

  energy without entropy =      113.80579362  energy(sigma->0) =      113.80579361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   17.6956: real time   17.7485
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.6990: real time   17.7545

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1456549E+03  (-0.1445214E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.23074294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03723310
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.60191207
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.84906871 eV

  energy without entropy =      -31.84906871  energy(sigma->0) =      -31.84906871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.3423: real time   15.3877
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   15.3503: real time   15.3982

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4984046E+02  (-0.4980472E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.23074294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03723310
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.44237576
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.68953239 eV

  energy without entropy =      -81.68953239  energy(sigma->0) =      -81.68953239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   15.3270: real time   15.3732
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4715: real time    8.4954
    MIXING:  cpu time    0.4089: real time    0.4099
    --------------------------------------------
      LOOP:  cpu time   24.2162: real time   24.2899

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2812124E+01  (-0.2807242E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5536386 magnetization 

 Broyden mixing:
  rms(total) = 0.13392E+01    rms(broyden)= 0.13392E+01
  rms(prec ) = 0.13890E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.23074294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03723310
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.25449966
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.50165629 eV

  energy without entropy =      -84.50165629  energy(sigma->0) =      -84.50165629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.6226: real time   14.6582
    SETDIJ:  cpu time    0.2581: real time    0.2587
     EDDAV:  cpu time   15.3085: real time   15.3556
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4308: real time    8.4542
    MIXING:  cpu time    0.4256: real time    0.4266
    --------------------------------------------
      LOOP:  cpu time   39.0478: real time   39.1580

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.6291494E+01  (-0.7795897E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4719298 magnetization 

 Broyden mixing:
  rms(total) = 0.68431E+00    rms(broyden)= 0.68431E+00
  rms(prec ) = 0.70935E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8213
  1.8213

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2959.14898940
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.97332807
  PAW double counting   =       952.80071803     -960.62320267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.12885432
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.21016255 eV

  energy without entropy =      -78.21016255  energy(sigma->0) =      -78.21016255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6397: real time   14.6754
    SETDIJ:  cpu time    0.2634: real time    0.2641
     EDDAV:  cpu time   15.2743: real time   15.3221
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4446: real time    8.4684
    MIXING:  cpu time    0.4325: real time    0.4336
    --------------------------------------------
      LOOP:  cpu time   39.0568: real time   39.1682

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1927297E+01  (-0.7114324E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4035787 magnetization 

 Broyden mixing:
  rms(total) = 0.22771E+00    rms(broyden)= 0.22771E+00
  rms(prec ) = 0.23470E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0867
  2.0867  2.0867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3022.36233674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.18908175
  PAW double counting   =      1263.54448373    -1271.98971165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.58122006
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.28286523 eV

  energy without entropy =      -76.28286523  energy(sigma->0) =      -76.28286523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6432: real time   14.6789
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time   16.7179: real time   16.7693
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4318: real time    8.4555
    MIXING:  cpu time    0.4434: real time    0.4445
    --------------------------------------------
      LOOP:  cpu time   40.4956: real time   40.6103

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1407370E+00  (-0.6971506E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4217567 magnetization 

 Broyden mixing:
  rms(total) = 0.72136E-01    rms(broyden)= 0.72136E-01
  rms(prec ) = 0.80598E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6675
  0.9468  2.3323  1.7235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3026.93287574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.53957659
  PAW double counting   =      1254.19519303    -1262.40866347
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.45219635
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.14212819 eV

  energy without entropy =      -76.14212819  energy(sigma->0) =      -76.14212819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6707: real time   14.7064
    SETDIJ:  cpu time    0.2585: real time    0.2591
     EDDAV:  cpu time   16.6974: real time   16.7495
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4181: real time    8.4418
    MIXING:  cpu time    0.4620: real time    0.4631
    --------------------------------------------
      LOOP:  cpu time   40.5089: real time   40.6246

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.5352660E-01  (-0.1313638E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4125164 magnetization 

 Broyden mixing:
  rms(total) = 0.23440E-01    rms(broyden)= 0.23440E-01
  rms(prec ) = 0.31522E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5492
  2.2400  1.9332  1.0118  1.0118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3035.50803947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.88129462
  PAW double counting   =      1283.61261714    -1291.90538114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.08593048
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08860159 eV

  energy without entropy =      -76.08860159  energy(sigma->0) =      -76.08860159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6634: real time   14.6992
    SETDIJ:  cpu time    0.2601: real time    0.2608
     EDDAV:  cpu time   18.1284: real time   18.1843
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4414: real time    8.4649
    MIXING:  cpu time    0.4704: real time    0.4715
    --------------------------------------------
      LOOP:  cpu time   41.9661: real time   42.0853

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9915083E-02  (-0.1729512E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4106261 magnetization 

 Broyden mixing:
  rms(total) = 0.13427E-01    rms(broyden)= 0.13427E-01
  rms(prec ) = 0.19871E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8255
  3.1266  2.3793  1.5992  1.0112  1.0112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3040.30340879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.97711180
  PAW double counting   =      1282.18684062    -1290.47972124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.37634663
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07868651 eV

  energy without entropy =      -76.07868651  energy(sigma->0) =      -76.07868651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.6888: real time   14.7246
    SETDIJ:  cpu time    0.2565: real time    0.2571
     EDDAV:  cpu time   12.3986: real time   12.4351
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4267: real time    8.4502
    MIXING:  cpu time    0.4845: real time    0.4857
    --------------------------------------------
      LOOP:  cpu time   36.2574: real time   36.3570

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1074701E-01  (-0.1562878E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088008 magnetization 

 Broyden mixing:
  rms(total) = 0.86672E-02    rms(broyden)= 0.86672E-02
  rms(prec ) = 0.11511E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0116
  4.2455  2.3034  2.0804  1.0573  1.0573  1.3259

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3047.59228731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13320425
  PAW double counting   =      1281.54611440    -1289.84109412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23071446
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06793950 eV

  energy without entropy =      -76.06793950  energy(sigma->0) =      -76.06793950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6606: real time   14.6963
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time   16.7274: real time   16.7778
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4376: real time    8.4611
    MIXING:  cpu time    0.4977: real time    0.4989
    --------------------------------------------
      LOOP:  cpu time   40.5813: real time   40.6950

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6893915E-02  (-0.2985501E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088674 magnetization 

 Broyden mixing:
  rms(total) = 0.42117E-02    rms(broyden)= 0.42117E-02
  rms(prec ) = 0.57880E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0231
  4.7706  2.5074  2.1270  1.3794  1.3794  0.9989  0.9989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3050.70417667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.16973964
  PAW double counting   =      1279.75001083    -1288.04134128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.16590367
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07483342 eV

  energy without entropy =      -76.07483342  energy(sigma->0) =      -76.07483342


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6807: real time   14.7164
    SETDIJ:  cpu time    0.2635: real time    0.2642
     EDDAV:  cpu time   16.7067: real time   16.7564
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4262: real time    8.4500
    MIXING:  cpu time    0.5138: real time    0.5150
    --------------------------------------------
      LOOP:  cpu time   40.5931: real time   40.7068

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8668991E-02  (-0.8902856E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4090810 magnetization 

 Broyden mixing:
  rms(total) = 0.25985E-02    rms(broyden)= 0.25985E-02
  rms(prec ) = 0.37880E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3715
  6.2288  3.8017  2.3753  2.0323  1.3806  1.0168  1.0168  1.1198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.08339103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15178014
  PAW double counting   =      1278.68624352    -1286.97515997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.77981280
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08350241 eV

  energy without entropy =      -76.08350241  energy(sigma->0) =      -76.08350241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6977: real time   14.7337
    SETDIJ:  cpu time    0.2599: real time    0.2605
     EDDAV:  cpu time   13.8300: real time   13.8726
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4453: real time    8.4692
    MIXING:  cpu time    0.5246: real time    0.5259
    --------------------------------------------
      LOOP:  cpu time   37.7597: real time   37.8667

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1077681E-01  (-0.1975735E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4091775 magnetization 

 Broyden mixing:
  rms(total) = 0.19468E-02    rms(broyden)= 0.19468E-02
  rms(prec ) = 0.22567E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2675
  6.3830  3.8461  2.3354  1.8514  1.4867  1.4867  1.0168  1.0168  0.9847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.88463578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13719910
  PAW double counting   =      1278.36043935    -1286.64756968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.97654995
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09427921 eV

  energy without entropy =      -76.09427921  energy(sigma->0) =      -76.09427921


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6894: real time   14.7254
    SETDIJ:  cpu time    0.2574: real time    0.2580
     EDDAV:  cpu time   18.1523: real time   18.2080
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4267: real time    8.4505
    MIXING:  cpu time    0.5466: real time    0.5479
    --------------------------------------------
      LOOP:  cpu time   42.0747: real time   42.1944

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2055617E-02  (-0.1578955E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089342 magnetization 

 Broyden mixing:
  rms(total) = 0.90705E-03    rms(broyden)= 0.90705E-03
  rms(prec ) = 0.11747E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4970
  7.6024  4.7664  2.8613  2.3883  1.8253  1.4626  1.0246  1.0246  1.0835  0.9305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.07722818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13868244
  PAW double counting   =      1278.74597341    -1287.03480631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.78579393
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09633483 eV

  energy without entropy =      -76.09633483  energy(sigma->0) =      -76.09633483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6813: real time   14.7173
    SETDIJ:  cpu time    0.2542: real time    0.2548
     EDDAV:  cpu time   13.8827: real time   13.9252
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4373: real time    8.4610
    MIXING:  cpu time    0.5662: real time    0.5675
    --------------------------------------------
      LOOP:  cpu time   37.8240: real time   37.9306

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2363715E-02  (-0.2586167E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089450 magnetization 

 Broyden mixing:
  rms(total) = 0.51416E-03    rms(broyden)= 0.51416E-03
  rms(prec ) = 0.60743E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4787
  7.7751  4.9956  3.0800  2.3017  2.0988  1.4743  1.4743  1.0458  1.0458  0.9873
  0.9873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.21942144
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13624079
  PAW double counting   =      1278.81483215    -1287.10341200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.64377577
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09869855 eV

  energy without entropy =      -76.09869855  energy(sigma->0) =      -76.09869855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6848: real time   14.7208
    SETDIJ:  cpu time    0.2570: real time    0.2576
     EDDAV:  cpu time   18.3869: real time   18.4424
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4181: real time    8.4418
    MIXING:  cpu time    0.5996: real time    0.6011
    --------------------------------------------
      LOOP:  cpu time   42.3487: real time   42.4682

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5641912E-03  (-0.1967064E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088447 magnetization 

 Broyden mixing:
  rms(total) = 0.72612E-03    rms(broyden)= 0.72612E-03
  rms(prec ) = 0.78063E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5558
  8.4061  5.4741  3.4804  2.6069  2.3010  1.9012  1.4398  1.0099  1.0099  1.0535
  1.0535  0.9328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.32494783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13827470
  PAW double counting   =      1278.94542966    -1287.23461122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.54024578
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09926274 eV

  energy without entropy =      -76.09926274  energy(sigma->0) =      -76.09926274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7547: real time   14.7908
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time   15.3854: real time   15.4302
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4381: real time    8.4619
    MIXING:  cpu time    0.6160: real time    0.6175
    --------------------------------------------
      LOOP:  cpu time   39.4536: real time   39.5625

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4016435E-03  (-0.2988588E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089544 magnetization 

 Broyden mixing:
  rms(total) = 0.19671E-03    rms(broyden)= 0.19671E-03
  rms(prec ) = 0.22311E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5465
  8.5462  5.8121  3.8816  2.7664  2.2750  1.9244  1.4255  1.4255  1.0421  1.0421
  1.0323  1.0323  0.8995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.27557851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13523062
  PAW double counting   =      1278.66760789    -1286.95583043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.58793169
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09966438 eV

  energy without entropy =      -76.09966438  energy(sigma->0) =      -76.09966438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7167: real time   14.7526
    SETDIJ:  cpu time    0.2635: real time    0.2641
     EDDAV:  cpu time   18.2425: real time   18.2976
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4037: real time    8.4273
    MIXING:  cpu time    0.6382: real time    0.6398
    --------------------------------------------
      LOOP:  cpu time   42.2668: real time   42.3862

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1185913E-03  (-0.1652789E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089410 magnetization 

 Broyden mixing:
  rms(total) = 0.13764E-03    rms(broyden)= 0.13764E-03
  rms(prec ) = 0.15185E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6208
  8.9716  6.1767  4.3278  3.0385  2.5203  2.0013  2.0013  1.4948  1.1309  1.1309
  1.0023  1.0023  0.9876  0.9057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.29194677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13526802
  PAW double counting   =      1278.68126872    -1286.96958292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.57162775
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09978297 eV

  energy without entropy =      -76.09978297  energy(sigma->0) =      -76.09978297


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7401: real time   14.7760
    SETDIJ:  cpu time    0.2631: real time    0.2637
     EDDAV:  cpu time   16.8168: real time   16.8670
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4038: real time    8.4275
    MIXING:  cpu time    0.6603: real time    0.6619
    --------------------------------------------
      LOOP:  cpu time   40.8864: real time   41.0012

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8865448E-04  (-0.4510525E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089289 magnetization 

 Broyden mixing:
  rms(total) = 0.37213E-04    rms(broyden)= 0.37213E-04
  rms(prec ) = 0.46356E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5991
  9.0657  6.3957  4.5926  3.1840  2.5606  2.3325  1.8572  1.4483  1.4483  1.0905
  1.0905  1.0020  1.0020  1.0011  0.9160

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30341010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13537704
  PAW double counting   =      1278.73455794    -1287.02297513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56025912
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09987163 eV

  energy without entropy =      -76.09987163  energy(sigma->0) =      -76.09987163


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7053: real time   14.7412
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   15.3296: real time   15.3747
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4137: real time    8.4373
    MIXING:  cpu time    0.6802: real time    0.6818
    --------------------------------------------
      LOOP:  cpu time   39.3919: real time   39.5010

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2528850E-04  (-0.1220210E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089269 magnetization 

 Broyden mixing:
  rms(total) = 0.38982E-04    rms(broyden)= 0.38982E-04
  rms(prec ) = 0.43293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6799
  9.2494  6.7937  5.1226  3.7311  2.8244  2.4068  2.0539  2.0539  1.4735  1.1471
  1.1471  1.0164  1.0164  0.9568  0.9568  0.9291

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30747927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13536322
  PAW double counting   =      1278.73264508    -1287.02106960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55619408
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09989692 eV

  energy without entropy =      -76.09989692  energy(sigma->0) =      -76.09989692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7469: real time   14.7828
    SETDIJ:  cpu time    0.2544: real time    0.2550
     EDDAV:  cpu time   15.3221: real time   15.3679
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4065: real time    8.4303
    MIXING:  cpu time    0.7093: real time    0.7111
    --------------------------------------------
      LOOP:  cpu time   39.4415: real time   39.5520

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1885646E-04  (-0.8480836E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089292 magnetization 

 Broyden mixing:
  rms(total) = 0.12188E-04    rms(broyden)= 0.12188E-04
  rms(prec ) = 0.14352E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6482
  9.2960  6.9847  5.2892  3.8972  2.8799  2.5061  2.1262  1.8062  1.6657  1.3036
  1.3036  1.0342  1.0342  0.9894  0.9894  0.9945  0.9190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30874780
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13537850
  PAW double counting   =      1278.72756980    -1287.01596505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55498896
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09991577 eV

  energy without entropy =      -76.09991577  energy(sigma->0) =      -76.09991577


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7269: real time   14.7629
    SETDIJ:  cpu time    0.2510: real time    0.2516
     EDDAV:  cpu time   15.3505: real time   15.3957
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4095: real time    8.4332
    MIXING:  cpu time    0.7367: real time    0.7385
    --------------------------------------------
      LOOP:  cpu time   39.4770: real time   39.5865

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4609942E-05  (-0.1390454E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089285 magnetization 

 Broyden mixing:
  rms(total) = 0.90163E-05    rms(broyden)= 0.90163E-05
  rms(prec ) = 0.10303E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7177
  9.3891  7.3617  5.5475  4.4482  3.2059  2.6911  2.4399  2.1842  1.9438  1.4750
  1.1647  1.1647  1.0239  1.0239  0.9764  0.9764  0.9141  0.9874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30898667
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13537532
  PAW double counting   =      1278.72760511    -1287.01601392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55473795
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09992038 eV

  energy without entropy =      -76.09992038  energy(sigma->0) =      -76.09992038


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.7546: real time   14.7906
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time   15.2735: real time   15.3188
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.3940: real time    8.4175
    MIXING:  cpu time    0.7582: real time    0.7601
    --------------------------------------------
      LOOP:  cpu time   39.4372: real time   39.5470

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3651888E-05  (-0.2476325E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089301 magnetization 

 Broyden mixing:
  rms(total) = 0.55741E-05    rms(broyden)= 0.55741E-05
  rms(prec ) = 0.60945E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6906
  9.4540  7.5344  5.7633  4.6479  3.4390  2.7951  2.4663  2.0692  1.9509  1.5112
  1.2732  1.2732  1.0378  1.0378  1.0161  1.0161  0.9179  0.9590  0.9590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30798959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13533221
  PAW double counting   =      1278.72443134    -1287.01283237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55570336
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09992403 eV

  energy without entropy =      -76.09992403  energy(sigma->0) =      -76.09992403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7253: real time   14.7611
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time   16.7109: real time   16.7612
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4183: real time    8.4419
    MIXING:  cpu time    0.7846: real time    0.7865
    --------------------------------------------
      LOOP:  cpu time   40.8976: real time   41.0123

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7307844E-06  (-0.8415917E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089297 magnetization 

 Broyden mixing:
  rms(total) = 0.45405E-05    rms(broyden)= 0.45405E-05
  rms(prec ) = 0.48068E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6753
  9.4842  7.6524  5.9021  4.7706  3.5584  2.8506  2.4121  2.1791  2.1791  1.8936
  1.4576  1.1450  1.1450  1.0168  1.0168  1.0854  0.9638  0.9543  0.9543  0.8838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30835152
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13533939
  PAW double counting   =      1278.72506533    -1287.01346719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55534851
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09992476 eV

  energy without entropy =      -76.09992476  energy(sigma->0) =      -76.09992476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6874: real time   14.7232
    SETDIJ:  cpu time    0.2611: real time    0.2617
     EDDAV:  cpu time   13.8514: real time   13.8944
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    8.4202: real time    8.4437
    MIXING:  cpu time    0.8105: real time    0.8124
    --------------------------------------------
      LOOP:  cpu time   38.0330: real time   38.1404

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5284039E-06  (-0.6444942E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089293 magnetization 

 Broyden mixing:
  rms(total) = 0.86060E-06    rms(broyden)= 0.86060E-06
  rms(prec ) = 0.11111E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7084
  9.5183  7.9025  6.2251  4.9686  4.0177  2.9969  2.7568  2.4845  2.1220  1.9488
  1.4777  1.2589  1.2589  1.0745  1.0745  1.0157  1.0157  0.9620  0.9516  0.9516
  0.8942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30866519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13534655
  PAW double counting   =      1278.72613245    -1287.01453622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55504062
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09992529 eV

  energy without entropy =      -76.09992529  energy(sigma->0) =      -76.09992529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6628: real time   14.6985
    SETDIJ:  cpu time    0.2556: real time    0.2562
     EDDAV:  cpu time   15.3138: real time   15.3617
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4227: real time    8.4465
    MIXING:  cpu time    0.8433: real time    0.8454
    --------------------------------------------
      LOOP:  cpu time   39.5005: real time   39.6130

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2617983E-06  (-0.3044818E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089291 magnetization 

 Broyden mixing:
  rms(total) = 0.17734E-05    rms(broyden)= 0.17734E-05
  rms(prec ) = 0.18658E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6774
  9.5370  8.0223  6.3590  5.1248  4.1558  3.2156  2.7323  2.4527  2.1462  1.9634
  1.4891  1.2726  1.2726  1.1909  1.1909  1.0246  1.0246  0.9710  0.9710  0.9801
  0.9160  0.8893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30881967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13534958
  PAW double counting   =      1278.72643915    -1287.01484277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55488959
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09992555 eV

  energy without entropy =      -76.09992555  energy(sigma->0) =      -76.09992555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.6845: real time   14.7203
    SETDIJ:  cpu time    0.2619: real time    0.2625
     EDDAV:  cpu time   12.4292: real time   12.4671
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.3778: real time   27.4548

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6465075E-07  (-0.1464322E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.30875613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13534737
  PAW double counting   =      1278.72624396    -1287.01464672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55495183
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09992562 eV

  energy without entropy =      -76.09992562  energy(sigma->0) =      -76.09992562


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.7502       2 -58.7508       3 -58.7508       4 -58.7524       5 -58.7528
       6 -58.7524       7 -39.8309       8 -39.8248       9 -39.8252      10 -39.8260
      11 -39.8252      12 -39.8248
 
 
 
 E-fermi :  -6.2243     XC(G=0):  -0.0481     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2232      2.00000
      2     -18.4363      2.00000
      3     -18.4316      2.00000
      4     -14.8238      2.00000
      5     -14.8218      2.00000
      6     -12.9062      2.00000
      7     -11.1940      2.00000
      8     -10.8780      2.00000
      9     -10.2169      2.00000
     10     -10.2107      2.00000
     11      -9.0678      2.00000
     12      -8.2110      2.00000
     13      -8.2048      2.00000
     14      -6.3272      2.00000
     15      -6.3242      2.00000
     16      -1.2005      0.00000
     17      -1.1999      0.00000
     18      -0.5005      0.00000
     19      -0.0309      0.00000
     20      -0.0304      0.00000
     21       0.0131      0.00000
     22       0.1126      0.00000
     23       0.1226      0.00000
     24       0.1251      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.272 -16.004   0.000  -0.000  -0.000  -0.007  -0.000   0.005
-16.004  27.942  -0.000   0.000   0.000   0.009   0.000  -0.006
  0.000  -0.000  -4.358  -0.000   0.009   2.862   0.000  -0.035
 -0.000   0.000  -0.000  -4.367  -0.000   0.000   2.896   0.000
 -0.000   0.000   0.009  -0.000  -4.352  -0.035   0.000   2.839
 -0.007   0.009   2.862   0.000  -0.035  43.811  -0.000   0.035
 -0.000   0.000   0.000   2.896   0.000  -0.000  43.778  -0.000
  0.005  -0.006  -0.035   0.000   2.839   0.035  -0.000  43.834
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045  -0.025   0.000   0.017  -0.004   0.000   0.003
  0.045   0.001  -0.003   0.000   0.002  -0.000   0.000   0.000
 -0.025  -0.003   1.241   0.000  -0.191   0.048   0.000  -0.015
  0.000   0.000   0.000   1.438   0.000   0.000   0.065   0.000
  0.017   0.002  -0.191   0.000   1.117  -0.015   0.000   0.038
 -0.004  -0.000   0.048   0.000  -0.015   0.002   0.000  -0.001
  0.000   0.000   0.000   0.065   0.000   0.000   0.003   0.000
  0.003   0.000  -0.015   0.000   0.038  -0.001   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4246: real time    8.4496
    FORLOC:  cpu time    1.6716: real time    1.6757
    FORNL :  cpu time    1.9176: real time    1.9223
    STRESS:  cpu time    8.6268: real time    8.6479
    FORHAR:  cpu time    4.9731: real time    4.9853
    MIXING:  cpu time    0.8773: real time    0.8794
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09576     0.09576     0.09576
  Ewald     303.64365   752.20909  1231.10278  -664.90879    -0.00000    -0.00000
  Hartree   752.64078  1011.83533  1287.83249  -382.55451    -0.00000    -0.00000
  E(xc)    -107.72630  -106.63735  -105.46622    -1.62923     0.00000     0.00000
  Local   -1363.98411 -2053.10707 -2787.85215  1019.45676    -0.00000     0.00000
  n-local   -48.92819   -50.57165   -52.37652     2.47764    -0.00000    -0.00000
  augment    -0.76119    -0.83789    -0.92097     0.11562    -0.00000    -0.00000
  Kinetic   465.56138   448.05085   429.26901    26.29005     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.54178     1.03707     1.68418    -0.75246     0.00000     0.00000
  in kB       0.02025     0.03875     0.06294    -0.02812     0.00000     0.00000
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
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
   0.104E+03 -.147E+03 -.101E-08   -.105E+03 0.147E+03 0.178E-14   0.487E+00 -.745E+00 0.000E+00   0.120E-04 -.166E-04 0.960E-14
   0.520E+02 -.733E+02 0.156E+03   -.522E+02 0.736E+02 -.157E+03   0.253E+00 -.357E+00 0.747E+00   0.601E-05 -.817E-05 0.177E-04
   0.520E+02 -.733E+02 -.156E+03   -.522E+02 0.736E+02 0.157E+03   0.253E+00 -.357E+00 -.747E+00   0.601E-05 -.817E-05 -.177E-04
   -.526E+02 0.730E+02 0.156E+03   0.528E+02 -.733E+02 -.157E+03   -.256E+00 0.358E+00 0.766E+00   -.555E-05 0.816E-05 0.183E-04
   -.105E+03 0.147E+03 -.510E-10   0.105E+03 -.147E+03 -.120E-13   -.485E+00 0.741E+00 0.000E+00   -.122E-04 0.175E-04 0.301E-13
   -.526E+02 0.730E+02 -.156E+03   0.528E+02 -.733E+02 0.157E+03   -.256E+00 0.358E+00 -.766E+00   -.555E-05 0.816E-05 -.183E-04
   0.479E+02 -.654E+02 0.203E-11   -.516E+02 0.704E+02 0.000E+00   0.350E+01 -.474E+01 0.000E+00   0.180E-05 -.248E-05 0.580E-15
   0.239E+02 -.328E+02 -.702E+02   -.258E+02 0.353E+02 0.756E+02   0.175E+01 -.238E+01 -.510E+01   0.887E-06 -.122E-05 -.277E-05
   -.237E+02 0.329E+02 -.702E+02   0.255E+02 -.354E+02 0.756E+02   -.172E+01 0.239E+01 -.510E+01   -.859E-06 0.125E-05 -.285E-05
   -.473E+02 0.658E+02 -.400E-10   0.509E+02 -.709E+02 -.431E-12   -.344E+01 0.478E+01 0.000E+00   -.181E-05 0.259E-05 0.574E-14
   -.237E+02 0.329E+02 0.702E+02   0.255E+02 -.354E+02 -.756E+02   -.172E+01 0.239E+01 0.510E+01   -.859E-06 0.125E-05 0.285E-05
   0.239E+02 -.328E+02 0.702E+02   -.258E+02 0.353E+02 -.756E+02   0.175E+01 -.238E+01 0.510E+01   0.887E-06 -.122E-05 0.277E-05
 -----------------------------------------------------------------------------------------------
   -.122E+00 -.610E-01 0.131E-08   -.142E-13 0.355E-13 0.000E+00   0.122E+00 0.610E-01 0.000E+00   0.718E-06 0.105E-05 0.721E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.04782      1.42167      0.00000         0.064146     -0.157329     -0.000000
      1.45450      0.85545     33.79379         0.038328     -0.072832      0.106641
      1.45450      0.85545      1.20621         0.038328     -0.072832     -0.106641
      2.26680     34.72284     33.79305        -0.041482      0.060126      0.140517
      2.67148     34.15498      0.00000        -0.071812      0.150725     -0.000000
      2.26680     34.72284      1.20695        -0.041482      0.060126     -0.140517
      0.40602      2.29191      0.00000        -0.164098      0.270915     -0.000000
      1.13385      1.29206      2.14231        -0.079238      0.126242      0.271339
      2.58249     34.28369      2.14380         0.083379     -0.121986      0.261290
      3.30304     33.27673      0.00000         0.169792     -0.247412     -0.000000
      2.58249     34.28369     32.85620         0.083379     -0.121986     -0.261290
      1.13385      1.29206     32.85769        -0.079238      0.126242     -0.271339
 -----------------------------------------------------------------------------------
    total drift:                                0.000002     -0.000010      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.09992562 eV

  energy  without entropy=      -76.09992562  energy(sigma->0) =      -76.09992562
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0192: real time   15.0564


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1621.8765: real time 1626.3469
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3542401. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      37385. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2380.155
                            User time (sec):     2140.689
                          System time (sec):      239.467
                         Elapsed time (sec):     2386.939
  
                   Maximum memory used (kb):     6041584.
                   Average memory used (kb):           0.
  
                          Minor page faults:       242142
                          Major page faults:            6
                 Voluntary context switches:        30488
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2386.939717                                1   1
    2      w1_copy                               2.734976                           1908   2
    3      fftwav_mpi                          144.133644                            736   2
    4      fftext_mpi                            0.798530                              6   2
    5      overl                                 0.001234                           1101   2
    6      orth1                                 3.751873                            952   2
    7      lincom                                0.230206                             29   2
    8      eccp                                  6.359022                            168   2
    9      hamiltmu                            224.047912                            317   2
   10        vhamil                               31.318366                          634   3
   11        overl1                                0.000873                          634   3
   12        kinhamil                            118.407015                          634   3
   13          fftext_mpi                          117.547625                        634   4
   14      pdssyex_zheevx                        0.055644                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2004.826676           1
 fftwav_mpi                            144.133644         736
 fftext_mpi                            118.346155         640
 hamiltmu                               74.321658         317
 vhamil                                 31.318366         634
 eccp                                    6.359022         168
 orth1                                   3.751873         952
 w1_copy                                 2.734976        1908
 kinhamil                                0.859390         634
 lincom                                  0.230206          29
 pdssyex_zheevx                          0.055644          28
 overl                                   0.001234        1101
 overl1                                  0.000873         634
 ---------------------------------------------------------------
  summed up times    2386.93971705437     
 
Profiling took   0.007618  0.004417  0.003237  0.003231 seconds
Profiling took   0.003773 seconds
