 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  03:00:39
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
   1  1.000  0.003  0.119-   3 1.06   2 1.21
   2  1.000  0.004  0.154-   4 1.06   1 1.21
   3  1.000  0.002  0.089-   1 1.06
   4  1.000  0.005  0.184-   2 1.06
 
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


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found      1 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 
 
 Subroutine IBZKPT_HF returns following result:
 ==============================================
 
 Found      1 k-points in 1st BZ
 the following      1 k-points will be used (e.g. in the exchange kernel)
 Following reciprocal coordinates:   # in IRBZ
  0.000000  0.000000  0.000000    1.00000000   1 t-inv F


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
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
   ISIF   =      0    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      3    0-nonsym 1-usesym 2-fastsym
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
   IALGO  =     58    algorithm
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
   LWAVE  =      F    write WAVECAR
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
   EXXOEP  =     0    0=HF, 1=EXX-LHF (local Hartree Fock) 2=EXX OEP
   LHFCALC =     T    Hartree Fock is set to
   LSYMGRAD=     F    symmetrize gradient (conserves proper symmetry)
   PRECFOCK=normal    Normal, Fast or Accurate (Low or Medium for compatibility)
   LRHFCALC=     F    long range Hartree Fock
   LRSCOR  =     F    long range correlation only (use DFT for short range part)
   LTHOMAS =     F    Thomas Fermi screening in HF
   LMODELHF=     F    short range full HF, long range fraction AEXX
   ENCUT4O =  -1.0   cutoff for four orbital integrals eV
   LMAXFOCK=     4    L truncation for augmentation on plane wave grid
   LMAXFOCKAE=  -1    L truncation for all-electron charge restoration on plane wave grid
   NMAXFOCKAE=   1    number of basis functions for all-electron charge restoration
   LFOCKAEDFT=     F  apply the AE augmentation even for DFT
   NKREDX  =     1    reduce k-point grid by
   NKREDY  =     1    reduce k-point grid by
   NKREDZ  =     1    reduce k-point grid by
   SHIFTRED=     F    shift reduced grid of Gamma
   HFKIDENT=     F    idential grid for each k-point
   ODDONLY =     F    use only odd q-grid points
   EVENONLY=     F    use only even q-grid points
   HFALPHA =   -1.0000 decay constant for conv. correction
   MCALPHA =    0.0000 extent of test-charge in conv. correction in multipole expansion
   AEXX    =    1.0000 exact exchange contribution
   HFSCREEN=    0.0000 screening length (either q_TF or 0.3 A-1)
   HFSCREENC=   0.0000 screening length for correlation (either q_TF or 0.3 A-1)
   HFRCUT  =    0.0000 spherical cutoff for potential kernel
   ALDAX   =    0.0000 LDA exchange part
   AGGAX   =    0.0000 GGA exchange part
   ALDAC   =    0.0000 LDA correlation
   AGGAC   =    0.0000 GGA correlation
   NBANDSGWLOW=     1    first orbital included in HF term
   ENCUTFOCK=  -1.0 apply spherical cutoff to Coloumb kernel
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
 Conjugate gradient for all bands (Freysoldt, et al. PRB 79, 241103 (2009))
 preconditioned conjugated gradient                                        
 perform sub-space diagonalisation
    before iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            7
 reciprocal scheme for non local part
 no Harris-corrections to forces 
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
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  34.99597215  0.06732913  3.10007003
  34.98537512  0.17273009  6.43574371
 


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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =350; NGY =350; NGZ =350

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.874 (default was   0.699)
       energy cutoff for augmentation   6400.0
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1043.83 KBytes
  max/ min on nodes  :        170.21         36.62

 Maximum index for augmentation-charges in exchange          403
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3691693. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        179. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1156 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0001: real time    0.0001


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1543: real time   14.1961
    SETDIJ:  cpu time    0.1234: real time    0.1237
    TRIAL :  cpu time    4.5678: real time    4.5838
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.9371: real time   18.9972

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7801121E+02  (-0.1262982E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00000020
  eigenvalues    EBANDS =        -2.56819541
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        78.01121498 eV

  energy without entropy =       78.01121518  energy(sigma->0) =       78.01121508
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    4.4842: real time    4.5021
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.4862: real time    4.5074

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1279127E+02  (-0.1272116E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =       -15.35946473
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        65.21994581 eV

  energy without entropy =       65.21994586  energy(sigma->0) =       65.21994583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.4522: real time    6.4771
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.4541: real time    6.4815

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8356152E+01  (-0.8197332E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00776742
  eigenvalues    EBANDS =       -23.70784892
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        56.86379425 eV

  energy without entropy =       56.87156166  energy(sigma->0) =       56.86767796
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.4341: real time    7.4625
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.4361: real time    7.4669

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.7569199E+01  (-0.7543448E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01713144
  eigenvalues    EBANDS =       -31.26768402
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        49.29459514 eV

  energy without entropy =       49.31172657  energy(sigma->0) =       49.30316085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.4638: real time    5.4851
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1394: real time    2.1492
    --------------------------------------------
      LOOP:  cpu time    7.6052: real time    7.6390

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4516414E+00  (-0.4494055E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0510799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -503.86808173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01938073
  eigenvalues    EBANDS =       -31.71707612
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        48.84295374 eV

  energy without entropy =       48.86233447  energy(sigma->0) =       48.85264411
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3766: real time   15.4173
    SETDIJ:  cpu time    0.1298: real time    0.1301
    TRIAL :  cpu time   18.1351: real time   18.2198
    CORREC:  cpu time   29.5017: real time   29.6184
    CHARGE:  cpu time    2.1034: real time    2.1123
    --------------------------------------------
      LOOP:  cpu time   65.2520: real time   65.5061

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3300227E+02  (-0.2467966E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0449304 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -181.20827686
  -exchange      EXHF   =        54.60814942
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       164.22569216     -164.35242780
  entropy T*S    EENTRO =        -0.01087566
  eigenvalues    EBANDS =      -376.03882760
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        81.84522751 eV

  energy without entropy =       81.85610317  energy(sigma->0) =       81.85066534
  exchange ACFDT corr.  =        -1.03771562  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3918: real time   15.4328
    SETDIJ:  cpu time    0.1295: real time    0.1298
    TRIAL :  cpu time   18.0297: real time   18.1128
    CORREC:  cpu time   29.6514: real time   29.7669
    CHARGE:  cpu time    1.8689: real time    1.8766
    --------------------------------------------
      LOOP:  cpu time   65.0763: real time   65.3263

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2202700E+02  (-0.9362368E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0356451 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -214.27967872
  -exchange      EXHF   =        63.44009628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       225.42108719     -225.61011004
  entropy T*S    EENTRO =        -0.00025770
  eigenvalues    EBANDS =      -373.77259009
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        59.81822788 eV

  energy without entropy =       59.81848558  energy(sigma->0) =       59.81835673
  exchange ACFDT corr.  =        -0.55443287  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4076: real time   15.4486
    SETDIJ:  cpu time    0.1290: real time    0.1293
    TRIAL :  cpu time   14.1854: real time   14.2579
    CORREC:  cpu time   29.5475: real time   29.6638
    CHARGE:  cpu time    1.8784: real time    1.8869
    --------------------------------------------
      LOOP:  cpu time   61.1499: real time   61.3910

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8172180E+01  (-0.1666158E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0282374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -235.33032762
  -exchange      EXHF   =        68.07736411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       263.40218451     -263.63789623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.49531787
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        51.64604813 eV

  energy without entropy =       51.64604813  energy(sigma->0) =       51.64604813
  exchange ACFDT corr.  =        -0.00728618  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3937: real time   15.4345
    SETDIJ:  cpu time    0.1283: real time    0.1286
    TRIAL :  cpu time   14.1464: real time   14.2208
    CORREC:  cpu time   29.5411: real time   29.6533
    CHARGE:  cpu time    1.8622: real time    1.8705
    --------------------------------------------
      LOOP:  cpu time   61.0762: real time   61.3152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1618946E+02  (-0.1763038E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0471994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -303.09238368
  -exchange      EXHF   =        74.47759236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       329.02568571     -329.33493685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -320.24966542
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        35.45659104 eV

  energy without entropy =       35.45659104  energy(sigma->0) =       35.45659104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.3964: real time   15.4374
    SETDIJ:  cpu time    0.1285: real time    0.1288
    TRIAL :  cpu time   14.3371: real time   14.4115
    CORREC:  cpu time   30.4525: real time   30.5715
    CHARGE:  cpu time    1.8492: real time    1.8576
    --------------------------------------------
      LOOP:  cpu time   62.1704: real time   62.4165

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9285082E+01  (-0.2734728E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0754989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -357.15837218
  -exchange      EXHF   =        79.76457168
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       366.80266411     -367.14102170
  entropy T*S    EENTRO =         0.00000000
  eigenvalues    EBANDS =      -280.72663152
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        26.17150931 eV

  energy without entropy =       26.17150931  energy(sigma->0) =       26.17150931
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1605: real time   16.2034
    SETDIJ:  cpu time    0.2545: real time    0.2551
    TRIAL :  cpu time   14.5765: real time   14.6521
    CORREC:  cpu time   30.5247: real time   30.6428
    CHARGE:  cpu time    1.8462: real time    1.8545
    --------------------------------------------
      LOOP:  cpu time   63.4038: real time   63.6523

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2185360E+02  (-0.1511501E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0870559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -440.27588200
  -exchange      EXHF   =        87.33520685
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       396.76319302     -397.11037307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.02453328
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =         4.31791045 eV

  energy without entropy =        4.31791045  energy(sigma->0) =        4.31791045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1003: real time   16.1431
    SETDIJ:  cpu time    0.2564: real time    0.2572
    TRIAL :  cpu time   14.5813: real time   14.6565
    CORREC:  cpu time   30.5368: real time   30.6554
    CHARGE:  cpu time    1.8516: real time    1.8600
    --------------------------------------------
      LOOP:  cpu time   63.3667: real time   63.6151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1319049E+02  (-0.9469211E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0716194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -456.68109896
  -exchange      EXHF   =        87.27321428
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       376.41925519     -376.72544481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.78880789
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        -8.87258326 eV

  energy without entropy =       -8.87258326  energy(sigma->0) =       -8.87258326
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1089: real time   16.1516
    SETDIJ:  cpu time    0.2576: real time    0.2582
    TRIAL :  cpu time   14.5184: real time   14.5940
    CORREC:  cpu time   30.4859: real time   30.6051
    CHARGE:  cpu time    1.8479: real time    1.8562
    --------------------------------------------
      LOOP:  cpu time   63.2598: real time   63.5094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9545458E+01  (-0.8241471E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0196237 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -459.65954706
  -exchange      EXHF   =        86.25308393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       351.11257283     -351.37111759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -229.38333259
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -18.41804155 eV

  energy without entropy =      -18.41804155  energy(sigma->0) =      -18.41804155
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1305: real time   16.1735
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time   14.4915: real time   14.5665
    CORREC:  cpu time   30.4977: real time   30.6153
    CHARGE:  cpu time    1.8454: real time    1.8536
    --------------------------------------------
      LOOP:  cpu time   63.2622: real time   63.5094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8800286E+01  (-0.6897439E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0490499 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -481.48668703
  -exchange      EXHF   =        88.90691505
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       354.90219111     -355.13946106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -219.03158451
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -27.21832752 eV

  energy without entropy =      -27.21832752  energy(sigma->0) =      -27.21832752
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1012: real time   16.1440
    SETDIJ:  cpu time    0.2559: real time    0.2565
    TRIAL :  cpu time   14.5325: real time   14.6075
    CORREC:  cpu time   30.5201: real time   30.6388
    CHARGE:  cpu time    1.8494: real time    1.8574
    --------------------------------------------
      LOOP:  cpu time   63.3031: real time   63.5511

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7156924E+01  (-0.3825451E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1013914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -514.62773503
  -exchange      EXHF   =        94.25166006
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       388.48831365     -388.73561844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.38217103
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -34.37525185 eV

  energy without entropy =      -34.37525185  energy(sigma->0) =      -34.37525185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1002: real time   16.1430
    SETDIJ:  cpu time    0.2568: real time    0.2575
    TRIAL :  cpu time   14.5218: real time   14.5971
    CORREC:  cpu time   30.4883: real time   30.6078
    CHARGE:  cpu time    1.8456: real time    1.8538
    --------------------------------------------
      LOOP:  cpu time   63.2506: real time   63.4999

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4102634E+01  (-0.1696813E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1047748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -541.05892691
  -exchange      EXHF   =        98.83210713
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       434.03751539     -434.31305205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.60582808
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -38.47788560 eV

  energy without entropy =      -38.47788560  energy(sigma->0) =      -38.47788560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1088: real time   16.1515
    SETDIJ:  cpu time    0.2553: real time    0.2559
    TRIAL :  cpu time   14.4369: real time   14.5118
    CORREC:  cpu time   30.5671: real time   30.6861
    CHARGE:  cpu time    1.8436: real time    1.8518
    --------------------------------------------
      LOOP:  cpu time   63.2527: real time   63.5004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1790179E+01  (-0.5083433E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0888673 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -549.61162532
  -exchange      EXHF   =       100.46370969
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.42802006     -462.72955092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.44891660
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.26806417 eV

  energy without entropy =      -40.26806417  energy(sigma->0) =      -40.26806417
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1172: real time   16.1601
    SETDIJ:  cpu time    0.2570: real time    0.2576
    TRIAL :  cpu time   14.5504: real time   14.6259
    CORREC:  cpu time   30.5200: real time   30.6388
    CHARGE:  cpu time    1.8584: real time    1.8667
    --------------------------------------------
      LOOP:  cpu time   63.3446: real time   63.5934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5177358E+00  (-0.1236001E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0944008 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.64318011
  -exchange      EXHF   =        99.90826663
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       463.04247358     -463.35196669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.37169228
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.78579993 eV

  energy without entropy =      -40.78579993  energy(sigma->0) =      -40.78579993
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1833: real time   16.2263
    SETDIJ:  cpu time    0.2546: real time    0.2554
    TRIAL :  cpu time   14.4495: real time   14.5245
    CORREC:  cpu time   30.5480: real time   30.6671
    CHARGE:  cpu time    1.8552: real time    1.8639
    --------------------------------------------
      LOOP:  cpu time   63.3338: real time   63.5836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1251575E+00  (-0.4442374E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0997032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.07215134
  -exchange      EXHF   =        99.79758345
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       461.54895738     -461.85869617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.95694969
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.91095743 eV

  energy without entropy =      -40.91095743  energy(sigma->0) =      -40.91095743
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1725: real time   16.2154
    SETDIJ:  cpu time    0.2551: real time    0.2557
    TRIAL :  cpu time   14.5382: real time   14.6160
    CORREC:  cpu time   30.5538: real time   30.6736
    CHARGE:  cpu time    1.8633: real time    1.8716
    --------------------------------------------
      LOOP:  cpu time   63.4245: real time   63.6765

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4540124E-01  (-0.2035141E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0968077 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -546.24793489
  -exchange      EXHF   =        99.96612838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       460.92822187     -461.23765022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.99542275
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.95635868 eV

  energy without entropy =      -40.95635868  energy(sigma->0) =      -40.95635868
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2746: real time   16.3180
    SETDIJ:  cpu time    0.2504: real time    0.2510
    TRIAL :  cpu time   14.4840: real time   14.5603
    CORREC:  cpu time   30.6097: real time   30.7290
    CHARGE:  cpu time    1.8696: real time    1.8780
    --------------------------------------------
      LOOP:  cpu time   63.5271: real time   63.7781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2064311E-01  (-0.8639717E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0954654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.80931477
  -exchange      EXHF   =        99.89663288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.33973309     -458.64813311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38621880
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.97700178 eV

  energy without entropy =      -40.97700178  energy(sigma->0) =      -40.97700178
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2822: real time   16.3254
    SETDIJ:  cpu time    0.2520: real time    0.2528
    TRIAL :  cpu time   14.4893: real time   14.5651
    CORREC:  cpu time   30.6206: real time   30.7391
    CHARGE:  cpu time    1.8691: real time    1.8777
    --------------------------------------------
      LOOP:  cpu time   63.5531: real time   63.8024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8722072E-02  (-0.2682185E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0962273 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.44881819
  -exchange      EXHF   =        99.83944961
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       457.39499204     -457.70277376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.69887249
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98572385 eV

  energy without entropy =      -40.98572385  energy(sigma->0) =      -40.98572385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2482: real time   16.2912
    SETDIJ:  cpu time    0.2509: real time    0.2516
    TRIAL :  cpu time   14.5899: real time   14.6658
    CORREC:  cpu time   30.6961: real time   30.8147
    CHARGE:  cpu time    1.8682: real time    1.8763
    --------------------------------------------
      LOOP:  cpu time   63.6892: real time   63.9385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2690898E-02  (-0.8302341E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0958146 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.72320508
  -exchange      EXHF   =        99.88434963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.21485620     -458.52287338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.47184104
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98841475 eV

  energy without entropy =      -40.98841475  energy(sigma->0) =      -40.98841475
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2486: real time   16.2888
    SETDIJ:  cpu time    0.2531: real time    0.2537
    TRIAL :  cpu time   14.4635: real time   14.5371
    CORREC:  cpu time   30.6432: real time   30.7633
    CHARGE:  cpu time    1.8688: real time    1.8772
    --------------------------------------------
      LOOP:  cpu time   63.5230: real time   63.7684

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8317666E-03  (-0.2575186E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0956547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.74754687
  -exchange      EXHF   =        99.89031397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.59897920     -458.90720188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45408986
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98924652 eV

  energy without entropy =      -40.98924652  energy(sigma->0) =      -40.98924652
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2598: real time   16.3030
    SETDIJ:  cpu time    0.2520: real time    0.2526
    TRIAL :  cpu time   14.4188: real time   14.4939
    CORREC:  cpu time   30.7242: real time   30.8434
    CHARGE:  cpu time    1.8759: real time    1.8841
    --------------------------------------------
      LOOP:  cpu time   63.5722: real time   63.8215

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2576257E-03  (-0.9724525E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960441 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.70901153
  -exchange      EXHF   =        99.88219531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.69607668     -459.00430824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48475529
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98950414 eV

  energy without entropy =      -40.98950414  energy(sigma->0) =      -40.98950414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2333: real time   16.2765
    SETDIJ:  cpu time    0.2513: real time    0.2519
    TRIAL :  cpu time   14.4416: real time   14.5172
    CORREC:  cpu time   30.6169: real time   30.7365
    CHARGE:  cpu time    1.8676: real time    1.8760
    --------------------------------------------
      LOOP:  cpu time   63.4516: real time   63.7664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9721735E-04  (-0.3662209E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0961350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.74172823
  -exchange      EXHF   =        99.88350261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.81471575     -459.12289950
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45349091
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98960136 eV

  energy without entropy =      -40.98960136  energy(sigma->0) =      -40.98960136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2639: real time   16.3070
    SETDIJ:  cpu time    0.2525: real time    0.2533
    TRIAL :  cpu time   14.4695: real time   14.5456
    CORREC:  cpu time   30.6535: real time   30.7728
    CHARGE:  cpu time    1.8685: real time    1.8767
    --------------------------------------------
      LOOP:  cpu time   63.5523: real time   63.8018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3663517E-04  (-0.1270202E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960091 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.74255790
  -exchange      EXHF   =        99.88228928
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.83530916     -459.14345989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45151759
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98963800 eV

  energy without entropy =      -40.98963800  energy(sigma->0) =      -40.98963800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2299: real time   16.2729
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   14.5110: real time   14.5868
    CORREC:  cpu time   30.6654: real time   30.7850
    CHARGE:  cpu time    1.8688: real time    1.8774
    --------------------------------------------
      LOOP:  cpu time   63.5723: real time   63.8231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1270806E-04  (-0.5197538E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.72530846
  -exchange      EXHF   =        99.88008980
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.80520382     -459.11335141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46658338
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98965070 eV

  energy without entropy =      -40.98965070  energy(sigma->0) =      -40.98965070
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2570: real time   16.3001
    SETDIJ:  cpu time    0.2537: real time    0.2543
    TRIAL :  cpu time   14.4724: real time   14.5469
    CORREC:  cpu time   30.6397: real time   30.7591
    CHARGE:  cpu time    1.8801: real time    1.8885
    --------------------------------------------
      LOOP:  cpu time   63.5454: real time   63.7931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5197819E-05  (-0.1918039E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960543 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.73589884
  -exchange      EXHF   =        99.88210910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.81609675     -459.12425662
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45800523
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98965590 eV

  energy without entropy =      -40.98965590  energy(sigma->0) =      -40.98965590
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2423: real time   16.2854
    SETDIJ:  cpu time    0.2531: real time    0.2537
    TRIAL :  cpu time   14.4975: real time   14.5728
    CORREC:  cpu time   30.6787: real time   30.7982
    CHARGE:  cpu time    1.8681: real time    1.8768
    --------------------------------------------
      LOOP:  cpu time   63.5803: real time   63.8305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1916246E-05  (-0.7892596E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.74253186
  -exchange      EXHF   =        99.88316089
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.82204232     -459.13020648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45242161
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98965782 eV

  energy without entropy =      -40.98965782  energy(sigma->0) =      -40.98965782
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2814: real time   16.3248
    SETDIJ:  cpu time    0.2508: real time    0.2514
    TRIAL :  cpu time   14.4919: real time   14.5678
    CORREC:  cpu time   30.6605: real time   30.7801
    CHARGE:  cpu time    1.8719: real time    1.8803
    --------------------------------------------
      LOOP:  cpu time   63.5973: real time   63.8478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7901596E-06  (-0.3210170E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960344 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.73726885
  -exchange      EXHF   =        99.88235471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.81195554     -459.12011911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45687982
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98965861 eV

  energy without entropy =      -40.98965861  energy(sigma->0) =      -40.98965861
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2543: real time   16.2976
    SETDIJ:  cpu time    0.2529: real time    0.2536
    TRIAL :  cpu time   14.4573: real time   14.5318
    CORREC:  cpu time   30.5732: real time   30.6924
    CHARGE:  cpu time    1.8728: real time    1.8811
    --------------------------------------------
      LOOP:  cpu time   63.4493: real time   63.6977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3204428E-06  (-0.1318868E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960419 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.73627294
  -exchange      EXHF   =        99.88220893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.81083544     -459.11900022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45772907
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98965893 eV

  energy without entropy =      -40.98965893  energy(sigma->0) =      -40.98965893
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2472: real time   16.2904
    SETDIJ:  cpu time    0.2500: real time    0.2506
    TRIAL :  cpu time   14.4614: real time   14.5365
    CORREC:  cpu time   30.6606: real time   30.7803
    CHARGE:  cpu time    1.8710: real time    1.8795
    --------------------------------------------
      LOOP:  cpu time   63.5315: real time   63.7815

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1313960E-06  (-0.5483168E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.73849756
  -exchange      EXHF   =        99.88257083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.81468186     -459.12284823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45586489
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98965906 eV

  energy without entropy =      -40.98965906  energy(sigma->0) =      -40.98965906
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2447: real time   16.2878
    SETDIJ:  cpu time    0.2525: real time    0.2531
    TRIAL :  cpu time   14.4527: real time   14.5273
    CORREC:  cpu time   30.7171: real time   30.8381
    CHARGE:  cpu time    1.8699: real time    1.8783
    --------------------------------------------
      LOOP:  cpu time   63.5789: real time   63.8294

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5537919E-07  (-0.2349073E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960339 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.14346067
  -Hartree energ DENC   =      -545.73800458
  -exchange      EXHF   =        99.88253458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.81327068     -459.12143684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45632189
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98965912 eV

  energy without entropy =      -40.98965912  energy(sigma->0) =      -40.98965912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0712


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.8989       2 -41.8941       3 -23.6996       4 -23.7016
 
 
 
 E-fermi : -11.0498     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9881      2.00000
      2     -20.9230      2.00000
      3     -18.5283      2.00000
      4     -11.1445      2.00000
      5     -11.1445      2.00000
      6       0.0078      0.00000
      7       0.1310      0.00000
      8       0.1327      0.00000
      9       0.1541      0.00000
     10       0.2721      0.00000
     11       0.2493      0.00000
     12       0.2315      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.189 -14.019  -0.000  -0.006   0.000  -0.001  -0.027   0.000
-14.019  24.175   0.000   0.007  -0.000   0.002   0.057  -0.000
 -0.000   0.000  -3.541   0.000  -0.000  -0.794  -0.001   0.000
 -0.006   0.007   0.000  -3.535  -0.000  -0.001  -0.811   0.000
  0.000  -0.000  -0.000  -0.000  -3.541   0.000   0.000  -0.794
 -0.001   0.002  -0.794  -0.001   0.000  51.771   0.004  -0.000
 -0.027   0.057  -0.001  -0.811   0.000   0.004  51.901  -0.000
  0.000  -0.000   0.000   0.000  -0.794  -0.000  -0.000  51.771
 total augmentation occupancy for first ion, spin component:           1
  1.688   0.058   0.004   0.135  -0.000   0.001   0.018  -0.000
  0.058   0.002   0.000   0.010  -0.000   0.000   0.001  -0.000
  0.004   0.000   0.995   0.021  -0.000   0.040   0.002  -0.000
  0.135   0.010   0.021   1.646  -0.002   0.002   0.099  -0.000
 -0.000  -0.000  -0.000  -0.002   0.994  -0.000  -0.000   0.039
  0.001   0.000   0.040   0.002  -0.000   0.002   0.000  -0.000
  0.018   0.001   0.002   0.099  -0.000   0.000   0.006  -0.000
 -0.000  -0.000  -0.000  -0.000   0.039  -0.000  -0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.9195: real time    0.9220
    FORHF :  cpu time    9.1260: real time    9.1519
    FORNL :  cpu time    0.3203: real time    0.3211
    OFIELD:  cpu time    0.1696: real time    0.1701

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.382E+00 0.370E+01 0.117E+03   0.382E+00 -.369E+01 -.117E+03   -.129E-01 0.112E+00 0.353E+01
   0.389E+00 -.371E+01 -.117E+03   -.388E+00 0.370E+01 0.117E+03   0.128E-01 -.113E+00 -.357E+01
   -.182E+00 0.181E+01 0.569E+02   0.202E+00 -.201E+01 -.633E+02   -.196E-01 0.194E+00 0.612E+01
   0.177E+00 -.180E+01 -.570E+02   -.197E+00 0.200E+01 0.635E+02   0.189E-01 -.194E+00 -.616E+01
 -----------------------------------------------------------------------------------------------
   0.966E-03 -.149E-03 0.936E-01   -.555E-16 0.000E+00 -.711E-14   -.819E-03 0.862E-04 -.762E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99258      0.10106      4.16337        -0.011608      0.109682      3.480933
     34.98864      0.13935      5.37483         0.012249     -0.113586     -3.579432
     34.99597      0.06733      3.10007        -0.001316      0.013451      0.413357
     34.98538      0.17273      6.43574         0.000676     -0.009546     -0.314858
 -----------------------------------------------------------------------------------
    total drift:                               -0.000051     -0.000012     -0.000019


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.98965912 eV

  energy  without entropy=      -40.98965912  energy(sigma->0) =      -40.98965912
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5103: real time   16.5543


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2488.4257: real time 2497.6693
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3691693. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        179. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3255.484
                            User time (sec):     2940.896
                          System time (sec):      314.588
                         Elapsed time (sec):     3267.310
  
                   Maximum memory used (kb):     5388632.
                   Average memory used (kb):           0.
  
                          Minor page faults:       898608
                          Major page faults:            3
                 Voluntary context switches:       263921
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3267.311350                                1   1
    2      w1_copy                               0.642364                            478   2
    3      fftwav_mpi                           75.766941                            361   2
    4      fftext_mpi                            0.401030                              3   2
    5      overl                                 0.000321                            303   2
    6      orth1                                 0.572510                            234   2
    7      lincom                                0.619555                            180   2
    8      eccp                                 11.018930                            276   2
    9      hamiltmu                             12.816966                             39   2
   10        vhamil                                2.919590                           57   3
   11        overl1                                0.000040                           57   3
   12        kinhamil                              7.854532                           57   3
   13          fftext_mpi                            7.777389                         57   4
   14      pdssyex_zheevx                        0.412487                             63   2
   15      fock_acc                            343.123935                             58   2
   16        w1_copy                               0.444230                          207   3
   17        fftwav_mpi                           21.638940                          207   3
   18        fock_charge_mu                       15.878351                          120   3
   19          racc0mu_hf                            0.171925                        120   4
   20        rpromu_hf                             0.602654                          120   3
   21        overl1                                0.000065                           87   3
   22        fftext_mpi                            6.917554                           87   3
   23      hamilt_local                         18.553632                             87   2
   24        vhamil                                4.312123                           87   3
   25        kinhamil                             14.241271                           87   3
   26          fftext_mpi                           14.120090                         87   4
   27      w1_dscal                              2.075874                             87   2
   28      eddiag                              355.889346                             29   2
   29        fock_acc                            334.657408                           58   3
   30          w1_copy                               0.368048                        203   4
   31          fftwav_mpi                           22.337472                        203   4
   32          fock_charge_mu                       15.469152                        116   4
   33            racc0mu_hf                            0.208281                      116   5
   34          rpromu_hf                             0.633446                        116   4
   35          overl1                                0.000055                         87   4
   36          fftext_mpi                            6.864868                         87   4
   37        fftwav_mpi                           17.641591                           87   3
   38        eccp                                  3.251558                           87   3
   39      rpro1_hf                              0.142844                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2445.274616           1
 fock_acc                              586.626509         116
 fftwav_mpi                            137.384944         858
 fftext_mpi                             36.080930         321
 fock_charge_mu                         30.967297         236
 eccp                                   14.270487         363
 vhamil                                  7.231713         144
 w1_dscal                                2.075874          87
 hamiltmu                                2.042804          39
 w1_copy                                 1.454641         888
 rpromu_hf                               1.236100         236
 lincom                                  0.619555         180
 orth1                                   0.572510         234
 pdssyex_zheevx                          0.412487          63
 racc0mu_hf                              0.380206         236
 eddiag                                  0.338789          29
 kinhamil                                0.198324         144
 rpro1_hf                                0.142844          96
 overl                                   0.000321         303
 hamilt_local                            0.000238          87
 overl1                                  0.000160         231
 ---------------------------------------------------------------
  summed up times    3267.31134986877     
 
Profiling took   0.006580  0.004214  0.003469  0.003444 seconds
Profiling took   0.002615 seconds
