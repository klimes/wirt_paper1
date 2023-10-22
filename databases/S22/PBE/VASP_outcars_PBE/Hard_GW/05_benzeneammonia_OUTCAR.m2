 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:00:56
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.005  0.916  0.000-   2 1.01   3 1.01   4 1.01
   2  0.022  0.910  0.977-   1 1.01
   3  0.022  0.910  0.023-   1 1.01
   4  0.001  0.944  0.000-   1 1.01
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   3
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N H                                     

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
   ENAUG  = 1693.0 eV  augmentation charge cutoff
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
   POMASS =  14.00  1.00
  Ionic Valenz
   ZVAL   =   5.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
 using additional bands            4
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
   0.00515409  0.91573934  0.00000000
   0.02170140  0.91011577  0.97696934
   0.02170140  0.91011577  0.02303066
   0.00126906  0.94443029  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.18039300 32.05087700  0.00000000
   0.75954900 31.85405200 34.19392700
   0.75954900 31.85405200  0.80607300
   0.04441700 33.05506000  0.00000000
 


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


 total amount of memory used by VASP on root node  4302912. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          817 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6014: real time   17.6512
    SETDIJ:  cpu time    0.1398: real time    0.1402
     EDDAV:  cpu time    5.2635: real time    5.2825
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   23.0081: real time   23.0794

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6801775E+02  (-0.1418750E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72048606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48141500
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -50.86918304
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        68.01775128 eV

  energy without entropy =       68.01775128  energy(sigma->0) =       68.01775128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.1707: real time    5.1887
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    5.1742: real time    5.1946

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4123507E+02  (-0.4123507E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72048606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48141500
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.10425585
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        26.78267847 eV

  energy without entropy =       26.78267847  energy(sigma->0) =       26.78267847


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.4598: real time    6.4824
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time    6.4639: real time    6.4890

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4605956E+02  (-0.4605956E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72048606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48141500
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.16381744
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.27688312 eV

  energy without entropy =      -19.27688312  energy(sigma->0) =      -19.27688312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.8825: real time    3.8961
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    3.8864: real time    3.9024

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3245006E+01  (-0.3245006E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72048606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48141500
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.40882334
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.52188902 eV

  energy without entropy =      -22.52188902  energy(sigma->0) =      -22.52188902


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.4562: real time    6.4784
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.4671: real time    9.4980
    MIXING:  cpu time    0.4378: real time    0.4389
    --------------------------------------------
      LOOP:  cpu time   16.3656: real time   16.4224

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1989956E+00  (-0.1989956E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1277227 magnetization 

 Broyden mixing:
  rms(total) = 0.90661E+00    rms(broyden)= 0.90661E+00
  rms(prec ) = 0.94083E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -410.72048606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.48141500
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.60781898
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.72088466 eV

  energy without entropy =      -22.72088466  energy(sigma->0) =      -22.72088466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.4430: real time   17.4911
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time    5.1743: real time    5.1926
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4144: real time    9.4445
    MIXING:  cpu time    0.4533: real time    0.4544
    --------------------------------------------
      LOOP:  cpu time   32.6310: real time   32.7312

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2814119E+01  (-0.1207036E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0908858 magnetization 

 Broyden mixing:
  rms(total) = 0.35660E+00    rms(broyden)= 0.35660E+00
  rms(prec ) = 0.36517E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0063
  1.0063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -435.08937166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.82069339
  PAW double counting   =       288.35238631     -287.21117280
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.59551304
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.90676546 eV

  energy without entropy =      -19.90676546  energy(sigma->0) =      -19.90676546


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4638: real time   17.5119
    SETDIJ:  cpu time    0.1438: real time    0.1442
     EDDAV:  cpu time    5.1776: real time    5.1961
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.4038: real time    9.4332
    MIXING:  cpu time    0.4649: real time    0.4664
    --------------------------------------------
      LOOP:  cpu time   32.6568: real time   32.7570

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2208685E+00  (-0.3290473E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0903589 magnetization 

 Broyden mixing:
  rms(total) = 0.21600E+00    rms(broyden)= 0.21600E+00
  rms(prec ) = 0.22101E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6812
  1.1027  2.2597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -441.45388491
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.24676165
  PAW double counting   =       296.46459448     -295.31173946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -109.44784102
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.68589692 eV

  energy without entropy =      -19.68589692  energy(sigma->0) =      -19.68589692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4493: real time   17.4971
    SETDIJ:  cpu time    0.1445: real time    0.1449
     EDDAV:  cpu time    5.1733: real time    5.1926
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4131: real time    9.4429
    MIXING:  cpu time    0.4796: real time    0.4810
    --------------------------------------------
      LOOP:  cpu time   32.6625: real time   32.7635

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1391892E+00  (-0.1294361E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912552 magnetization 

 Broyden mixing:
  rms(total) = 0.25329E-01    rms(broyden)= 0.25329E-01
  rms(prec ) = 0.28890E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4759
  2.3114  0.9376  1.1787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -448.33333103
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.76331342
  PAW double counting   =       303.94857816     -302.77132062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.97016002
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54670774 eV

  energy without entropy =      -19.54670774  energy(sigma->0) =      -19.54670774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.4714: real time   17.5193
    SETDIJ:  cpu time    0.1435: real time    0.1438
     EDDAV:  cpu time    5.1814: real time    5.2004
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.4059: real time    9.4359
    MIXING:  cpu time    0.4911: real time    0.4923
    --------------------------------------------
      LOOP:  cpu time   32.6961: real time   32.7972

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1945704E-02  (-0.3002936E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912449 magnetization 

 Broyden mixing:
  rms(total) = 0.16955E-01    rms(broyden)= 0.16955E-01
  rms(prec ) = 0.20065E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8234
  1.0142  1.0736  2.5596  2.6462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -449.08877595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.79967836
  PAW double counting   =       305.50036032     -304.32376990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.24846722
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54476204 eV

  energy without entropy =      -19.54476204  energy(sigma->0) =      -19.54476204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.5042: real time   17.5524
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time    3.8859: real time    3.8999
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4120: real time    9.4417
    MIXING:  cpu time    0.5121: real time    0.5137
    --------------------------------------------
      LOOP:  cpu time   31.4603: real time   31.5565

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9815429E-03  (-0.4684225E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912802 magnetization 

 Broyden mixing:
  rms(total) = 0.53314E-02    rms(broyden)= 0.53314E-02
  rms(prec ) = 0.74698E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7381
  3.1292  2.3984  1.0189  1.0189  1.1252

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.42941980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84562651
  PAW double counting   =       308.35624349     -307.18262168
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.95178445
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54574358 eV

  energy without entropy =      -19.54574358  energy(sigma->0) =      -19.54574358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.5018: real time   17.5497
    SETDIJ:  cpu time    0.1435: real time    0.1442
     EDDAV:  cpu time    5.1760: real time    5.1950
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.4210: real time    9.4505
    MIXING:  cpu time    0.5281: real time    0.5297
    --------------------------------------------
      LOOP:  cpu time   32.7735: real time   32.8744

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2559787E-02  (-0.1300938E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912440 magnetization 

 Broyden mixing:
  rms(total) = 0.41659E-02    rms(broyden)= 0.41659E-02
  rms(prec ) = 0.57860E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8712
  3.7574  2.5665  1.6455  1.2917  0.9832  0.9832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -450.79986024
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85634965
  PAW double counting   =       308.43289190     -307.25928250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.59461452
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54830337 eV

  energy without entropy =      -19.54830337  energy(sigma->0) =      -19.54830337


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.5321: real time   17.5801
    SETDIJ:  cpu time    0.1433: real time    0.1439
     EDDAV:  cpu time    5.1841: real time    5.2026
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.4057: real time    9.4351
    MIXING:  cpu time    0.5504: real time    0.5521
    --------------------------------------------
      LOOP:  cpu time   32.8185: real time   32.9193

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5176515E-02  (-0.1246747E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0913219 magnetization 

 Broyden mixing:
  rms(total) = 0.27549E-02    rms(broyden)= 0.27549E-02
  rms(prec ) = 0.35491E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9751
  4.5425  2.9112  2.3734  1.0551  1.0373  0.9531  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.08425080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85255454
  PAW double counting   =       307.86212995     -306.68792221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.31220371
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55347988 eV

  energy without entropy =      -19.55347988  energy(sigma->0) =      -19.55347988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.5096: real time   17.5575
    SETDIJ:  cpu time    0.1439: real time    0.1442
     EDDAV:  cpu time    6.4691: real time    6.4925
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.4274: real time    9.4573
    MIXING:  cpu time    0.5661: real time    0.5678
    --------------------------------------------
      LOOP:  cpu time   34.1190: real time   34.2247

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2610755E-02  (-0.5059395E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912316 magnetization 

 Broyden mixing:
  rms(total) = 0.15249E-02    rms(broyden)= 0.15249E-02
  rms(prec ) = 0.20973E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1659
  5.5279  3.3460  2.4013  1.9503  1.1947  1.1070  0.9492  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.26651011
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85547488
  PAW double counting   =       307.73131634     -306.55689299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.13569110
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55609064 eV

  energy without entropy =      -19.55609064  energy(sigma->0) =      -19.55609064


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.6003: real time   17.6487
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time    8.1124: real time    8.1397
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.4162: real time    9.4459
    MIXING:  cpu time    0.6287: real time    0.6306
    --------------------------------------------
      LOOP:  cpu time   35.9035: real time   36.0137

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2991522E-02  (-0.4929208E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912240 magnetization 

 Broyden mixing:
  rms(total) = 0.86880E-03    rms(broyden)= 0.86880E-03
  rms(prec ) = 0.10857E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1595
  6.2128  3.5943  2.4819  2.2031  1.1501  0.9927  0.9927  0.9039  0.9039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34308702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85260720
  PAW double counting   =       307.86046705     -306.68592780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05935393
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55908216 eV

  energy without entropy =      -19.55908216  energy(sigma->0) =      -19.55908216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.3963: real time   18.4467
    SETDIJ:  cpu time    0.2991: real time    0.3001
     EDDAV:  cpu time    8.3168: real time    8.3455
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3470: real time    9.3767
    MIXING:  cpu time    0.7072: real time    0.7092
    --------------------------------------------
      LOOP:  cpu time   37.0691: real time   37.1832

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6351201E-03  (-0.3257557E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912346 magnetization 

 Broyden mixing:
  rms(total) = 0.64120E-03    rms(broyden)= 0.64120E-03
  rms(prec ) = 0.79665E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4081
  7.4751  4.3627  2.7975  2.4349  1.8800  1.1652  1.1652  0.9663  0.9170  0.9170

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34324001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.85136379
  PAW double counting   =       307.90229708     -306.72781104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05853945
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55971728 eV

  energy without entropy =      -19.55971728  energy(sigma->0) =      -19.55971728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4952: real time   18.5462
    SETDIJ:  cpu time    0.3066: real time    0.3073
     EDDAV:  cpu time    4.4624: real time    4.4783
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3414: real time    9.3714
    MIXING:  cpu time    0.7262: real time    0.7283
    --------------------------------------------
      LOOP:  cpu time   33.3346: real time   33.4369

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8953282E-03  (-0.7055995E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912382 magnetization 

 Broyden mixing:
  rms(total) = 0.33684E-03    rms(broyden)= 0.33684E-03
  rms(prec ) = 0.38878E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3271
  7.7109  4.4279  2.9818  2.4108  1.9369  1.0458  1.0458  1.1654  1.0684  0.9021
  0.9021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.33638710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84899034
  PAW double counting   =       307.99094507     -306.81673202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.06364124
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56061261 eV

  energy without entropy =      -19.56061261  energy(sigma->0) =      -19.56061261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.5121: real time   18.5628
    SETDIJ:  cpu time    0.2964: real time    0.2971
     EDDAV:  cpu time    7.4516: real time    7.4779
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3164: real time    9.3458
    MIXING:  cpu time    0.7523: real time    0.7545
    --------------------------------------------
      LOOP:  cpu time   36.3317: real time   36.4433

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1631104E-03  (-0.9623638E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912387 magnetization 

 Broyden mixing:
  rms(total) = 0.20247E-03    rms(broyden)= 0.20247E-03
  rms(prec ) = 0.24105E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3855
  8.3061  4.7658  3.3480  2.3766  2.3430  1.4028  1.4028  1.1345  1.0203  0.9062
  0.9062  0.7140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34390194
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84917766
  PAW double counting   =       307.94159314     -306.76729362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05656330
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56077572 eV

  energy without entropy =      -19.56077572  energy(sigma->0) =      -19.56077572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4931: real time   18.5441
    SETDIJ:  cpu time    0.2973: real time    0.2981
     EDDAV:  cpu time    4.4657: real time    4.4814
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3404: real time    9.3704
    MIXING:  cpu time    0.7751: real time    0.7773
    --------------------------------------------
      LOOP:  cpu time   33.3746: real time   33.4798

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1434331E-03  (-0.1791635E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912364 magnetization 

 Broyden mixing:
  rms(total) = 0.88216E-04    rms(broyden)= 0.88216E-04
  rms(prec ) = 0.11371E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4830
  8.8147  5.4851  3.7882  2.8293  2.4052  1.7927  1.0989  1.0989  1.1567  1.1197
  0.9119  0.9119  0.8654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34832802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84915992
  PAW double counting   =       307.90267690     -306.72830932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05233097
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56091915 eV

  energy without entropy =      -19.56091915  energy(sigma->0) =      -19.56091915


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.5019: real time   18.5526
    SETDIJ:  cpu time    0.2971: real time    0.2979
     EDDAV:  cpu time    4.4639: real time    4.4797
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3401: real time    9.3697
    MIXING:  cpu time    0.8032: real time    0.8055
    --------------------------------------------
      LOOP:  cpu time   33.4093: real time   33.5108

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7674636E-04  (-0.7154135E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912334 magnetization 

 Broyden mixing:
  rms(total) = 0.88846E-04    rms(broyden)= 0.88845E-04
  rms(prec ) = 0.97099E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5400
  9.0614  5.8341  3.7149  3.2548  2.4510  2.4510  1.6836  1.2758  1.0954  1.0323
  1.0323  0.9281  0.9281  0.8165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34889945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84903729
  PAW double counting   =       307.89364728     -306.71926092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05173244
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56099590 eV

  energy without entropy =      -19.56099590  energy(sigma->0) =      -19.56099590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.4251: real time   18.4758
    SETDIJ:  cpu time    0.2972: real time    0.2980
     EDDAV:  cpu time    7.4384: real time    7.4644
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.3362: real time    9.3661
    MIXING:  cpu time    0.8353: real time    0.8373
    --------------------------------------------
      LOOP:  cpu time   36.3355: real time   36.4471

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4361207E-04  (-0.5202571E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912382 magnetization 

 Broyden mixing:
  rms(total) = 0.53239E-04    rms(broyden)= 0.53239E-04
  rms(prec ) = 0.57408E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5444
  9.3236  6.2884  4.3280  3.4233  2.7020  2.3910  1.6304  1.2617  1.1599  1.0564
  1.0564  0.9158  0.9158  0.9285  0.7850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34529290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84875707
  PAW double counting   =       307.93923100     -306.76490154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05504549
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56103951 eV

  energy without entropy =      -19.56103951  energy(sigma->0) =      -19.56103951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.4014: real time   18.4516
    SETDIJ:  cpu time    0.3066: real time    0.3074
     EDDAV:  cpu time    4.4571: real time    4.4731
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3424: real time    9.3720
    MIXING:  cpu time    0.8627: real time    0.8651
    --------------------------------------------
      LOOP:  cpu time   33.3731: real time   33.4745

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8747221E-05  (-0.5628339E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912369 magnetization 

 Broyden mixing:
  rms(total) = 0.30091E-04    rms(broyden)= 0.30091E-04
  rms(prec ) = 0.32301E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5627
  9.4576  6.4613  4.6668  3.4006  2.7349  2.4590  2.1389  1.4321  1.4321  1.1440
  1.0394  1.0394  0.9482  0.9094  0.9094  0.8308

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34703959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84882414
  PAW double counting   =       307.94585869     -306.77153757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05336628
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56104826 eV

  energy without entropy =      -19.56104826  energy(sigma->0) =      -19.56104826


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4176: real time   18.4678
    SETDIJ:  cpu time    0.3035: real time    0.3045
     EDDAV:  cpu time    4.4604: real time    4.4758
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3466: real time    9.3767
    MIXING:  cpu time    0.9005: real time    0.9027
    --------------------------------------------
      LOOP:  cpu time   33.4317: real time   33.5329

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8514524E-05  (-0.5552110E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912353 magnetization 

 Broyden mixing:
  rms(total) = 0.20413E-04    rms(broyden)= 0.20413E-04
  rms(prec ) = 0.21455E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6117
  9.6046  6.8487  5.1164  3.6454  3.2729  2.6705  2.3849  1.6420  1.2159  1.2159
  1.1093  1.1093  0.9471  0.9471  0.9238  0.9238  0.8212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34825309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84887832
  PAW double counting   =       307.93376101     -306.75942929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05222607
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56105677 eV

  energy without entropy =      -19.56105677  energy(sigma->0) =      -19.56105677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4167: real time   18.4674
    SETDIJ:  cpu time    0.2953: real time    0.2961
     EDDAV:  cpu time    4.4621: real time    4.4781
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3299: real time    9.3598
    MIXING:  cpu time    0.9250: real time    0.9275
    --------------------------------------------
      LOOP:  cpu time   33.4319: real time   33.5344

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3163329E-05  (-0.1821464E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912358 magnetization 

 Broyden mixing:
  rms(total) = 0.82598E-05    rms(broyden)= 0.82598E-05
  rms(prec ) = 0.88225E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5560
  9.6021  7.0425  5.1268  3.9332  2.8968  2.7921  2.3966  1.3405  1.3405  1.4503
  1.3866  1.1105  0.9835  0.9835  0.9256  0.9256  0.9511  0.8200

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34794145
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84887036
  PAW double counting   =       307.92528837     -306.75094272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05254684
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56105994 eV

  energy without entropy =      -19.56105994  energy(sigma->0) =      -19.56105994


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4247: real time   18.4751
    SETDIJ:  cpu time    0.2959: real time    0.2969
     EDDAV:  cpu time    7.4408: real time    7.4669
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.3546: real time    9.3848
    MIXING:  cpu time    0.9586: real time    0.9613
    --------------------------------------------
      LOOP:  cpu time   36.4782: real time   36.5914

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8606182E-06  (-0.3915712E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912359 magnetization 

 Broyden mixing:
  rms(total) = 0.42365E-05    rms(broyden)= 0.42365E-05
  rms(prec ) = 0.47136E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6051
  9.6617  7.3630  5.5004  4.0865  3.4924  2.5636  2.5636  2.3548  1.4637  1.4637
  1.2925  1.0996  1.0996  0.9533  0.9308  0.9308  0.9262  0.9262  0.8247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34771440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84885781
  PAW double counting   =       307.92774062     -306.75339827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05275890
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56106080 eV

  energy without entropy =      -19.56106080  energy(sigma->0) =      -19.56106080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.4153: real time   18.4655
    SETDIJ:  cpu time    0.2978: real time    0.2985
     EDDAV:  cpu time    4.4619: real time    4.4780
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3399: real time    9.3696
    MIXING:  cpu time    0.9968: real time    0.9996
    --------------------------------------------
      LOOP:  cpu time   33.5147: real time   33.6168

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1015653E-05  (-0.3467786E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912357 magnetization 

 Broyden mixing:
  rms(total) = 0.29305E-05    rms(broyden)= 0.29305E-05
  rms(prec ) = 0.31431E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6094
  9.7123  7.6090  5.7018  4.5180  3.4812  2.9867  2.6427  2.3863  1.5604  1.3161
  1.3161  1.3216  1.0953  0.9898  0.9898  0.9594  0.9594  0.8206  0.9104  0.9104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34790564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84886608
  PAW double counting   =       307.93022875     -306.75588915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05257420
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56106181 eV

  energy without entropy =      -19.56106181  energy(sigma->0) =      -19.56106181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.3893: real time   18.4400
    SETDIJ:  cpu time    0.2958: real time    0.2965
     EDDAV:  cpu time    4.4597: real time    4.4752
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3462: real time    9.3762
    MIXING:  cpu time    1.0342: real time    1.0370
    --------------------------------------------
      LOOP:  cpu time   33.5286: real time   33.6309

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2836778E-06  (-0.1408580E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912358 magnetization 

 Broyden mixing:
  rms(total) = 0.14776E-05    rms(broyden)= 0.14776E-05
  rms(prec ) = 0.15838E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6405
  9.7598  7.8275  6.0507  4.7494  3.6712  3.1856  2.4791  2.4333  2.4333  1.4754
  1.3600  1.2699  1.1114  1.1114  0.8216  0.9857  0.9857  0.9642  0.9642  0.9057
  0.9057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34774956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84885746
  PAW double counting   =       307.93039482     -306.75605511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05272206
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56106210 eV

  energy without entropy =      -19.56106210  energy(sigma->0) =      -19.56106210


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.3159: real time   18.3662
    SETDIJ:  cpu time    0.3040: real time    0.3050
     EDDAV:  cpu time    4.4652: real time    4.4813
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.3475: real time    9.3771
    MIXING:  cpu time    1.0702: real time    1.0731
    --------------------------------------------
      LOOP:  cpu time   33.5062: real time   33.6084

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1774204E-06  (-0.8045298E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912358 magnetization 

 Broyden mixing:
  rms(total) = 0.57895E-06    rms(broyden)= 0.57895E-06
  rms(prec ) = 0.63925E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6195
  9.7768  7.9325  6.1800  4.8288  3.7721  3.2261  2.8401  2.6393  2.3826  1.4392
  1.4392  1.2935  1.2935  1.0682  1.0682  0.9669  0.9669  0.8224  0.9372  0.9372
  0.9086  0.9086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34776101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84885714
  PAW double counting   =       307.93011732     -306.75577741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05271065
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56106227 eV

  energy without entropy =      -19.56106227  energy(sigma->0) =      -19.56106227


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.3318: real time   18.3823
    SETDIJ:  cpu time    0.2972: real time    0.2980
     EDDAV:  cpu time    7.4364: real time    7.4632
       DOS:  cpu time    0.0009: real time    0.0009
    --------------------------------------------
      LOOP:  cpu time   26.0689: real time   26.1496

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5539681E-07  (-0.5896261E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.34777072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84885755
  PAW double counting   =       307.93011474     -306.75577476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.05270149
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56106233 eV

  energy without entropy =      -19.56106233  energy(sigma->0) =      -19.56106233


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1-109.7297       2 -42.2416       3 -42.2416       4 -42.2247
 
 
 
 E-fermi :  -6.1678     XC(G=0):  -0.0236     alpha+bet : -0.0040


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2550      2.00000
      2     -11.2658      2.00000
      3     -11.2613      2.00000
      4      -6.2442      2.00000
      5      -0.7474      0.00000
      6       0.0003      0.00000
      7       0.1064      0.00000
      8       0.1074      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.863  27.287 -21.315   0.019   0.000   0.032   0.016   0.000
 27.287  57.714 -51.060   0.036   0.000   0.061   0.038   0.000
-21.315 -51.060  93.103  -0.001   0.000  -0.002  -0.074  -0.000
  0.019   0.036  -0.001  -8.788   0.000   0.002   7.846   0.000
  0.000   0.000   0.000   0.000  -8.789  -0.000   0.000   7.855
  0.032   0.061  -0.002   0.002  -0.000  -8.787  -0.014   0.000
  0.016   0.038  -0.074   7.846   0.000  -0.014  59.790  -0.000
  0.000   0.000  -0.000   0.000   7.855   0.000  -0.000  59.772
  0.028   0.064  -0.125  -0.014   0.000   7.831   0.029  -0.000
 -0.059  -0.129   0.137   4.523  -0.000   0.020 *******   0.000
 -0.000  -0.000   0.000  -0.000   4.511  -0.000   0.000 *******
 -0.100  -0.217   0.230   0.020  -0.000   4.544  -0.029   0.000
 -0.005  -0.009   0.004   0.004  -0.000   0.002   0.066  -0.000
  0.000   0.000   0.000  -0.000   0.004  -0.000   0.000   0.033
  0.003   0.006  -0.003   0.002  -0.000  -0.004  -0.036   0.000
  0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000   0.090
 -0.002  -0.005   0.002   0.001   0.000   0.002  -0.056  -0.000
  0.007   0.014  -0.009   0.004  -0.000   0.003  -0.132   0.000
 -0.000  -0.000  -0.000   0.000  -0.002  -0.000  -0.000  -0.068
 -0.004  -0.009   0.006  -0.009   0.000   0.002   0.067  -0.000
 -0.000  -0.000  -0.000  -0.000   0.017   0.000   0.000  -0.170
  0.004   0.008  -0.005  -0.011  -0.000   0.009   0.105   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.809  -0.050   0.001  -0.091   0.000  -0.152   0.007   0.000   0.011   0.001   0.000   0.002  -0.032   0.000   0.021   0.000
 -0.050   0.001  -0.000  -0.001   0.000  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.001   0.000  -0.001   0.000
  0.001  -0.000   0.000   0.003   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
 -0.091  -0.001   0.003   1.365   0.000   0.119   0.044   0.000  -0.008   0.012   0.000  -0.002   0.013   0.000  -0.059   0.000
  0.000   0.000   0.000   0.000   1.296   0.000   0.000   0.049   0.000   0.000   0.014   0.000   0.000  -0.020   0.000   0.110
 -0.152  -0.002   0.005   0.119   0.000   1.495  -0.008   0.000   0.036  -0.002   0.000   0.010   0.007   0.000   0.026   0.000
  0.007  -0.000   0.000   0.044   0.000  -0.008   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.002   0.000
  0.000   0.000   0.000   0.000   0.049   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.001   0.000   0.004
  0.011  -0.000   0.000  -0.008   0.000   0.036  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000
  0.001  -0.000   0.000   0.012   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.001
  0.002  -0.000   0.000  -0.002   0.000   0.010  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000
 -0.032   0.001   0.000   0.013   0.000   0.007   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000  -0.020   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.002
  0.021  -0.001  -0.000  -0.059   0.000   0.026  -0.002   0.000   0.001  -0.001   0.000   0.000  -0.001   0.000   0.003   0.000
  0.000   0.000   0.000   0.000   0.110   0.000   0.000   0.004   0.000   0.000   0.001   0.000   0.000  -0.002   0.000   0.009
 -0.017   0.000   0.000  -0.075   0.000   0.053  -0.003   0.000   0.002  -0.001   0.000   0.000  -0.000   0.000   0.004   0.000
 -0.007   0.000  -0.000   0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.007   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001
  0.005  -0.000   0.000  -0.014   0.000   0.009  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.026   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.002
 -0.004   0.000  -0.000  -0.018   0.000   0.011  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3352: real time    9.3648
    FORLOC:  cpu time    1.1636: real time    1.1668
    FORNL :  cpu time    0.4375: real time    0.4389
    STRESS:  cpu time    5.3903: real time    5.4051
    FORCOR:  cpu time   17.6487: real time   17.6973
    FORHAR:  cpu time    5.3313: real time    5.3459
    MIXING:  cpu time    1.1169: real time    1.1199
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00487     0.00487     0.00487
  Ewald      38.95112    72.59880    91.24951   -31.17103    -0.00000    -0.00000
  Hartree   145.02568   151.41809   154.90399    -5.89280    -0.00000     0.00000
  E(xc)     -32.29805   -32.15247   -32.07332    -0.13419     0.00000    -0.00000
  Local    -286.33698  -316.03192  -332.39310    27.46031    -0.00000    -0.00000
  n-local   -26.70441   -25.17261   -24.35177    -1.40290    -0.00000    -0.00000
  augment     1.41851     1.29045     1.22005     0.11824     0.00000    -0.00000
  Kinetic   160.18409   148.45081   142.03546    10.82752     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.24483     0.40602     0.59570    -0.19485     0.00000     0.00000
  in kB       0.00915     0.01517     0.02226    -0.00728     0.00000     0.00000
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
   0.396E+02 0.234E+02 -.237E-08   -.711E+02 -.421E+02 0.650E-19   0.312E+02 0.186E+02 0.000E+00   0.815E-05 0.584E-05 -.134E-13
   -.384E+02 0.161E+02 0.580E+02   0.427E+02 -.178E+02 -.643E+02   -.405E+01 0.156E+01 0.591E+01   -.258E-06 0.539E-06 0.908E-06
   -.384E+02 0.161E+02 -.580E+02   0.427E+02 -.178E+02 0.643E+02   -.405E+01 0.156E+01 -.591E+01   -.258E-06 0.539E-06 -.908E-06
   0.130E+02 -.701E+02 0.794E-11   -.143E+02 0.777E+02 0.625E-20   0.118E+01 -.720E+01 0.000E+00   0.580E-06 -.916E-06 -.975E-15
 -----------------------------------------------------------------------------------------------
   -.243E+02 -.145E+02 -.235E-08   0.533E-14 0.000E+00 0.625E-20   0.243E+02 0.145E+02 0.000E+00   0.821E-05 0.600E-05 -.144E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.18039     32.05088      0.00000        -0.287213     -0.106195      0.000000
      0.75955     31.85405     34.19393         0.201171     -0.126147     -0.371670
      0.75955     31.85405      0.80607         0.201171     -0.126147      0.371670
      0.04442     33.05506      0.00000        -0.115129      0.358488      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000053      0.000038     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.56106233 eV

  energy  without entropy=      -19.56106233  energy(sigma->0) =      -19.56106233
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6825: real time   18.7340


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1608.1683: real time 1613.1441
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4302912. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2559.582
                            User time (sec):     2267.037
                          System time (sec):      292.544
                         Elapsed time (sec):     2567.619
  
                   Maximum memory used (kb):     7311540.
                   Average memory used (kb):           0.
  
                          Minor page faults:       269923
                          Major page faults:            9
                 Voluntary context switches:        22983
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2567.620275                                1   1
    2      w1_copy                               1.521572                            662   2
    3      fftwav_mpi                           63.830767                            246   2
    4      fftext_mpi                            0.336435                              2   2
    5      overl                                 0.000556                            385   2
    6      orth1                                 1.396766                            303   2
    7      lincom                                0.001710                              1   2
    8      eccp                                  2.458271                             56   2
    9      hamiltmu                             72.400825                            110   2
   10        vhamil                               13.204384                          220   3
   11        overl1                                0.000365                          220   3
   12        kinhamil                             41.472670                          220   3
   13          fftext_mpi                           41.053329                        220   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2425.673372           1
 fftwav_mpi                             63.830767         246
 fftext_mpi                             41.389765         222
 hamiltmu                               17.723406         110
 vhamil                                 13.204384         220
 eccp                                    2.458271          56
 w1_copy                                 1.521572         662
 orth1                                   1.396766         303
 kinhamil                                0.419340         220
 lincom                                  0.001710           1
 overl                                   0.000556         385
 overl1                                  0.000365         220
 ---------------------------------------------------------------
  summed up times    2567.62027502060     
 
Profiling took   0.004744  0.003706  0.003300  0.003293 seconds
Profiling took   0.001287 seconds
