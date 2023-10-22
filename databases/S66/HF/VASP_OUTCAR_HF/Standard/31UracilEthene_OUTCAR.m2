 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.06.24  00:39:40
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
   1  0.021  0.001  0.098-   3 1.08   4 1.08   2 1.33
   2  0.983  0.004  0.096-   6 1.08   5 1.08   1 1.33
   3  0.036  0.976  0.087-   1 1.08
   4  0.038  0.023  0.110-   1 1.08
   5  0.965  0.981  0.084-   2 1.08
   6  0.968  0.028  0.107-   2 1.08
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C H                                     

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = accura    normal or accurate (medium, high low for compatibility)
   ISTART =      1    job   : 0-new  1-cont  2-samecut
   ICHARG =      0    charge: 1-file 2-atom 10-const
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
   NELM   =     60;   NELMIN=  2; NELMDL=  0     # of ELM steps 
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
   NELECT =      12.0000    total number of electrons
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

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            6
 reciprocal scheme for non local part
 use partial core corrections
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1600.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors

 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
 
 position of ions in cartesian coordinates  (Angst):
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
 


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
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :        713.60 KBytes
  max/ min on nodes  :         94.08         80.23

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3672923. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        113. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    2.2228: real time    2.2754
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          701 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0672: real time   14.1022
    SETDIJ:  cpu time    0.0530: real time    0.0531
    TRIAL :  cpu time   14.2815: real time   14.3509
    CORREC:  cpu time   29.4685: real time   29.5788
    CHARGE:  cpu time    1.8623: real time    1.8704
    --------------------------------------------
      LOOP:  cpu time   59.8223: real time   60.0689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5451956E+02  (-0.3061954E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2616606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.53631438
  -exchange      EXHF   =       120.79282821
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       924.19699507     -924.42445105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.02068928
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.51956370 eV

  energy without entropy =      -54.51956370  energy(sigma->0) =      -54.51956370
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time   15.4288: real time   15.4667
    SETDIJ:  cpu time    0.0569: real time    0.0570
    TRIAL :  cpu time   14.1480: real time   14.2175
    CORREC:  cpu time   29.4932: real time   29.6034
    CHARGE:  cpu time    1.8658: real time    1.8736
    --------------------------------------------
      LOOP:  cpu time   61.0023: real time   61.2302

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3054944E+00  (-0.6453792E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2605113 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -714.15231549
  -exchange      EXHF   =       120.32037268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1062.32129896    -1062.53231220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -217.25416978
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82505811 eV

  energy without entropy =      -54.82505811  energy(sigma->0) =      -54.82505811
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time   15.4074: real time   15.4452
    SETDIJ:  cpu time    0.0567: real time    0.0568
    TRIAL :  cpu time   14.1139: real time   14.1837
    CORREC:  cpu time   29.5946: real time   29.7048
    CHARGE:  cpu time    1.8594: real time    1.8671
    --------------------------------------------
      LOOP:  cpu time   61.0376: real time   61.2657

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6462314E-01  (-0.1372801E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2602415 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.61683242
  -exchange      EXHF   =       121.06471979
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1149.26933428    -1149.47886012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.60011050
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.88968124 eV

  energy without entropy =      -54.88968124  energy(sigma->0) =      -54.88968124
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time   15.4310: real time   15.4690
    SETDIJ:  cpu time    0.0575: real time    0.0576
    TRIAL :  cpu time   14.3819: real time   14.4520
    CORREC:  cpu time   30.4379: real time   30.5507
    CHARGE:  cpu time    1.8490: real time    1.8567
    --------------------------------------------
      LOOP:  cpu time   62.1658: real time   62.3973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1372854E-01  (-0.3792832E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2598586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.69403940
  -exchange      EXHF   =       121.12893576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1175.86553126    -1176.07360671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.60229841
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90340978 eV

  energy without entropy =      -54.90340978  energy(sigma->0) =      -54.90340978
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time   16.0660: real time   16.1056
    SETDIJ:  cpu time    0.1812: real time    0.1816
    TRIAL :  cpu time   14.3674: real time   14.4386
    CORREC:  cpu time   30.2539: real time   30.3672
    CHARGE:  cpu time    1.8629: real time    1.8707
    --------------------------------------------
      LOOP:  cpu time   62.7800: real time   63.0152

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3792588E-02  (-0.1182227E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596848 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.45104593
  -exchange      EXHF   =       121.10921434
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1181.80332669    -1182.01066397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83010123
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90720237 eV

  energy without entropy =      -54.90720237  energy(sigma->0) =      -54.90720237
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.9496: real time   15.9892
    SETDIJ:  cpu time    0.1840: real time    0.1845
    TRIAL :  cpu time   14.3317: real time   14.4587
    CORREC:  cpu time   30.0781: real time   30.1902
    CHARGE:  cpu time    1.8537: real time    1.8616
    --------------------------------------------
      LOOP:  cpu time   62.4472: real time   62.7369

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1182272E-02  (-0.3467169E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.55143440
  -exchange      EXHF   =       121.13782954
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1180.87780261    -1181.08503390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.75961623
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90838464 eV

  energy without entropy =      -54.90838464  energy(sigma->0) =      -54.90838464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.7895: real time   15.8283
    SETDIJ:  cpu time    0.1869: real time    0.1873
    TRIAL :  cpu time   14.3127: real time   14.3838
    CORREC:  cpu time   29.8551: real time   29.9664
    CHARGE:  cpu time    1.8550: real time    1.8631
    --------------------------------------------
      LOOP:  cpu time   62.0425: real time   62.2751

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3466501E-03  (-0.1272220E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.60225944
  -exchange      EXHF   =       121.15090135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1177.81669251    -1178.02389833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72223511
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90873129 eV

  energy without entropy =      -54.90873129  energy(sigma->0) =      -54.90873129
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.5385: real time   15.5768
    SETDIJ:  cpu time    0.1823: real time    0.1828
    TRIAL :  cpu time   14.4626: real time   14.5340
    CORREC:  cpu time   29.5857: real time   29.6960
    CHARGE:  cpu time    1.8594: real time    1.8672
    --------------------------------------------
      LOOP:  cpu time   61.6713: real time   61.9024

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1271874E-03  (-0.5910617E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.60117174
  -exchange      EXHF   =       121.15212443
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1174.84099154    -1175.04817978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72469065
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90885848 eV

  energy without entropy =      -54.90885848  energy(sigma->0) =      -54.90885848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.2684: real time   15.3060
    SETDIJ:  cpu time    0.1826: real time    0.1831
    TRIAL :  cpu time   14.4402: real time   14.5120
    CORREC:  cpu time   29.3324: real time   29.4424
    CHARGE:  cpu time    1.8539: real time    1.8617
    --------------------------------------------
      LOOP:  cpu time   61.1227: real time   61.3530

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5914274E-04  (-0.2791027E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.59622875
  -exchange      EXHF   =       121.15239804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.80010173    -1173.00731017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72994619
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90891762 eV

  energy without entropy =      -54.90891762  energy(sigma->0) =      -54.90891762
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.0713: real time   15.1083
    SETDIJ:  cpu time    0.1831: real time    0.1836
    TRIAL :  cpu time   14.4998: real time   14.5708
    CORREC:  cpu time   29.5822: real time   29.6937
    CHARGE:  cpu time    1.8641: real time    1.8720
    --------------------------------------------
      LOOP:  cpu time   61.2452: real time   61.4757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2796202E-04  (-0.1279781E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.59632441
  -exchange      EXHF   =       121.15293609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1171.93179020    -1172.13903551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73037968
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90894558 eV

  energy without entropy =      -54.90894558  energy(sigma->0) =      -54.90894558
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.0365: real time   15.0735
    SETDIJ:  cpu time    0.1861: real time    0.1866
    TRIAL :  cpu time   14.4423: real time   14.5128
    CORREC:  cpu time   29.2045: real time   29.3141
    CHARGE:  cpu time    1.8618: real time    1.8697
    --------------------------------------------
      LOOP:  cpu time   60.7779: real time   61.0062

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1280186E-04  (-0.6876345E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596631 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.59861978
  -exchange      EXHF   =       121.15317177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1171.96097672    -1172.16825482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72830000
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90895839 eV

  energy without entropy =      -54.90895839  energy(sigma->0) =      -54.90895839
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.8788: real time   14.9153
    SETDIJ:  cpu time    0.1867: real time    0.1872
    TRIAL :  cpu time   14.3800: real time   14.4516
    CORREC:  cpu time   29.1115: real time   29.2215
    CHARGE:  cpu time    1.8643: real time    1.8720
    --------------------------------------------
      LOOP:  cpu time   60.4719: real time   60.7007

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6881615E-05  (-0.2939703E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.60309579
  -exchange      EXHF   =       121.15351451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.40669718    -1172.61400562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72414326
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90896527 eV

  energy without entropy =      -54.90896527  energy(sigma->0) =      -54.90896527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7990: real time   14.8354
    SETDIJ:  cpu time    0.1857: real time    0.1862
    TRIAL :  cpu time   14.4067: real time   14.4787
    CORREC:  cpu time   29.1122: real time   29.2214
    CHARGE:  cpu time    1.8597: real time    1.8675
    --------------------------------------------
      LOOP:  cpu time   60.4087: real time   60.6372

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2942242E-05  (-0.9433035E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.60679047
  -exchange      EXHF   =       121.15376087
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1172.83066064    -1173.03798723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72067974
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90896821 eV

  energy without entropy =      -54.90896821  energy(sigma->0) =      -54.90896821
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7636: real time   14.7999
    SETDIJ:  cpu time    0.1860: real time    0.1865
    TRIAL :  cpu time   14.4325: real time   14.5039
    CORREC:  cpu time   29.0448: real time   29.1544
    CHARGE:  cpu time    1.8632: real time    1.8711
    --------------------------------------------
      LOOP:  cpu time   60.3352: real time   60.5637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9430975E-06  (-0.3344042E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.60692566
  -exchange      EXHF   =       121.15355284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.03313420    -1173.24046542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72033284
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90896915 eV

  energy without entropy =      -54.90896915  energy(sigma->0) =      -54.90896915
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7728: real time   14.8092
    SETDIJ:  cpu time    0.1843: real time    0.1847
    TRIAL :  cpu time   14.4487: real time   14.5202
    CORREC:  cpu time   29.1567: real time   29.2662
    CHARGE:  cpu time    1.8640: real time    1.8721
    --------------------------------------------
      LOOP:  cpu time   60.4706: real time   60.6991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3343092E-06  (-0.1289118E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596933 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.60640052
  -exchange      EXHF   =       121.15334999
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.10492157    -1173.31225294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72065532
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90896949 eV

  energy without entropy =      -54.90896949  energy(sigma->0) =      -54.90896949
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7484: real time   14.7847
    SETDIJ:  cpu time    0.1824: real time    0.1829
    TRIAL :  cpu time   14.4643: real time   14.5356
    CORREC:  cpu time   29.0306: real time   29.1396
    CHARGE:  cpu time    1.8581: real time    1.8659
    --------------------------------------------
      LOOP:  cpu time   60.3256: real time   60.5532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1288896E-06  (-0.4380140E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.60647696
  -exchange      EXHF   =       121.15330639
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.10907446    -1173.31640498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72053625
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90896962 eV

  energy without entropy =      -54.90896962  energy(sigma->0) =      -54.90896962
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7252: real time   14.7614
    SETDIJ:  cpu time    0.1850: real time    0.1855
    TRIAL :  cpu time   14.4797: real time   14.5520
    CORREC:  cpu time   29.0760: real time   29.1850
    CHARGE:  cpu time    1.8619: real time    1.8701
    --------------------------------------------
      LOOP:  cpu time   60.3814: real time   60.6104

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4378126E-07  (-0.1649025E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2596907 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01422312
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.60650213
  -exchange      EXHF   =       121.15328404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1173.08875444    -1173.29608385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72048989
  atomic energy  EATOM  =       308.57037852
  ---------------------------------------------------
  free energy    TOTEN  =       -54.90896966 eV

  energy without entropy =      -54.90896966  energy(sigma->0) =      -54.90896966
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.5265


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.9628       2 -40.9622       3 -23.4091       4 -23.3986       5 -23.4051
       6 -23.4018
 
 
 
 E-fermi : -10.1928     XC(G=0):   0.0000     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1448      2.00000
      2     -21.5955      2.00000
      3     -17.5322      2.00000
      4     -15.9905      2.00000
      5     -13.8292      2.00000
      6     -10.2681      2.00000
      7       0.0065      0.00000
      8       0.1294      0.00000
      9       0.1307      0.00000
     10       0.1356      0.00000
     11       0.1712      0.00000
     12       1.6768      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.052  12.022  -0.000   0.000   0.004   0.001  -0.000  -0.011
 12.022  15.966  -0.000   0.000   0.005   0.001  -0.000  -0.015
 -0.000  -0.000  -3.562   0.007  -0.001   6.908  -0.013   0.001
  0.000   0.000   0.007  -3.574   0.001  -0.013   6.929  -0.002
  0.004   0.005  -0.001   0.001  -3.555   0.001  -0.002   6.895
  0.001   0.001   6.908  -0.013   0.001 -15.440   0.024  -0.003
 -0.000  -0.000  -0.013   6.929  -0.002   0.024 -15.478   0.004
 -0.011  -0.015   0.001  -0.002   6.895  -0.003   0.004 -15.415
 total augmentation occupancy for first ion, spin component:           1
 10.880  -5.214   0.030  -0.011  -0.400   0.006  -0.002  -0.075
 -5.214   2.511  -0.017   0.006   0.231  -0.003   0.001   0.043
  0.030  -0.017   1.635   0.250  -0.038   0.163   0.034  -0.005
 -0.011   0.006   0.250   1.234   0.048   0.034   0.108   0.007
 -0.400   0.231  -0.038   0.048   1.998  -0.005   0.007   0.214
  0.006  -0.003   0.163   0.034  -0.005   0.016   0.004  -0.001
 -0.002   0.001   0.034   0.108   0.007   0.004   0.010   0.001
 -0.075   0.043  -0.005   0.007   0.214  -0.001   0.001   0.024


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1006: real time    1.1033
    FORHF :  cpu time    9.1214: real time    9.1458
    FORNL :  cpu time    0.2756: real time    0.2763
    FORCOR:  cpu time   13.5643: real time   13.5977
    OFIELD:  cpu time    0.0457: real time    0.0458

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
   -.102E+03 0.772E+01 -.331E+01   0.101E+03 -.769E+01 0.331E+01   -.204E+00 0.326E-01 0.213E-02
   0.102E+03 -.773E+01 0.425E+01   -.101E+03 0.766E+01 -.422E+01   0.202E+00 -.169E-01 0.172E-01
   -.353E+02 0.456E+02 0.192E+02   0.382E+02 -.505E+02 -.213E+02   -.243E+01 0.413E+01 0.179E+01
   -.399E+02 -.400E+02 -.224E+02   0.433E+02 0.444E+02 0.248E+02   -.285E+01 -.374E+01 -.203E+01
   0.402E+02 0.400E+02 0.219E+02   -.436E+02 -.445E+02 -.242E+02   0.288E+01 0.374E+01 0.197E+01
   0.351E+02 -.457E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.241E+01 -.413E+01 -.183E+01
 -----------------------------------------------------------------------------------------------
   -.724E-02 -.264E-01 0.861E-01   0.284E-13 0.000E+00 -.355E-14   0.608E-02 0.206E-01 -.731E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -0.991230      0.086879     -0.001179
     34.39769      0.12623      3.36608         0.987295     -0.097579      0.063261
      1.24358     34.15465      3.03811        -0.130748      0.223847      0.087879
      1.33208      0.81263      3.84265        -0.132409     -0.205276     -0.129860
     33.78569     34.33875      2.94918         0.153112      0.209719      0.088050
     33.88587      0.99730      3.75008         0.113980     -0.217591     -0.108152
 -----------------------------------------------------------------------------------
    total drift:                                0.000005      0.000010      0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.90896966 eV

  energy  without entropy=      -54.90896966  energy(sigma->0) =      -54.90896966
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9342: real time   14.9710


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1656.5602: real time 1662.6840
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3672923. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:        113. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2424.913
                            User time (sec):     2163.959
                          System time (sec):      260.954
                         Elapsed time (sec):     2435.975
  
                   Maximum memory used (kb):     4937480.
                   Average memory used (kb):           0.
  
                          Minor page faults:       542931
                          Major page faults:            0
                 Voluntary context switches:       154820
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2435.976856                                1   1
    2      w1_copy                               0.220385                            185   2
    3      fftwav_mpi                           37.989175                            182   2
    4      fftext_mpi                            0.398780                              3   2
    5      overl                                 0.000133                            120   2
    6      orth1                                 0.154904                             69   2
    7      lincom                                0.329337                            103   2
    8      fock_acc                            195.639976                             34   2
    9        w1_copy                               0.252925                          119   3
   10        fftwav_mpi                           12.301939                          119   3
   11        fock_charge_mu                        9.038472                           68   3
   12          racc0mu_hf                            0.221989                         68   4
   13        rpromu_hf                             0.376822                           68   3
   14        overl1                                0.000031                           51   3
   15        fftext_mpi                            4.040999                           51   3
   16      hamilt_local                         10.722578                             51   2
   17        vhamil                                2.530205                           51   3
   18        kinhamil                              8.192227                           51   3
   19          fftext_mpi                            8.124427                         51   4
   20      eccp                                  6.110783                            153   2
   21      w1_dscal                              1.213215                             51   2
   22      pdssyex_zheevx                        0.234515                             34   2
   23      eddiag                              208.276677                             17   2
   24        fock_acc                            195.853048                           34   3
   25          w1_copy                               0.212586                        119   4
   26          fftwav_mpi                           12.407082                        119   4
   27          fock_charge_mu                        9.071265                         68   4
   28            racc0mu_hf                            0.255421                       68   5
   29          rpromu_hf                             0.383194                         68   4
   30          overl1                                0.000033                         51   4
   31          fftext_mpi                            3.974437                         51   4
   32        fftwav_mpi                           10.283513                           51   3
   33        eccp                                  1.907852                           51   3
   34      rpro1_hf                              0.155284                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1974.531116           1
 fock_acc                              339.433239          68
 fftwav_mpi                             72.981710         471
 fock_charge_mu                         17.632326         136
 fftext_mpi                             16.538643         156
 eccp                                    8.018635         204
 vhamil                                  2.530205          51
 w1_dscal                                1.213215          51
 rpromu_hf                               0.760016         136
 w1_copy                                 0.685895         423
 racc0mu_hf                              0.477411         136
 lincom                                  0.329337         103
 pdssyex_zheevx                          0.234515          34
 eddiag                                  0.232263          17
 rpro1_hf                                0.155284          96
 orth1                                   0.154904          69
 kinhamil                                0.067800          51
 hamilt_local                            0.000145          51
 overl                                   0.000133         120
 overl1                                  0.000065         102
 ---------------------------------------------------------------
  summed up times    2435.97685599327     
 
Profiling took   0.004895  0.003617  0.003275  0.003244 seconds
Profiling took   0.001420 seconds
