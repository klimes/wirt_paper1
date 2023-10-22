 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:16:35
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
 use partial core corrections
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


 total amount of memory used by VASP on root node  3511242. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
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
    FEWALD:  cpu time    0.0029: real time    0.0029


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1996: real time   14.2348
    SETDIJ:  cpu time    0.0520: real time    0.0522
     EDDAV:  cpu time   12.5483: real time   12.5865
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.8022: real time   26.8780

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2230156E+03  (-0.6589993E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.24082638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45430735
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.64582339
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       223.01555520 eV

  energy without entropy =      223.01555520  energy(sigma->0) =      223.01555520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.8501: real time   13.8925
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.8579: real time   13.9033

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1194160E+03  (-0.1186287E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.24082638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45430735
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -333.06186156
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       103.59951703 eV

  energy without entropy =      103.59951703  energy(sigma->0) =      103.59951703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.1161: real time   15.1621
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   15.1225: real time   15.1705

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1387800E+03  (-0.1364569E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.24082638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45430735
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -471.84181862
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.18044003 eV

  energy without entropy =      -35.18044003  energy(sigma->0) =      -35.18044003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.8456: real time   13.8876
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.8526: real time   13.8971

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.4621456E+02  (-0.4618554E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.24082638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45430735
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.05637969
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -81.39500110 eV

  energy without entropy =      -81.39500110  energy(sigma->0) =      -81.39500110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.8446: real time   13.8868
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4895: real time    8.5137
    MIXING:  cpu time    0.4065: real time    0.4075
    --------------------------------------------
      LOOP:  cpu time   22.7471: real time   22.8172

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3079338E+01  (-0.3077068E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.8025592 magnetization 

 Broyden mixing:
  rms(total) = 0.14256E+01    rms(broyden)= 0.14256E+01
  rms(prec ) = 0.14732E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2896.24082638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.45430735
  PAW double counting   =       663.93644290     -667.40614445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.13571739
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.47433880 eV

  energy without entropy =      -84.47433880  energy(sigma->0) =      -84.47433880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.6566: real time   14.6922
    SETDIJ:  cpu time    0.1797: real time    0.1801
     EDDAV:  cpu time   11.1577: real time   11.1923
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4421: real time    8.4657
    MIXING:  cpu time    0.4290: real time    0.4301
    --------------------------------------------
      LOOP:  cpu time   34.8677: real time   34.9653

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.6325373E+01  (-0.7862663E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7544538 magnetization 

 Broyden mixing:
  rms(total) = 0.78249E+00    rms(broyden)= 0.78249E+00
  rms(prec ) = 0.80431E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8542
  1.8542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -2959.71547080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        94.31876645
  PAW double counting   =      1252.74079652    -1256.82116162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -453.58949584
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.14896611 eV

  energy without entropy =      -78.14896611  energy(sigma->0) =      -78.14896611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6874: real time   14.7231
    SETDIJ:  cpu time    0.1784: real time    0.1789
     EDDAV:  cpu time   12.5072: real time   12.5461
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4442: real time    8.4680
    MIXING:  cpu time    0.4384: real time    0.4395
    --------------------------------------------
      LOOP:  cpu time   36.2578: real time   36.3601

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1897285E+01  (-0.7167869E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7032631 magnetization 

 Broyden mixing:
  rms(total) = 0.30272E+00    rms(broyden)= 0.30272E+00
  rms(prec ) = 0.30791E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1433
  2.1433  2.1433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3023.50673386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.53133825
  PAW double counting   =      2175.39310398    -2179.87018124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.71680759
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.25168129 eV

  energy without entropy =      -76.25168129  energy(sigma->0) =      -76.25168129


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.7003: real time   14.7360
    SETDIJ:  cpu time    0.1848: real time    0.1852
     EDDAV:  cpu time   12.4626: real time   12.5021
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4531: real time    8.4771
    MIXING:  cpu time    0.4454: real time    0.4464
    --------------------------------------------
      LOOP:  cpu time   36.2484: real time   36.3517

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1486616E+00  (-0.7018892E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7089382 magnetization 

 Broyden mixing:
  rms(total) = 0.69014E-01    rms(broyden)= 0.69014E-01
  rms(prec ) = 0.76626E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7193
  2.4237  1.2467  1.4875

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3029.29417613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.98364381
  PAW double counting   =      2564.61097548    -2568.83568784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -385.48537421
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10301971 eV

  energy without entropy =      -76.10301971  energy(sigma->0) =      -76.10301971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.7115: real time   14.7472
    SETDIJ:  cpu time    0.1852: real time    0.1856
     EDDAV:  cpu time   14.9736: real time   15.0207
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4489: real time    8.4728
    MIXING:  cpu time    0.4573: real time    0.4585
    --------------------------------------------
      LOOP:  cpu time   38.7787: real time   38.8894

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4108899E-01  (-0.1535158E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7021926 magnetization 

 Broyden mixing:
  rms(total) = 0.24696E-01    rms(broyden)= 0.24696E-01
  rms(prec ) = 0.31412E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5510
  2.1351  1.9854  1.0419  1.0419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3037.34485936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.26313397
  PAW double counting   =      2601.13445521    -2605.42116850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.61109122
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06193072 eV

  energy without entropy =      -76.06193072  energy(sigma->0) =      -76.06193072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.7020: real time   14.7377
    SETDIJ:  cpu time    0.1797: real time    0.1802
     EDDAV:  cpu time   16.2872: real time   16.3387
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4670: real time    8.4910
    MIXING:  cpu time    0.4652: real time    0.4663
    --------------------------------------------
      LOOP:  cpu time   40.1033: real time   40.2189

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2464523E-02  (-0.5817332E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7016892 magnetization 

 Broyden mixing:
  rms(total) = 0.17910E-01    rms(broyden)= 0.17910E-01
  rms(prec ) = 0.24102E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7098
  2.3237  2.3237  1.1135  1.1135  1.6745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3039.35122517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.26745400
  PAW double counting   =      2574.11693319    -2578.38946533
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.62076206
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05946620 eV

  energy without entropy =      -76.05946620  energy(sigma->0) =      -76.05946620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.7049: real time   14.7407
    SETDIJ:  cpu time    0.1801: real time    0.1806
     EDDAV:  cpu time   11.1740: real time   11.2090
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4546: real time    8.4787
    MIXING:  cpu time    0.4840: real time    0.4852
    --------------------------------------------
      LOOP:  cpu time   34.9999: real time   35.0992

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.6915111E-02  (-0.1477888E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.7000158 magnetization 

 Broyden mixing:
  rms(total) = 0.10378E-01    rms(broyden)= 0.10378E-01
  rms(prec ) = 0.13570E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8083
  3.6626  2.3562  1.7433  1.1465  1.1465  0.7949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3046.14046533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.41115615
  PAW double counting   =      2551.85111602    -2556.12328123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.96867587
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.05255108 eV

  energy without entropy =      -76.05255108  energy(sigma->0) =      -76.05255108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.7201: real time   14.7558
    SETDIJ:  cpu time    0.1831: real time    0.1836
     EDDAV:  cpu time   15.0017: real time   15.0487
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4586: real time    8.4826
    MIXING:  cpu time    0.5008: real time    0.5020
    --------------------------------------------
      LOOP:  cpu time   38.8665: real time   38.9775

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.3446999E-02  (-0.2701849E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6994795 magnetization 

 Broyden mixing:
  rms(total) = 0.68344E-02    rms(broyden)= 0.68344E-02
  rms(prec ) = 0.88741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0610
  4.9998  2.4588  2.0674  1.5664  1.2552  1.0397  1.0397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3049.44658293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.48283055
  PAW double counting   =      2555.29737368    -2559.56447337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.73585119
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.04910408 eV

  energy without entropy =      -76.04910408  energy(sigma->0) =      -76.04910408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7235: real time   14.7592
    SETDIJ:  cpu time    0.1795: real time    0.1799
     EDDAV:  cpu time   13.7117: real time   13.7541
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4549: real time    8.4790
    MIXING:  cpu time    0.5127: real time    0.5139
    --------------------------------------------
      LOOP:  cpu time   37.5846: real time   37.6913

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1217026E-01  (-0.1940690E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6994565 magnetization 

 Broyden mixing:
  rms(total) = 0.28754E-02    rms(broyden)= 0.28754E-02
  rms(prec ) = 0.38491E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1164
  5.5109  3.0076  2.3145  1.6320  1.2522  1.2522  0.9807  0.9807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3051.80055187
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.48826971
  PAW double counting   =      2556.25752854    -2560.52259186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.40152804
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06127434 eV

  energy without entropy =      -76.06127434  energy(sigma->0) =      -76.06127434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7357: real time   14.7715
    SETDIJ:  cpu time    0.1825: real time    0.1830
     EDDAV:  cpu time   15.0040: real time   15.0510
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4441: real time    8.4680
    MIXING:  cpu time    0.5301: real time    0.5314
    --------------------------------------------
      LOOP:  cpu time   38.8987: real time   39.0094

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7462930E-02  (-0.8718468E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6993738 magnetization 

 Broyden mixing:
  rms(total) = 0.21827E-02    rms(broyden)= 0.21827E-02
  rms(prec ) = 0.27096E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3415
  6.7143  3.8073  2.4592  2.2067  1.6320  1.1866  1.1866  0.9406  0.9406

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.06565967
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.47587697
  PAW double counting   =      2557.76999934    -2562.03682673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.12972636
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06873727 eV

  energy without entropy =      -76.06873727  energy(sigma->0) =      -76.06873727


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7164: real time   14.7521
    SETDIJ:  cpu time    0.1846: real time    0.1850
     EDDAV:  cpu time   12.4895: real time   12.5286
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4463: real time    8.4702
    MIXING:  cpu time    0.5477: real time    0.5491
    --------------------------------------------
      LOOP:  cpu time   36.3868: real time   36.4904

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5523943E-02  (-0.7389274E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992829 magnetization 

 Broyden mixing:
  rms(total) = 0.10320E-02    rms(broyden)= 0.10320E-02
  rms(prec ) = 0.12485E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3090
  6.9052  4.2629  2.3908  2.1025  1.6709  1.3772  1.3772  1.0216  1.0216  0.9606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.49253080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.47122647
  PAW double counting   =      2555.23465124    -2559.50121529
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.70399202
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07426121 eV

  energy without entropy =      -76.07426121  energy(sigma->0) =      -76.07426121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6996: real time   14.7353
    SETDIJ:  cpu time    0.1851: real time    0.1855
     EDDAV:  cpu time   15.0434: real time   15.0902
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4453: real time    8.4692
    MIXING:  cpu time    0.5640: real time    0.5653
    --------------------------------------------
      LOOP:  cpu time   38.9397: real time   39.0507

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1179784E-02  (-0.4258074E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992448 magnetization 

 Broyden mixing:
  rms(total) = 0.57157E-03    rms(broyden)= 0.57157E-03
  rms(prec ) = 0.74936E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4655
  7.8163  4.9823  3.0253  2.3595  1.8939  1.4869  1.4869  1.1023  1.1023  0.9324
  0.9324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.59304149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.47026568
  PAW double counting   =      2556.16545856    -2560.43191217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.60381074
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07544100 eV

  energy without entropy =      -76.07544100  energy(sigma->0) =      -76.07544100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7349: real time   14.7706
    SETDIJ:  cpu time    0.1857: real time    0.1861
     EDDAV:  cpu time   13.7484: real time   13.7901
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4584: real time    8.4821
    MIXING:  cpu time    0.5826: real time    0.5840
    --------------------------------------------
      LOOP:  cpu time   37.7123: real time   37.8182

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1391178E-02  (-0.9598351E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992535 magnetization 

 Broyden mixing:
  rms(total) = 0.27240E-03    rms(broyden)= 0.27240E-03
  rms(prec ) = 0.34232E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4284
  8.0328  5.2408  3.0721  2.4691  1.9778  1.4442  1.4316  1.4316  1.0831  1.0831
  0.9375  0.9375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.65487829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46891781
  PAW double counting   =      2556.29820501    -2560.56412570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.54255018
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07683218 eV

  energy without entropy =      -76.07683218  energy(sigma->0) =      -76.07683218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6861: real time   14.7218
    SETDIJ:  cpu time    0.1842: real time    0.1846
     EDDAV:  cpu time   16.3058: real time   16.3560
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4498: real time    8.4738
    MIXING:  cpu time    0.6008: real time    0.6022
    --------------------------------------------
      LOOP:  cpu time   40.2289: real time   40.3436

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2937406E-03  (-0.3180586E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992474 magnetization 

 Broyden mixing:
  rms(total) = 0.16586E-03    rms(broyden)= 0.16586E-03
  rms(prec ) = 0.21572E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5410
  8.6042  5.6962  3.7891  2.5905  2.3106  1.7276  1.5662  1.5662  1.1550  1.1550
  1.0209  0.9260  0.9260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.66993195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46831627
  PAW double counting   =      2555.94473916    -2560.21074190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52710667
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07712592 eV

  energy without entropy =      -76.07712592  energy(sigma->0) =      -76.07712592


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6494: real time   14.6850
    SETDIJ:  cpu time    0.1855: real time    0.1860
     EDDAV:  cpu time   13.7437: real time   13.7861
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4472: real time    8.4710
    MIXING:  cpu time    0.6207: real time    0.6222
    --------------------------------------------
      LOOP:  cpu time   37.6489: real time   37.7553

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2785974E-03  (-0.4811767E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992474 magnetization 

 Broyden mixing:
  rms(total) = 0.92807E-04    rms(broyden)= 0.92807E-04
  rms(prec ) = 0.11128E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5405
  8.8562  6.0419  4.1436  2.8593  2.4017  1.9678  1.5600  1.3056  1.2110  1.2110
  0.9284  0.9284  1.0761  1.0761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.69210011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46818058
  PAW double counting   =      2555.75357962    -2560.01965239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50501139
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07740452 eV

  energy without entropy =      -76.07740452  energy(sigma->0) =      -76.07740452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.6368: real time   14.6724
    SETDIJ:  cpu time    0.1857: real time    0.1862
     EDDAV:  cpu time   15.0253: real time   15.0722
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4416: real time    8.4657
    MIXING:  cpu time    0.6439: real time    0.6454
    --------------------------------------------
      LOOP:  cpu time   38.9357: real time   39.0471

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6819186E-04  (-0.3463810E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992429 magnetization 

 Broyden mixing:
  rms(total) = 0.81120E-04    rms(broyden)= 0.81120E-04
  rms(prec ) = 0.89055E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5645
  9.0270  6.2726  4.4473  2.9360  2.4311  2.0483  2.0483  1.6360  1.3126  1.1597
  1.1597  0.9253  0.9253  1.0693  1.0693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70132751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46817598
  PAW double counting   =      2555.73510519    -2560.00123031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49579523
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07747271 eV

  energy without entropy =      -76.07747271  energy(sigma->0) =      -76.07747271


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6275: real time   14.6630
    SETDIJ:  cpu time    0.1871: real time    0.1875
     EDDAV:  cpu time   11.2063: real time   11.2417
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4521: real time    8.4759
    MIXING:  cpu time    0.6666: real time    0.6682
    --------------------------------------------
      LOOP:  cpu time   35.1418: real time   35.2412

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4737012E-04  (-0.1293723E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992428 magnetization 

 Broyden mixing:
  rms(total) = 0.56382E-04    rms(broyden)= 0.56382E-04
  rms(prec ) = 0.59537E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6001
  9.1687  6.6696  4.9292  3.5510  2.6507  2.3814  1.8929  1.5095  1.4477  1.2009
  1.2009  1.0795  1.0795  0.9252  0.9252  0.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70661998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46818079
  PAW double counting   =      2555.95973993    -2560.22582658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49059341
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07752008 eV

  energy without entropy =      -76.07752008  energy(sigma->0) =      -76.07752008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6469: real time   14.6824
    SETDIJ:  cpu time    0.1839: real time    0.1843
     EDDAV:  cpu time   11.1968: real time   11.2332
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4629: real time    8.4866
    MIXING:  cpu time    0.6905: real time    0.6922
    --------------------------------------------
      LOOP:  cpu time   35.1833: real time   35.2838

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1752185E-04  (-0.7071435E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992432 magnetization 

 Broyden mixing:
  rms(total) = 0.31692E-04    rms(broyden)= 0.31692E-04
  rms(prec ) = 0.33391E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6113
  9.2724  6.9144  5.1042  3.8333  2.7738  2.3981  1.9075  1.9075  1.6841  1.2661
  1.1594  1.1594  1.1313  0.9254  0.9254  1.0151  1.0151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70680760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46811853
  PAW double counting   =      2555.92060372    -2560.18668546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49036597
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07753760 eV

  energy without entropy =      -76.07753760  energy(sigma->0) =      -76.07753760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6347: real time   14.6703
    SETDIJ:  cpu time    0.1832: real time    0.1837
     EDDAV:  cpu time   13.7758: real time   13.8207
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4632: real time    8.4870
    MIXING:  cpu time    0.7160: real time    0.7177
    --------------------------------------------
      LOOP:  cpu time   37.7752: real time   37.8842

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8595068E-05  (-0.2683137E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992443 magnetization 

 Broyden mixing:
  rms(total) = 0.23414E-04    rms(broyden)= 0.23414E-04
  rms(prec ) = 0.24137E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6227
  9.3476  7.1363  5.3307  4.1230  2.9127  2.6047  2.3319  1.8202  1.5107  1.5107
  1.1766  1.1766  1.1695  1.1695  0.9237  0.9237  1.0199  1.0199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70566327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46807625
  PAW double counting   =      2555.82990677    -2560.09599138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49147373
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07754619 eV

  energy without entropy =      -76.07754619  energy(sigma->0) =      -76.07754619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6369: real time   14.6724
    SETDIJ:  cpu time    0.1813: real time    0.1817
     EDDAV:  cpu time   11.2182: real time   11.2543
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4590: real time    8.4830
    MIXING:  cpu time    0.7413: real time    0.7431
    --------------------------------------------
      LOOP:  cpu time   35.2390: real time   35.3393

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3852374E-05  (-0.1481924E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992441 magnetization 

 Broyden mixing:
  rms(total) = 0.77905E-05    rms(broyden)= 0.77905E-05
  rms(prec ) = 0.83966E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6150
  9.4097  7.3794  5.6074  4.3962  3.2765  2.6101  2.3656  1.8918  1.5087  1.5087
  1.2336  1.2336  1.1786  1.1786  0.9237  0.9237  0.9996  1.0299  1.0299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70635039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46808836
  PAW double counting   =      2555.85456923    -2560.12065620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49080023
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07755005 eV

  energy without entropy =      -76.07755005  energy(sigma->0) =      -76.07755005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6567: real time   14.6923
    SETDIJ:  cpu time    0.1798: real time    0.1803
     EDDAV:  cpu time   15.0046: real time   15.0534
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4563: real time    8.4801
    MIXING:  cpu time    0.7664: real time    0.7683
    --------------------------------------------
      LOOP:  cpu time   39.0662: real time   39.1795

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1187131E-05  (-0.9070540E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992440 magnetization 

 Broyden mixing:
  rms(total) = 0.57472E-05    rms(broyden)= 0.57472E-05
  rms(prec ) = 0.60812E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6155
  9.4488  7.5119  5.8052  4.5100  3.4412  2.7078  2.3771  1.9011  1.9011  1.6670
  1.2000  1.2000  1.2955  1.2955  1.1030  1.1030  0.9248  0.9248  0.9957  0.9957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70677453
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46809509
  PAW double counting   =      2555.85802757    -2560.12411286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49038567
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07755123 eV

  energy without entropy =      -76.07755123  energy(sigma->0) =      -76.07755123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6269: real time   14.6624
    SETDIJ:  cpu time    0.1806: real time    0.1810
     EDDAV:  cpu time   13.7243: real time   13.7685
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4559: real time    8.4799
    MIXING:  cpu time    0.7935: real time    0.7955
    --------------------------------------------
      LOOP:  cpu time   37.7834: real time   37.8923

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9012419E-06  (-0.8061800E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992438 magnetization 

 Broyden mixing:
  rms(total) = 0.46244E-05    rms(broyden)= 0.46244E-05
  rms(prec ) = 0.47465E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6417
  9.5044  7.7524  6.1615  4.7326  3.9062  2.9151  2.5017  2.3477  1.8899  1.5712
  1.1714  1.1714  1.3030  1.2429  1.2429  0.9247  0.9247  1.0878  1.0878  0.9891
  1.0469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70717403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46810074
  PAW double counting   =      2555.87307922    -2560.13916467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48999257
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07755213 eV

  energy without entropy =      -76.07755213  energy(sigma->0) =      -76.07755213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5725: real time   14.6079
    SETDIJ:  cpu time    0.1814: real time    0.1819
     EDDAV:  cpu time   13.7056: real time   13.7491
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4604: real time    8.4844
    MIXING:  cpu time    0.8235: real time    0.8256
    --------------------------------------------
      LOOP:  cpu time   37.7458: real time   37.8541

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3960427E-06  (-0.4991705E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992438 magnetization 

 Broyden mixing:
  rms(total) = 0.36580E-05    rms(broyden)= 0.36580E-05
  rms(prec ) = 0.37190E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6181
  9.5390  7.8792  6.1962  4.9953  3.8256  3.0993  2.5509  2.3373  1.8523  1.6552
  1.6552  1.1803  1.1803  1.2223  1.2223  1.1576  1.1576  1.0230  1.0230  0.9245
  0.9245  0.9976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70723562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46809976
  PAW double counting   =      2555.87227321    -2560.13835839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48993067
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07755253 eV

  energy without entropy =      -76.07755253  energy(sigma->0) =      -76.07755253


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.5799: real time   14.6153
    SETDIJ:  cpu time    0.1792: real time    0.1797
     EDDAV:  cpu time   11.1651: real time   11.2014
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4369: real time    8.4607
    MIXING:  cpu time    0.8534: real time    0.8555
    --------------------------------------------
      LOOP:  cpu time   35.2167: real time   35.3174

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1246344E-06  (-0.3253184E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992438 magnetization 

 Broyden mixing:
  rms(total) = 0.15051E-05    rms(broyden)= 0.15051E-05
  rms(prec ) = 0.15613E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6427
  9.5261  8.1287  6.2761  5.3447  3.9025  3.4800  2.7465  2.3572  2.2402  1.9133
  1.6281  1.3350  1.3350  1.1749  1.1749  1.1367  1.1367  1.0704  1.0704  0.9242
  0.9242  0.9779  0.9779

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70703804
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46809487
  PAW double counting   =      2555.86505093    -2560.13113719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49012241
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07755266 eV

  energy without entropy =      -76.07755266  energy(sigma->0) =      -76.07755266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.6407: real time   14.6762
    SETDIJ:  cpu time    0.1807: real time    0.1811
     EDDAV:  cpu time   12.4264: real time   12.4660
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.4431: real time    8.4673
    MIXING:  cpu time    0.8816: real time    0.8838
    --------------------------------------------
      LOOP:  cpu time   36.5748: real time   36.6790

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1100248E-06  (-0.2002860E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992439 magnetization 

 Broyden mixing:
  rms(total) = 0.15092E-05    rms(broyden)= 0.15092E-05
  rms(prec ) = 0.15300E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6211
  9.5488  8.1771  6.4823  5.3416  4.2615  3.4207  2.7517  2.4268  2.0134  2.0134
  1.6604  1.6604  1.2115  1.2115  1.3710  1.1570  1.1570  1.0775  1.0775  1.0689
  0.9245  0.9245  0.9837  0.9837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70697851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46809331
  PAW double counting   =      2555.86369323    -2560.12977918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49018079
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07755277 eV

  energy without entropy =      -76.07755277  energy(sigma->0) =      -76.07755277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.6879: real time   14.7236
    SETDIJ:  cpu time    0.1811: real time    0.1815
     EDDAV:  cpu time   11.1657: real time   11.2018
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.0368: real time   26.1117

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3115747E-07  (-0.1655796E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.6992439 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09644577
  Ewald energy   TEWEN  =      2286.95628960
  -Hartree energ DENC   =     -3052.70706343
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.46809473
  PAW double counting   =      2555.86640407    -2560.13248959
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49009774
  atomic energy  EATOM  =       957.86486381
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07755280 eV

  energy without entropy =      -76.07755280  energy(sigma->0) =      -76.07755280


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.7420       2 -58.7426       3 -58.7426       4 -58.7442       5 -58.7447
       6 -58.7442       7 -42.1606       8 -42.1546       9 -42.1553      10 -42.1561
      11 -42.1553      12 -42.1546
 
 
 
 E-fermi :  -6.2229     XC(G=0):  -0.0466     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2214      2.00000
      2     -18.4328      2.00000
      3     -18.4281      2.00000
      4     -14.8195      2.00000
      5     -14.8175      2.00000
      6     -12.9044      2.00000
      7     -11.1905      2.00000
      8     -10.8747      2.00000
      9     -10.2154      2.00000
     10     -10.2092      2.00000
     11      -9.0681      2.00000
     12      -8.2089      2.00000
     13      -8.2028      2.00000
     14      -6.3274      2.00000
     15      -6.3244      2.00000
     16      -1.2000      0.00000
     17      -1.1994      0.00000
     18      -0.5002      0.00000
     19      -0.0306      0.00000
     20      -0.0301      0.00000
     21       0.0148      0.00000
     22       0.1141      0.00000
     23       0.1240      0.00000
     24       0.1263      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.253  13.635   0.001  -0.000  -0.000   0.000   0.000  -0.000
 13.635  18.133   0.001  -0.000  -0.000   0.001   0.000  -0.001
  0.001   0.001  -4.374  -0.000   0.010   8.557   0.000  -0.016
 -0.000  -0.000  -0.000  -4.383  -0.000   0.000   8.572   0.000
 -0.000  -0.000   0.010  -0.000  -4.368  -0.016   0.000   8.547
  0.000   0.001   8.557   0.000  -0.016 -18.879  -0.000   0.024
  0.000   0.000   0.000   8.572   0.000  -0.000 -18.903  -0.000
 -0.000  -0.001  -0.016   0.000   8.547   0.024  -0.000 -18.864
 total augmentation occupancy for first ion, spin component:           1
  7.840  -3.402  -0.199   0.000   0.134  -0.040   0.000   0.027
 -3.402   1.520   0.126   0.000  -0.085   0.024   0.000  -0.016
 -0.199   0.126   1.563   0.000  -0.296   0.128   0.000  -0.043
  0.000   0.000   0.000   1.881   0.000   0.000   0.177   0.000
  0.134  -0.085  -0.296   0.000   1.371  -0.043   0.000   0.100
 -0.040   0.024   0.128   0.000  -0.043   0.011   0.000  -0.005
  0.000   0.000   0.000   0.177   0.000   0.000   0.018   0.000
  0.027  -0.016  -0.043   0.000   0.100  -0.005   0.000   0.008


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.4757: real time    8.4998
    FORLOC:  cpu time    1.6701: real time    1.6742
    FORNL :  cpu time    1.1880: real time    1.1909
    STRESS:  cpu time    6.1625: real time    6.1775
    FORCOR:  cpu time   14.5689: real time   14.6043
    FORHAR:  cpu time    4.9716: real time    4.9837
    MIXING:  cpu time    0.9164: real time    0.9186
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09645     0.09645     0.09645
  Ewald     303.64365   752.20909  1231.10278  -664.90879    -0.00000    -0.00000
  Hartree   752.67166  1011.96587  1288.06957  -382.70284     0.00000     0.00000
  E(xc)    -109.19973  -108.16997  -107.06260    -1.54069    -0.00000     0.00000
  Local   -1360.44845 -2049.55966 -2784.29169  1019.43897    -0.00000     0.00000
  n-local   -36.74277   -38.08548   -39.57278     2.03483    -0.00000     0.00000
  augment    -1.36516    -1.45133    -1.54494     0.13012     0.00000    -0.00000
  Kinetic   451.93495   434.12575   415.02870    26.72953     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.59060     1.13072     1.82549    -0.81887     0.00000     0.00000
  in kB       0.02207     0.04225     0.06822    -0.03060     0.00000     0.00000
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
   0.104E+03 -.147E+03 -.449E-08   -.105E+03 0.147E+03 0.178E-14   0.498E+00 -.762E+00 0.000E+00   -.526E-06 0.875E-06 0.223E-15
   0.520E+02 -.733E+02 0.156E+03   -.522E+02 0.736E+02 -.157E+03   0.259E+00 -.365E+00 0.764E+00   0.186E-06 -.135E-06 -.148E-05
   0.520E+02 -.733E+02 -.156E+03   -.522E+02 0.736E+02 0.157E+03   0.259E+00 -.365E+00 -.764E+00   0.186E-06 -.135E-06 0.148E-05
   -.526E+02 0.730E+02 0.156E+03   0.528E+02 -.733E+02 -.157E+03   -.261E+00 0.365E+00 0.783E+00   0.163E-06 -.161E-06 -.842E-06
   -.104E+03 0.147E+03 0.243E-09   0.105E+03 -.147E+03 -.120E-13   -.496E+00 0.756E+00 0.000E+00   0.370E-06 -.479E-06 0.205E-13
   -.526E+02 0.730E+02 -.156E+03   0.528E+02 -.733E+02 0.157E+03   -.261E+00 0.365E+00 -.783E+00   0.163E-06 -.161E-06 0.842E-06
   0.479E+02 -.654E+02 -.163E-11   -.516E+02 0.704E+02 0.000E+00   0.350E+01 -.474E+01 0.000E+00   -.376E-06 0.520E-06 -.149E-14
   0.239E+02 -.328E+02 -.702E+02   -.258E+02 0.353E+02 0.756E+02   0.175E+01 -.238E+01 -.510E+01   -.944E-07 0.140E-06 0.432E-06
   -.237E+02 0.329E+02 -.702E+02   0.255E+02 -.354E+02 0.756E+02   -.172E+01 0.239E+01 -.510E+01   0.714E-07 -.888E-07 0.340E-06
   -.473E+02 0.658E+02 -.570E-09   0.509E+02 -.709E+02 -.431E-12   -.344E+01 0.478E+01 0.000E+00   0.208E-06 -.277E-06 0.394E-14
   -.237E+02 0.329E+02 0.702E+02   0.255E+02 -.354E+02 -.756E+02   -.172E+01 0.239E+01 0.510E+01   0.714E-07 -.888E-07 -.340E-06
   0.239E+02 -.328E+02 0.702E+02   -.258E+02 0.353E+02 -.756E+02   0.175E+01 -.238E+01 0.510E+01   -.944E-07 0.140E-06 -.432E-06
 -----------------------------------------------------------------------------------------------
   -.121E+00 -.606E-01 0.560E-08   -.142E-13 0.355E-13 0.000E+00   0.121E+00 0.606E-01 0.000E+00   0.328E-06 0.146E-06 0.355E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.04782      1.42167      0.00000         0.049824     -0.137301      0.000000
      1.45450      0.85545     33.79379         0.031276     -0.062924      0.085351
      1.45450      0.85545      1.20621         0.031276     -0.062924     -0.085351
      2.26680     34.72284     33.79305        -0.034313      0.050189      0.119300
      2.67148     34.15498      0.00000        -0.057600      0.130773      0.000000
      2.26680     34.72284      1.20695        -0.034313      0.050189     -0.119300
      0.40602      2.29191      0.00000        -0.167132      0.275039      0.000000
      1.13385      1.29206      2.14231        -0.080749      0.128290      0.275751
      2.58249     34.28369      2.14380         0.084864     -0.124053      0.265687
      3.30304     33.27673      0.00000         0.172753     -0.251514      0.000000
      2.58249     34.28369     32.85620         0.084864     -0.124053     -0.265687
      1.13385      1.29206     32.85769        -0.080749      0.128290     -0.275751
 -----------------------------------------------------------------------------------
    total drift:                                0.000008     -0.000025      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.07755280 eV

  energy  without entropy=      -76.07755280  energy(sigma->0) =      -76.07755280
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9365: real time   14.9729


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1661.5231: real time 1666.1669
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3511242. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     124615. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   wavefun   :      37385. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2432.744
                            User time (sec):     2184.490
                          System time (sec):      248.254
                         Elapsed time (sec):     2439.850
  
                   Maximum memory used (kb):     6038212.
                   Average memory used (kb):           0.
  
                          Minor page faults:       188971
                          Major page faults:            6
                 Voluntary context switches:        31744
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2439.851149                                1   1
    2      w1_copy                               2.746410                           1944   2
    3      fftwav_mpi                          147.586368                            756   2
    4      fftext_mpi                            0.799515                              6   2
    5      overl                                 0.000798                           1113   2
    6      orth1                                 3.712856                            970   2
    7      lincom                                0.238648                             31   2
    8      eccp                                  6.719492                            180   2
    9      hamiltmu                            203.882043                            323   2
   10        vhamil                               31.560708                          646   3
   11        overl1                                0.000618                          646   3
   12        kinhamil                            114.944472                          646   3
   13          fftext_mpi                          114.068762                        646   4
   14      pdssyex_zheevx                        0.059962                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2074.105057           1
 fftwav_mpi                            147.586368         756
 fftext_mpi                            114.868277         652
 hamiltmu                               57.376245         323
 vhamil                                 31.560708         646
 eccp                                    6.719492         180
 orth1                                   3.712856         970
 w1_copy                                 2.746410        1944
 kinhamil                                0.875710         646
 lincom                                  0.238648          31
 pdssyex_zheevx                          0.059962          30
 overl                                   0.000798        1113
 overl1                                  0.000618         646
 ---------------------------------------------------------------
  summed up times    2439.85114908218     
 
Profiling took   0.007530  0.004503  0.003300  0.003292 seconds
Profiling took   0.003891 seconds
