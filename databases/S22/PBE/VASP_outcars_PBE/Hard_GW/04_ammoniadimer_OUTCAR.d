 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:08:52
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
   1  0.955  0.999  0.000-   3 1.01   4 1.01   5 1.01
   2  0.045  0.001  0.000-   6 1.01   8 1.01   7 1.01
   3  0.938  0.004  0.977-   1 1.01
   4  0.938  0.004  0.023-   1 1.01
   5  0.976  0.019  0.000-   1 1.01
   6  0.062  0.996  0.977-   2 1.01
   7  0.024  0.981  0.000-   2 1.01
   8  0.062  0.996  0.023-   2 1.01
 
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
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   6
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

  volume/ion in A,a.u.               =    5359.38     36166.85
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
   0.95489377  0.99866826  0.00000000
   0.04510623  0.00133174  0.00000000
   0.93832511  0.00389703  0.97686957
   0.93832511  0.00389703  0.02313043
   0.97572940  0.01880551  0.00000000
   0.06167489  0.99610297  0.97686957
   0.02427060  0.98119449  0.00000000
   0.06167489  0.99610297  0.02313043
 
 position of ions in cartesian coordinates  (Angst):
  33.42128200 34.95338900  0.00000000
   1.57871800  0.04661100  0.00000000
  32.84137900  0.13639600 34.19043500
  32.84137900  0.13639600  0.80956500
  34.15052900  0.65819300  0.00000000
   2.15862100 34.86360400 34.19043500
   0.84947100 34.34180700  0.00000000
   2.15862100 34.86360400  0.80956500
 


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


 total amount of memory used by VASP on root node  4355159. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      34831. kBytes
 
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


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5343: real time   17.5849
    SETDIJ:  cpu time    0.1387: real time    0.1390
     EDDAV:  cpu time   10.6838: real time   10.7172
       DOS:  cpu time    0.0003: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   28.3598: real time   28.4465

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1710068E+03  (-0.3129704E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.77830328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.11459475
  PAW double counting   =       419.60901894     -416.98943287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -67.05013853
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       171.00680976 eV

  energy without entropy =      171.00680976  energy(sigma->0) =      171.00680976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.1475: real time   12.1860
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time   12.1519: real time   12.1932

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8362048E+02  (-0.7170209E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.77830328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.11459475
  PAW double counting   =       419.60901894     -416.98943287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.67062158
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        87.38632670 eV

  energy without entropy =       87.38632670  energy(sigma->0) =       87.38632670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.2476: real time   15.2963
       DOS:  cpu time    0.0006: real time    0.0006
    --------------------------------------------
      LOOP:  cpu time   15.2539: real time   15.3046

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1077322E+03  (-0.1059119E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.77830328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.11459475
  PAW double counting   =       419.60901894     -416.98943287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -258.40279955
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.34585126 eV

  energy without entropy =      -20.34585126  energy(sigma->0) =      -20.34585126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   10.5997: real time   10.6333
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   10.6059: real time   10.6421

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2267927E+02  (-0.2249931E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.77830328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.11459475
  PAW double counting   =       419.60901894     -416.98943287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -281.08206998
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -43.02512169 eV

  energy without entropy =      -43.02512169  energy(sigma->0) =      -43.02512169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   15.2397: real time   15.2879
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time    9.4564: real time    9.4855
    MIXING:  cpu time    0.4371: real time    0.4385
    --------------------------------------------
      LOOP:  cpu time   25.1367: real time   25.2174

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2304812E+01  (-0.2304360E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.2539756 magnetization 

 Broyden mixing:
  rms(total) = 0.12709E+01    rms(broyden)= 0.12709E+01
  rms(prec ) = 0.13180E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1030.77830328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        47.11459475
  PAW double counting   =       419.60901894     -416.98943287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.38688228
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.32993399 eV

  energy without entropy =      -45.32993399  energy(sigma->0) =      -45.32993399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.3991: real time   17.4465
    SETDIJ:  cpu time    0.1444: real time    0.1447
     EDDAV:  cpu time   12.1507: real time   12.1906
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.4174: real time    9.4461
    MIXING:  cpu time    0.4475: real time    0.4490
    --------------------------------------------
      LOOP:  cpu time   39.5623: real time   39.6824

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.5566461E+01  (-0.1838066E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1921051 magnetization 

 Broyden mixing:
  rms(total) = 0.46544E+00    rms(broyden)= 0.46544E+00
  rms(prec ) = 0.47896E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0896
  1.0896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1078.79029548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        49.72237582
  PAW double counting   =       575.16629609     -572.87915817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -232.08376249
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.76347348 eV

  energy without entropy =      -39.76347348  energy(sigma->0) =      -39.76347348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.4531: real time   17.5007
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   12.1503: real time   12.1896
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.4116: real time    9.4409
    MIXING:  cpu time    0.4630: real time    0.4641
    --------------------------------------------
      LOOP:  cpu time   39.6244: real time   39.7445

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2695878E+00  (-0.2922248E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1769302 magnetization 

 Broyden mixing:
  rms(total) = 0.33417E+00    rms(broyden)= 0.33417E+00
  rms(prec ) = 0.34039E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8281
  1.3369  2.3192

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1094.73248081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        50.70069852
  PAW double counting   =       602.50329030     -600.22367697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.84278743
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.49388565 eV

  energy without entropy =      -39.49388565  energy(sigma->0) =      -39.49388565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.4827: real time   17.5306
    SETDIJ:  cpu time    0.1410: real time    0.1413
     EDDAV:  cpu time   15.1677: real time   15.2145
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3501: real time    9.3791
    MIXING:  cpu time    0.5707: real time    0.5721
    --------------------------------------------
      LOOP:  cpu time   42.7151: real time   42.8427

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1871511E+00  (-0.9269038E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1927338 magnetization 

 Broyden mixing:
  rms(total) = 0.14915E+00    rms(broyden)= 0.14915E+00
  rms(prec ) = 0.15492E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4683
  2.4085  0.9982  0.9982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1102.10115717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.37609201
  PAW double counting   =       588.47446237     -586.06716465
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.09003783
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.30673453 eV

  energy without entropy =      -39.30673453  energy(sigma->0) =      -39.30673453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.4930: real time   18.5437
    SETDIJ:  cpu time    0.2963: real time    0.2971
     EDDAV:  cpu time   16.2245: real time   16.2750
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3717: real time    9.4006
    MIXING:  cpu time    0.5805: real time    0.5819
    --------------------------------------------
      LOOP:  cpu time   44.9692: real time   45.1039

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.7375421E-01  (-0.2962866E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1843165 magnetization 

 Broyden mixing:
  rms(total) = 0.29139E-01    rms(broyden)= 0.29139E-01
  rms(prec ) = 0.33180E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4478
  2.3538  1.4466  0.9953  0.9953

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1107.61795622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.63587902
  PAW double counting   =       609.26285948     -606.90303352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.71179982
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23298033 eV

  energy without entropy =      -39.23298033  energy(sigma->0) =      -39.23298033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.5026: real time   18.5533
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   12.5191: real time   12.5594
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.3568: real time    9.3853
    MIXING:  cpu time    0.5982: real time    0.5999
    --------------------------------------------
      LOOP:  cpu time   41.2764: real time   41.4007

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3055272E-02  (-0.8674981E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1843449 magnetization 

 Broyden mixing:
  rms(total) = 0.14542E-01    rms(broyden)= 0.14542E-01
  rms(prec ) = 0.18105E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7542
  3.2901  2.5253  0.9812  0.9812  0.9934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1109.48805255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.67430486
  PAW double counting   =       613.61689331     -611.26462882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -202.86951260
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.22992505 eV

  energy without entropy =      -39.22992505  energy(sigma->0) =      -39.22992505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.5100: real time   18.5603
    SETDIJ:  cpu time    0.2974: real time    0.2982
     EDDAV:  cpu time   12.5214: real time   12.5612
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3548: real time    9.3832
    MIXING:  cpu time    0.6113: real time    0.6131
    --------------------------------------------
      LOOP:  cpu time   41.2977: real time   41.4212

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.2982794E-02  (-0.1341558E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1830000 magnetization 

 Broyden mixing:
  rms(total) = 0.11153E-01    rms(broyden)= 0.11153E-01
  rms(prec ) = 0.12530E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7335
  3.5448  2.4888  1.0487  1.0487  1.3491  0.9208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1112.47973169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75553375
  PAW double counting   =       620.08960135     -617.74956503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.94385138
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.22694226 eV

  energy without entropy =      -39.22694226  energy(sigma->0) =      -39.22694226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.5314: real time   18.5822
    SETDIJ:  cpu time    0.2963: real time    0.2971
     EDDAV:  cpu time   14.3797: real time   14.4250
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3519: real time    9.3826
    MIXING:  cpu time    0.6377: real time    0.6392
    --------------------------------------------
      LOOP:  cpu time   43.2000: real time   43.3313

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4555145E-02  (-0.1216886E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1832471 magnetization 

 Broyden mixing:
  rms(total) = 0.59899E-02    rms(broyden)= 0.59899E-02
  rms(prec ) = 0.71978E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8893
  4.0301  2.7874  2.3940  1.0235  1.0235  1.0666  0.9002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.08908751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76277429
  PAW double counting   =       618.37205062     -616.02863117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.34967438
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23149741 eV

  energy without entropy =      -39.23149741  energy(sigma->0) =      -39.23149741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.5912: real time   18.6421
    SETDIJ:  cpu time    0.2986: real time    0.2994
     EDDAV:  cpu time   14.3670: real time   14.4122
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3415: real time    9.3700
    MIXING:  cpu time    0.6628: real time    0.6647
    --------------------------------------------
      LOOP:  cpu time   43.2640: real time   43.3938

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7671784E-02  (-0.2091368E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1836047 magnetization 

 Broyden mixing:
  rms(total) = 0.30268E-02    rms(broyden)= 0.30268E-02
  rms(prec ) = 0.37063E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9429
  4.9981  2.8202  2.3378  1.2366  1.2366  1.0175  1.0175  0.8792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.66049690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76022913
  PAW double counting   =       615.80646626     -613.45855038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.78788804
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23916919 eV

  energy without entropy =      -39.23916919  energy(sigma->0) =      -39.23916919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5944: real time   18.6450
    SETDIJ:  cpu time    0.2966: real time    0.2976
     EDDAV:  cpu time   16.2258: real time   16.2767
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3538: real time    9.3824
    MIXING:  cpu time    0.6727: real time    0.6747
    --------------------------------------------
      LOOP:  cpu time   45.1464: real time   45.2818

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2879359E-02  (-0.4446986E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834173 magnetization 

 Broyden mixing:
  rms(total) = 0.16290E-02    rms(broyden)= 0.16290E-02
  rms(prec ) = 0.21327E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1225
  5.7545  3.4948  2.3514  2.3514  1.2123  1.0362  1.0362  0.9329  0.9329

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.01150786
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.76160991
  PAW double counting   =       616.37863844     -614.03201455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.43984522
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24204855 eV

  energy without entropy =      -39.24204855  energy(sigma->0) =      -39.24204855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.6140: real time   18.6650
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time   12.5195: real time   12.5595
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3441: real time    9.3728
    MIXING:  cpu time    0.7012: real time    0.7032
    --------------------------------------------
      LOOP:  cpu time   41.4781: real time   41.6029

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3963028E-02  (-0.5318083E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834732 magnetization 

 Broyden mixing:
  rms(total) = 0.62605E-03    rms(broyden)= 0.62605E-03
  rms(prec ) = 0.90040E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1816
  6.7770  3.9496  2.5092  2.2162  1.0248  1.0248  1.2953  1.1961  0.9115  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.14258278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75505024
  PAW double counting   =       616.70086330     -614.35456062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.30585246
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24601158 eV

  energy without entropy =      -39.24601158  energy(sigma->0) =      -39.24601158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.6167: real time   18.6674
    SETDIJ:  cpu time    0.2957: real time    0.2968
     EDDAV:  cpu time   16.2224: real time   16.2729
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3612: real time    9.3898
    MIXING:  cpu time    0.7237: real time    0.7258
    --------------------------------------------
      LOOP:  cpu time   45.2228: real time   45.3581

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1108901E-02  (-0.8594120E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834521 magnetization 

 Broyden mixing:
  rms(total) = 0.58234E-03    rms(broyden)= 0.58234E-03
  rms(prec ) = 0.72157E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2828
  7.4723  4.2159  2.7370  2.6062  1.9706  1.2232  1.0270  1.0270  0.9984  0.9165
  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.17954205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75352536
  PAW double counting   =       616.63330305     -614.28684197
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.26863560
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24712048 eV

  energy without entropy =      -39.24712048  energy(sigma->0) =      -39.24712048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.6039: real time   18.6549
    SETDIJ:  cpu time    0.2944: real time    0.2952
     EDDAV:  cpu time   14.3763: real time   14.4214
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3572: real time    9.3858
    MIXING:  cpu time    0.7482: real time    0.7504
    --------------------------------------------
      LOOP:  cpu time   43.3831: real time   43.5129

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.9967992E-03  (-0.6449774E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834500 magnetization 

 Broyden mixing:
  rms(total) = 0.32059E-03    rms(broyden)= 0.32059E-03
  rms(prec ) = 0.37548E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3403
  8.0181  4.8954  3.2709  2.4913  2.1819  1.2188  1.2188  1.0264  1.0264  0.8939
  0.8939  0.9482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.21518430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75218072
  PAW double counting   =       616.73619839     -614.38992830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.23245452
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24811728 eV

  energy without entropy =      -39.24811728  energy(sigma->0) =      -39.24811728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.5867: real time   18.6374
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time   14.3791: real time   14.4245
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3326: real time    9.3610
    MIXING:  cpu time    0.7725: real time    0.7747
    --------------------------------------------
      LOOP:  cpu time   43.3688: real time   43.4986

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2685174E-03  (-0.1123546E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834229 magnetization 

 Broyden mixing:
  rms(total) = 0.29999E-03    rms(broyden)= 0.29999E-03
  rms(prec ) = 0.32918E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4650
  8.4726  5.5593  3.2147  3.2147  2.3728  2.1185  1.0244  1.0244  1.1950  1.0874
  0.9014  0.9014  0.9587

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23563866
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75245866
  PAW double counting   =       616.73093348     -614.38469167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21251835
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24838579 eV

  energy without entropy =      -39.24838579  energy(sigma->0) =      -39.24838579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.5606: real time   18.6115
    SETDIJ:  cpu time    0.2937: real time    0.2945
     EDDAV:  cpu time   16.2309: real time   16.2813
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.3435: real time    9.3723
    MIXING:  cpu time    0.8010: real time    0.8029
    --------------------------------------------
      LOOP:  cpu time   45.2331: real time   45.3682

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2174382E-03  (-0.5962514E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834468 magnetization 

 Broyden mixing:
  rms(total) = 0.14821E-03    rms(broyden)= 0.14821E-03
  rms(prec ) = 0.16121E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4162
  8.7064  5.7484  3.7576  2.7245  2.5030  2.0838  1.2410  1.2410  1.0253  1.0253
  1.0813  0.8986  0.8986  0.8924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.22048633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75120677
  PAW double counting   =       616.62319165     -614.27675910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.22682696
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24860323 eV

  energy without entropy =      -39.24860323  energy(sigma->0) =      -39.24860323


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.5452: real time   18.5960
    SETDIJ:  cpu time    0.2927: real time    0.2935
     EDDAV:  cpu time   12.5212: real time   12.5600
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3555: real time    9.3840
    MIXING:  cpu time    0.8328: real time    0.8351
    --------------------------------------------
      LOOP:  cpu time   41.5505: real time   41.6738

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3241053E-04  (-0.4809393E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834374 magnetization 

 Broyden mixing:
  rms(total) = 0.57371E-04    rms(broyden)= 0.57371E-04
  rms(prec ) = 0.67698E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5055
  8.9592  6.2802  4.2519  3.2977  2.5494  2.2343  1.9061  1.2414  1.0253  1.0253
  1.0591  1.0591  0.8949  0.8949  0.9036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23188799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75164420
  PAW double counting   =       616.66176970     -614.31539656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21583573
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24863564 eV

  energy without entropy =      -39.24863564  energy(sigma->0) =      -39.24863564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.5262: real time   18.5770
    SETDIJ:  cpu time    0.2945: real time    0.2952
     EDDAV:  cpu time   10.6770: real time   10.7102
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3574: real time    9.3859
    MIXING:  cpu time    0.8605: real time    0.8629
    --------------------------------------------
      LOOP:  cpu time   39.7184: real time   39.8366

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4490342E-04  (-0.2699913E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834367 magnetization 

 Broyden mixing:
  rms(total) = 0.34398E-04    rms(broyden)= 0.34398E-04
  rms(prec ) = 0.38144E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4930
  9.2388  6.3886  4.5785  3.2452  2.5340  2.5340  1.9663  1.3598  1.2489  1.0253
  1.0253  1.0920  0.9034  0.9034  0.9443  0.8997

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23453737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75161850
  PAW double counting   =       616.67274871     -614.32637773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21320340
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24868055 eV

  energy without entropy =      -39.24868055  energy(sigma->0) =      -39.24868055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.5507: real time   18.6015
    SETDIJ:  cpu time    0.2934: real time    0.2942
     EDDAV:  cpu time   12.5467: real time   12.5858
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.3561: real time    9.3849
    MIXING:  cpu time    0.8922: real time    0.8947
    --------------------------------------------
      LOOP:  cpu time   41.6423: real time   41.7669

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1126819E-04  (-0.2474192E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834381 magnetization 

 Broyden mixing:
  rms(total) = 0.15677E-04    rms(broyden)= 0.15677E-04
  rms(prec ) = 0.18631E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4961
  9.3075  6.6125  4.9080  3.3450  2.9638  2.4425  2.0673  1.6703  1.3181  1.0259
  1.0259  1.0536  1.0123  1.0123  0.8892  0.8892  0.8894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23576904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75162095
  PAW double counting   =       616.67647908     -614.33011538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21197816
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24869181 eV

  energy without entropy =      -39.24869181  energy(sigma->0) =      -39.24869181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.5511: real time   18.6017
    SETDIJ:  cpu time    0.2928: real time    0.2938
     EDDAV:  cpu time    8.8380: real time    8.8648
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3556: real time    9.3844
    MIXING:  cpu time    0.9289: real time    0.9315
    --------------------------------------------
      LOOP:  cpu time   37.9692: real time   38.0814

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7412073E-05  (-0.3826923E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834350 magnetization 

 Broyden mixing:
  rms(total) = 0.14919E-04    rms(broyden)= 0.14919E-04
  rms(prec ) = 0.16078E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4974
  9.3632  6.9568  5.2167  3.7117  3.0780  2.4359  2.4359  1.9955  1.2394  1.0253
  1.0253  1.0888  1.0888  0.9483  0.8965  0.8965  0.8562  0.6943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23699822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75166488
  PAW double counting   =       616.67942977     -614.33307483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21079156
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24869923 eV

  energy without entropy =      -39.24869923  energy(sigma->0) =      -39.24869923


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.5739: real time   18.6245
    SETDIJ:  cpu time    0.2934: real time    0.2944
     EDDAV:  cpu time    8.8374: real time    8.8649
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3326: real time    9.3612
    MIXING:  cpu time    0.9626: real time    0.9652
    --------------------------------------------
      LOOP:  cpu time   38.0027: real time   38.1151

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2911929E-05  (-0.2603127E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834370 magnetization 

 Broyden mixing:
  rms(total) = 0.10466E-04    rms(broyden)= 0.10466E-04
  rms(prec ) = 0.11244E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5032
  9.4991  7.1308  5.4221  4.0684  2.9954  2.8063  2.3922  1.9216  1.6978  1.2541
  1.0261  1.0261  1.0809  0.9841  0.9841  0.8961  0.8961  0.9090  0.5703

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23695076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75166520
  PAW double counting   =       616.67491271     -614.32855259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21084745
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24870214 eV

  energy without entropy =      -39.24870214  energy(sigma->0) =      -39.24870214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.5776: real time   18.6285
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   12.5472: real time   12.5867
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3375: real time    9.3662
    MIXING:  cpu time    1.0004: real time    1.0032
    --------------------------------------------
      LOOP:  cpu time   41.7590: real time   41.8841

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1724805E-05  (-0.1856966E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834357 magnetization 

 Broyden mixing:
  rms(total) = 0.85876E-05    rms(broyden)= 0.85875E-05
  rms(prec ) = 0.89728E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4414
  9.5278  7.1726  5.4895  4.1052  3.2158  2.6533  2.3808  1.8789  1.8789  1.2565
  1.0296  1.0296  1.0873  0.9868  0.9868  0.9040  0.9040  0.9071  0.9071  0.5271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23648787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75164028
  PAW double counting   =       616.67376215     -614.32740082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21128833
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24870386 eV

  energy without entropy =      -39.24870386  energy(sigma->0) =      -39.24870386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.5679: real time   18.6184
    SETDIJ:  cpu time    0.2941: real time    0.2951
     EDDAV:  cpu time   12.5419: real time   12.5814
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3609: real time    9.3898
    MIXING:  cpu time    1.0303: real time    1.0331
    --------------------------------------------
      LOOP:  cpu time   41.7980: real time   41.9231

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5482276E-06  (-0.1421006E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834370 magnetization 

 Broyden mixing:
  rms(total) = 0.50589E-05    rms(broyden)= 0.50587E-05
  rms(prec ) = 0.53757E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4399
  9.5383  7.2688  5.4770  4.2760  2.9977  2.9977  2.3822  2.1111  2.1111  1.2911
  1.2911  1.2440  1.0253  1.0253  1.0893  0.9606  0.9606  0.8908  0.8908  0.9040
  0.5060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23639023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75163423
  PAW double counting   =       616.67374391     -614.32738152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21138154
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24870441 eV

  energy without entropy =      -39.24870441  energy(sigma->0) =      -39.24870441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.5726: real time   18.6231
    SETDIJ:  cpu time    0.2936: real time    0.2946
     EDDAV:  cpu time    8.8345: real time    8.8619
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3423: real time    9.3711
    MIXING:  cpu time    1.0705: real time    1.0734
    --------------------------------------------
      LOOP:  cpu time   38.1163: real time   38.2291

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6250772E-06  (-0.1013222E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834362 magnetization 

 Broyden mixing:
  rms(total) = 0.38463E-05    rms(broyden)= 0.38462E-05
  rms(prec ) = 0.39668E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4743
  9.5739  7.7319  5.7401  4.8912  3.2823  3.2823  2.4798  2.4798  1.9878  1.6774
  1.2494  1.0254  1.0254  1.0568  1.0568  1.0574  0.8959  0.8959  0.9467  0.8824
  0.7203  0.4950

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23616340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75162145
  PAW double counting   =       616.67362146     -614.32725881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21159647
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24870504 eV

  energy without entropy =      -39.24870504  energy(sigma->0) =      -39.24870504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.4851: real time   18.5354
    SETDIJ:  cpu time    0.2938: real time    0.2948
     EDDAV:  cpu time    8.8378: real time    8.8659
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.3546: real time    9.3831
    MIXING:  cpu time    1.1102: real time    1.1132
    --------------------------------------------
      LOOP:  cpu time   38.0844: real time   38.1977

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2044912E-06  (-0.8100844E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834369 magnetization 

 Broyden mixing:
  rms(total) = 0.27361E-05    rms(broyden)= 0.27360E-05
  rms(prec ) = 0.28109E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4204
  9.5872  7.7896  5.8107  4.9494  3.3160  3.3160  2.4548  2.4548  1.7950  1.7950
  1.2474  1.0998  1.0998  1.0260  1.0260  1.0511  0.9435  0.8805  0.8767  0.8767
  0.8912  0.8912  0.4919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23599932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75161218
  PAW double counting   =       616.67389273     -614.32753015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21175141
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24870524 eV

  energy without entropy =      -39.24870524  energy(sigma->0) =      -39.24870524


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.4914: real time   18.5421
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   12.5411: real time   12.5807
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   31.3286: real time   31.4222

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6622702E-07  (-0.6444090E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.1834369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01948982
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1114.23598856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        51.75161114
  PAW double counting   =       616.67407064     -614.32770821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21176105
  atomic energy  EATOM  =       604.02435785
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24870531 eV

  energy without entropy =      -39.24870531  energy(sigma->0) =      -39.24870531


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1-109.5889       2-109.5889       3 -42.1285       4 -42.1285       5 -41.9161
       6 -42.1285       7 -41.9161       8 -42.1285
 
 
 
 E-fermi :  -6.0500     XC(G=0):  -0.0372     alpha+bet : -0.0079


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1673      2.00000
      2     -21.0053      2.00000
      3     -11.5077      2.00000
      4     -11.2102      2.00000
      5     -11.1491      2.00000
      6     -10.7634      2.00000
      7      -6.1833      2.00000
      8      -6.1195      2.00000
      9      -0.7993      0.00000
     10      -0.2365      0.00000
     11       0.0011      0.00000
     12       0.0970      0.00000
     13       0.1109      0.00000
     14       0.1145      0.00000
     15       0.1168      0.00000
     16       0.1272      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.859  27.277 -21.309   0.032   0.000  -0.014   0.028   0.000
 27.277  57.690 -51.046   0.061   0.000  -0.027   0.065   0.000
-21.309 -51.046  93.101  -0.002   0.000   0.001  -0.125  -0.000
  0.032   0.061  -0.002  -8.781  -0.000  -0.001   7.802   0.000
  0.000   0.000   0.000  -0.000  -8.784   0.000   0.000   7.832
 -0.014  -0.027   0.001  -0.001   0.000  -8.784   0.011  -0.000
  0.028   0.065  -0.125   7.802   0.000   0.011  59.891  -0.000
  0.000   0.000  -0.000   0.000   7.832  -0.000  -0.000  59.831
 -0.012  -0.028   0.056   0.011  -0.000   7.827  -0.022   0.000
 -0.101  -0.218   0.231   4.581  -0.000  -0.015 *******   0.000
 -0.000  -0.000   0.000  -0.000   4.541   0.000   0.000 *******
  0.044   0.096  -0.103  -0.015   0.000   4.548   0.021  -0.000
  0.003   0.006  -0.003  -0.003  -0.000   0.000  -0.022  -0.000
  0.000   0.000   0.000  -0.000   0.002  -0.000   0.000   0.075
  0.003   0.006  -0.003  -0.001  -0.000   0.004  -0.044   0.000
 -0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.000  -0.052
  0.004   0.007  -0.003  -0.003  -0.000  -0.001  -0.067   0.000
 -0.005  -0.009   0.006   0.002  -0.000   0.013   0.047   0.000
 -0.000  -0.000  -0.000   0.000   0.008  -0.000  -0.000  -0.147
 -0.005  -0.010   0.006  -0.006   0.000  -0.007   0.085  -0.000
  0.000   0.000   0.000  -0.000  -0.014   0.000   0.000   0.095
 -0.005  -0.011   0.007  -0.005   0.000  -0.004   0.135  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.804  -0.051   0.001  -0.151   0.000   0.069   0.012   0.000  -0.005   0.002   0.000  -0.001   0.025   0.000   0.021   0.000
 -0.051   0.001  -0.000  -0.002   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.001   0.000
  0.001  -0.000   0.000   0.005   0.000  -0.002   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.151  -0.002   0.005   1.533   0.000  -0.082   0.033   0.000   0.006   0.009   0.000   0.002   0.024   0.000  -0.030  -0.000
  0.000   0.000   0.000   0.000   1.294   0.000   0.000   0.049   0.000   0.000   0.014   0.000   0.000   0.047   0.000  -0.100
  0.069   0.001  -0.002  -0.082   0.000   1.343   0.006   0.000   0.047   0.002   0.000   0.013   0.081   0.000  -0.057   0.000
  0.012  -0.000   0.000   0.033   0.000   0.006   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.049   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.002   0.000  -0.004
 -0.005   0.000  -0.000   0.006   0.000   0.047   0.000   0.000   0.002   0.000   0.000   0.000   0.003   0.000  -0.002   0.000
  0.002  -0.000   0.000   0.009   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001
 -0.001   0.000  -0.000   0.002   0.000   0.013   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000  -0.001   0.000
  0.025  -0.001  -0.000   0.024   0.000   0.081   0.001   0.000   0.003   0.000   0.000   0.001   0.006   0.000  -0.004   0.000
  0.000   0.000   0.000   0.000   0.047   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.002   0.000  -0.004
  0.021  -0.001  -0.000  -0.030   0.000  -0.057  -0.001   0.000  -0.002  -0.000   0.000  -0.001  -0.004   0.000   0.003   0.000
  0.000   0.000   0.000  -0.000  -0.100   0.000   0.000  -0.004   0.000   0.000  -0.001   0.000   0.000  -0.004   0.000   0.008
  0.027  -0.001  -0.000  -0.019   0.000  -0.025  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000   0.002   0.000
  0.006  -0.000   0.000   0.008   0.000   0.018   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001
  0.005  -0.000   0.000  -0.006   0.000  -0.016  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000  -0.025  -0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000   0.002
  0.006  -0.000   0.000  -0.002   0.000  -0.006  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3371: real time    9.3656
    FORLOC:  cpu time    1.5867: real time    1.5908
    FORNL :  cpu time    1.8104: real time    1.8154
    STRESS:  cpu time    9.7764: real time    9.8032
    FORCOR:  cpu time   17.8679: real time   17.9167
    FORHAR:  cpu time    5.7633: real time    5.7792
    MIXING:  cpu time    1.1604: real time    1.1635
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01949     0.01949     0.01949
  Ewald     412.67126    38.69438   163.69206    30.58870    -0.00000    -0.00000
  Hartree   534.68816   278.49845   301.04954     0.33951    -0.00000     0.00000
  E(xc)     -64.16991   -64.75306   -64.21496     0.18792     0.00000     0.00000
  Local   -1126.04799  -527.99205  -636.70188   -16.60543     0.00000     0.00000
  n-local   -49.96732   -54.41175   -48.84793     1.96745     0.00000    -0.00000
  augment     2.53457     2.92757     2.44921    -0.17478    -0.00000    -0.00000
  Kinetic   291.23191   327.39165   283.54084   -16.02965    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.96018     0.37467     0.98636     0.27372     0.00000     0.00000
  in kB       0.03588     0.01400     0.03686     0.01023     0.00000     0.00000
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
   0.404E+02 0.404E+02 -.250E-06   -.265E+02 -.721E+02 0.222E-15   -.138E+02 0.314E+02 -.165E-23   0.626E-05 0.164E-04 -.118E-13
   -.404E+02 -.404E+02 0.249E-06   0.265E+02 0.721E+02 0.000E+00   0.138E+02 -.314E+02 0.827E-24   -.626E-05 -.164E-04 -.165E-13
   0.477E+02 -.103E+02 0.598E+02   -.521E+02 0.115E+02 -.660E+02   0.415E+01 -.114E+01 0.591E+01   -.388E-05 0.276E-05 -.611E-05
   0.477E+02 -.103E+02 -.598E+02   -.521E+02 0.115E+02 0.660E+02   0.415E+01 -.114E+01 -.591E+01   -.388E-05 0.276E-05 0.611E-05
   -.372E+02 -.523E+02 0.826E-11   0.429E+02 0.575E+02 0.000E+00   -.547E+01 -.496E+01 0.000E+00   0.431E-05 0.443E-05 -.857E-15
   -.477E+02 0.103E+02 0.598E+02   0.521E+02 -.115E+02 -.660E+02   -.415E+01 0.114E+01 0.591E+01   0.388E-05 -.276E-05 -.611E-05
   0.372E+02 0.523E+02 -.784E-11   -.429E+02 -.575E+02 0.201E-11   0.547E+01 0.496E+01 0.000E+00   -.431E-05 -.443E-05 -.158E-14
   -.477E+02 0.103E+02 -.598E+02   0.521E+02 -.115E+02 0.660E+02   -.415E+01 0.114E+01 -.591E+01   0.388E-05 -.276E-05 0.611E-05
 -----------------------------------------------------------------------------------------------
   0.639E-12 0.150E-10 -.156E-09   -.142E-13 -.178E-14 0.000E+00   0.000E+00 0.222E-15 -.178E-14   -.817E-14 -.126E-14 -.302E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.42128     34.95339      0.00000         0.097274     -0.315917      0.000000
      1.57872      0.04661      0.00000        -0.097274      0.315917      0.000000
     32.84138      0.13640     34.19044        -0.206717      0.033903     -0.306781
     32.84138      0.13640      0.80956        -0.206717      0.033903      0.306781
     34.15053      0.65819      0.00000         0.300433      0.253756      0.000000
      2.15862     34.86360     34.19044         0.206717     -0.033903     -0.306781
      0.84947     34.34181      0.00000        -0.300433     -0.253756      0.000000
      2.15862     34.86360      0.80956         0.206717     -0.033903      0.306781
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.24870531 eV

  energy  without entropy=      -39.24870531  energy(sigma->0) =      -39.24870531
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7874: real time   18.8387


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1847.3090: real time 1852.9040
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4355159. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261233. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      34831. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2769.023
                            User time (sec):     2481.005
                          System time (sec):      288.018
                         Elapsed time (sec):     2777.560
  
                   Maximum memory used (kb):     7356244.
                   Average memory used (kb):           0.
  
                          Minor page faults:       270469
                          Major page faults:            6
                 Voluntary context switches:        29503
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2777.560936                                1   1
    2      w1_copy                               2.710262                           1300   2
    3      fftwav_mpi                          120.631973                            486   2
    4      fftext_mpi                            0.671754                              4   2
    5      overl                                 0.001009                            749   2
    6      orth1                                 3.154449                            649   2
    7      lincom                                0.199754                             30   2
    8      eccp                                  5.488932                            116   2
    9      hamiltmu                            185.524405                            216   2
   10        vhamil                               26.009515                          432   3
   11        overl1                                0.000688                          432   3
   12        kinhamil                             94.671799                          432   3
   13          fftext_mpi                           93.836771                        432   4
   14      pdssyex_zheevx                        0.040330                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2459.138067           1
 fftwav_mpi                            120.631973         486
 fftext_mpi                             94.508526         436
 hamiltmu                               64.842404         216
 vhamil                                 26.009515         432
 eccp                                    5.488932         116
 orth1                                   3.154449         649
 w1_copy                                 2.710262        1300
 kinhamil                                0.835028         432
 lincom                                  0.199754          30
 pdssyex_zheevx                          0.040330          29
 overl                                   0.001009         749
 overl1                                  0.000688         432
 ---------------------------------------------------------------
  summed up times    2777.56093597412     
 
Profiling took   0.006182  0.004006  0.003214  0.003208 seconds
Profiling took   0.002626 seconds
