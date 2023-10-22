 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  14:21:11
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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
   IDIPOL =      4    1-x, 2-y, 3-z, 4-all directions 
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
 no Harris-corrections to forces 
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


 
 old parameters found on file WAVECAR:
  energy-cutoff  :     1000.00
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


 FFT grid for exact exchange (Hartree Fock) 
  NGX =280; NGY =280; NGZ =280

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   1.059 (default was   0.847)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :        645.96 KBytes
  max/ min on nodes  :         82.97         78.61

 Maximum index for augmentation-charges in exchange          336
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1838428. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         99. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.0929: real time    1.1296
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1420 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9856: real time    8.0070
    SETDIJ:  cpu time    0.0506: real time    0.0508
    TRIAL :  cpu time    6.6933: real time    6.7265
    CORREC:  cpu time   14.6121: real time   14.6662
    CHARGE:  cpu time    0.9434: real time    0.9470
    --------------------------------------------
      LOOP:  cpu time   30.3304: real time   30.4440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5495912E+02  (-0.2725687E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4160089 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.83408903
  -exchange      EXHF   =       120.67205550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.02085177    -3044.79456627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -210.97021300
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -54.95912071 eV

  energy without entropy =      -54.95912071  energy(sigma->0) =      -54.95912071
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9814: real time    8.0030
    SETDIJ:  cpu time    0.0493: real time    0.0494
    TRIAL :  cpu time    6.6449: real time    6.6790
    CORREC:  cpu time   14.6018: real time   14.6551
    CHARGE:  cpu time    0.9432: real time    0.9469
    --------------------------------------------
      LOOP:  cpu time   30.2224: real time   30.3376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2719884E+00  (-0.1069517E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4306662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -715.79644337
  -exchange      EXHF   =       120.44209279
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4530.70361540    -4530.54893981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.97827442
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.23110909 eV

  energy without entropy =      -55.23110909  energy(sigma->0) =      -55.23110909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9971: real time    8.0190
    SETDIJ:  cpu time    0.0499: real time    0.0504
    TRIAL :  cpu time    6.6669: real time    6.7012
    CORREC:  cpu time   14.5710: real time   14.6246
    CHARGE:  cpu time    0.9427: real time    0.9464
    --------------------------------------------
      LOOP:  cpu time   30.2301: real time   30.3465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1072261E+00  (-0.1906402E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4358554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -718.82933196
  -exchange      EXHF   =       121.16650071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4338.62111487    -4338.46464967
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.77880944
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.33833518 eV

  energy without entropy =      -55.33833518  energy(sigma->0) =      -55.33833518
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9892: real time    8.0111
    SETDIJ:  cpu time    0.0498: real time    0.0499
    TRIAL :  cpu time    6.6224: real time    6.6557
    CORREC:  cpu time   15.3643: real time   15.4198
    CHARGE:  cpu time    0.9519: real time    0.9556
    --------------------------------------------
      LOOP:  cpu time   30.9816: real time   31.0989

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1906563E-01  (-0.4571714E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4346223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.32982358
  -exchange      EXHF   =       120.94764795
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4261.25943606    -4261.10613574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.07536581
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.35740081 eV

  energy without entropy =      -55.35740081  energy(sigma->0) =      -55.35740081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6219: real time    8.6456
    SETDIJ:  cpu time    0.1138: real time    0.1141
    TRIAL :  cpu time    6.7270: real time    6.7609
    CORREC:  cpu time   15.3523: real time   15.4078
    CHARGE:  cpu time    0.9500: real time    0.9538
    --------------------------------------------
      LOOP:  cpu time   31.7827: real time   31.9025

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4571673E-02  (-0.1305467E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4347964 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.45114908
  -exchange      EXHF   =       120.99683556
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4318.28040261    -4318.12936893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.00553296
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36197248 eV

  energy without entropy =      -55.36197248  energy(sigma->0) =      -55.36197248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6096: real time    8.6330
    SETDIJ:  cpu time    0.1134: real time    0.1140
    TRIAL :  cpu time    6.7395: real time    6.7735
    CORREC:  cpu time   15.3492: real time   15.4048
    CHARGE:  cpu time    0.9497: real time    0.9533
    --------------------------------------------
      LOOP:  cpu time   31.7792: real time   31.8988

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1305640E-02  (-0.3549199E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4353341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.81617811
  -exchange      EXHF   =       121.07249541
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4347.53757959    -4347.38745704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71655829
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36327812 eV

  energy without entropy =      -55.36327812  energy(sigma->0) =      -55.36327812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6170: real time    8.6402
    SETDIJ:  cpu time    0.1140: real time    0.1142
    TRIAL :  cpu time    6.7620: real time    6.7971
    CORREC:  cpu time   15.3570: real time   15.4128
    CHARGE:  cpu time    0.9508: real time    0.9546
    --------------------------------------------
      LOOP:  cpu time   31.8197: real time   31.9400

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3549725E-03  (-0.1462014E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4356268 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.88757495
  -exchange      EXHF   =       121.08857702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4350.58792953    -4350.43818020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.66122481
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36363310 eV

  energy without entropy =      -55.36363310  energy(sigma->0) =      -55.36363310
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6190: real time    8.6421
    SETDIJ:  cpu time    0.1136: real time    0.1139
    TRIAL :  cpu time    6.7466: real time    6.7812
    CORREC:  cpu time   15.3704: real time   15.4260
    CHARGE:  cpu time    0.9427: real time    0.9465
    --------------------------------------------
      LOOP:  cpu time   31.8120: real time   31.9319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1463613E-03  (-0.4768546E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4356092 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.83809216
  -exchange      EXHF   =       121.08214611
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4348.21132076    -4348.06179851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70419597
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36377946 eV

  energy without entropy =      -55.36377946  energy(sigma->0) =      -55.36377946
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6234: real time    8.6465
    SETDIJ:  cpu time    0.1153: real time    0.1155
    TRIAL :  cpu time    6.7171: real time    6.7517
    CORREC:  cpu time   15.4029: real time   15.4581
    CHARGE:  cpu time    0.9492: real time    0.9529
    --------------------------------------------
      LOOP:  cpu time   31.8299: real time   31.9493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4778494E-04  (-0.2136122E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.81625208
  -exchange      EXHF   =       121.07951664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4347.49895770    -4347.34947576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.72341405
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36382724 eV

  energy without entropy =      -55.36382724  energy(sigma->0) =      -55.36382724
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6288: real time    8.6522
    SETDIJ:  cpu time    0.1142: real time    0.1145
    TRIAL :  cpu time    6.7278: real time    6.7622
    CORREC:  cpu time   15.3511: real time   15.4064
    CHARGE:  cpu time    0.9472: real time    0.9510
    --------------------------------------------
      LOOP:  cpu time   31.7889: real time   31.9087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2150147E-04  (-0.9426526E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.82755104
  -exchange      EXHF   =       121.08217253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4348.79746307    -4348.64799525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.71477836
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36384874 eV

  energy without entropy =      -55.36384874  energy(sigma->0) =      -55.36384874
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6059: real time    8.6296
    SETDIJ:  cpu time    0.1145: real time    0.1148
    TRIAL :  cpu time    6.7121: real time    6.7467
    CORREC:  cpu time   15.3278: real time   15.3835
    CHARGE:  cpu time    0.9502: real time    0.9539
    --------------------------------------------
      LOOP:  cpu time   31.7298: real time   31.8502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9440380E-05  (-0.4198933E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.83580675
  -exchange      EXHF   =       121.08301369
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4347.42840307    -4347.27886133
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70744717
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36385818 eV

  energy without entropy =      -55.36385818  energy(sigma->0) =      -55.36385818
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6230: real time    8.6465
    SETDIJ:  cpu time    0.1154: real time    0.1157
    TRIAL :  cpu time    6.7467: real time    6.7809
    CORREC:  cpu time   15.3718: real time   15.4268
    CHARGE:  cpu time    0.9494: real time    0.9532
    --------------------------------------------
      LOOP:  cpu time   31.8220: real time   31.9415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4202109E-05  (-0.1361524E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355032 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.83534338
  -exchange      EXHF   =       121.08249307
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4347.24020642    -4347.09063374
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70742507
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36386239 eV

  energy without entropy =      -55.36386239  energy(sigma->0) =      -55.36386239
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6185: real time    8.6419
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time    6.7443: real time    6.7791
    CORREC:  cpu time   15.3174: real time   15.3723
    CHARGE:  cpu time    0.9514: real time    0.9552
    --------------------------------------------
      LOOP:  cpu time   31.7640: real time   31.8841

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1361962E-05  (-0.3301211E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355128 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.83535904
  -exchange      EXHF   =       121.08238119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4347.42029354    -4347.27071256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70730720
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36386375 eV

  energy without entropy =      -55.36386375  energy(sigma->0) =      -55.36386375
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.5963: real time    8.6198
    SETDIJ:  cpu time    0.1146: real time    0.1149
    TRIAL :  cpu time    6.6981: real time    6.7325
    CORREC:  cpu time   15.3330: real time   15.3881
    CHARGE:  cpu time    0.9490: real time    0.9527
    --------------------------------------------
      LOOP:  cpu time   31.7075: real time   31.8269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3300887E-06  (-0.7657360E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355125 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.83688993
  -exchange      EXHF   =       121.08256620
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4347.19858944    -4347.04899830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70597181
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36386408 eV

  energy without entropy =      -55.36386408  energy(sigma->0) =      -55.36386408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6146: real time    8.6383
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time    6.7319: real time    6.7662
    CORREC:  cpu time   15.3384: real time   15.3939
    CHARGE:  cpu time    0.9496: real time    0.9533
    --------------------------------------------
      LOOP:  cpu time   31.7688: real time   31.8890

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7654995E-07  (-0.2081470E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.4355135 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00946928
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.83668734
  -exchange      EXHF   =       121.08255638
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4347.25397653    -4347.10439016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.70615988
  atomic energy  EATOM  =       308.04990496
  ---------------------------------------------------
  free energy    TOTEN  =       -55.36386415 eV

  energy without entropy =      -55.36386415  energy(sigma->0) =      -55.36386415
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9347


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.7645       2 -65.7641       3 -20.8982       4 -20.8880       5 -20.8943
       6 -20.8916
 
 
 
 E-fermi : -10.2342     XC(G=0):   0.0000     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1823      2.00000
      2     -21.6017      2.00000
      3     -17.5249      2.00000
      4     -15.9665      2.00000
      5     -13.8024      2.00000
      6     -10.2753      2.00000
      7       0.0071      0.00000
      8       0.1308      0.00000
      9       0.1370      0.00000
     10       0.2706      0.00000
     11       0.2191      0.00000
     12       1.6514      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.303  20.365   0.000   0.000  -0.000   0.000   0.000  -0.001
 20.365  23.971   0.000   0.000  -0.000   0.000  -0.000  -0.001
  0.000   0.000  -0.895   0.010  -0.000  -0.820   0.014  -0.001
  0.000   0.000   0.010  -0.911   0.001   0.014  -0.842   0.002
 -0.000  -0.000  -0.000   0.001  -0.893  -0.001   0.002  -0.817
  0.000   0.000  -0.820   0.014  -0.001  -0.562   0.019  -0.001
  0.000  -0.000   0.014  -0.842   0.002   0.019  -0.592   0.003
 -0.001  -0.001  -0.001   0.002  -0.817  -0.001   0.003  -0.558
 total augmentation occupancy for first ion, spin component:           1
 20.234 -12.684   0.201  -0.070  -2.640  -0.133   0.047   1.748
-12.684   7.995  -0.144   0.050   1.874   0.095  -0.034  -1.239
  0.201  -0.144  12.800   2.878  -0.482  -6.956  -1.698   0.291
 -0.070   0.050   2.878   8.174   0.574  -1.698  -4.226  -0.342
 -2.640   1.874  -0.482   0.574  17.415   0.291  -0.342  -9.753
 -0.133   0.095  -6.956  -1.698   0.291   3.789   0.994  -0.175
  0.047  -0.034  -1.698  -4.226  -0.342   0.994   2.190   0.202
  1.748  -1.239   0.291  -0.342  -9.753  -0.175   0.202   5.477


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   371, direction  2 min pos   374, direction  3 min pos   412,
 dipolmoment           0.000212      0.001098     -0.002300 electrons x Angstroem
 Tr[quadrupol]         7.217610

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.5474: real time    0.5491
    FORHF :  cpu time    4.1497: real time    4.1605
    FORNL :  cpu time    0.1355: real time    0.1358
    OFIELD:  cpu time    0.0726: real time    0.0728

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


 FORCES acting on ions:
    Electron-Ion                     Ewald-Force                    Non-Local-Force
 -----------------------------------------------------------------------------------------------
   -.104E+03 0.788E+01 -.337E+01   0.101E+03 -.769E+01 0.331E+01   0.244E+01 -.160E+00 0.718E-01
   0.104E+03 -.790E+01 0.436E+01   -.101E+03 0.766E+01 -.422E+01   -.243E+01 0.187E+00 -.111E+00
   -.353E+02 0.456E+02 0.192E+02   0.382E+02 -.505E+02 -.213E+02   -.183E+01 0.310E+01 0.134E+01
   -.399E+02 -.400E+02 -.224E+02   0.433E+02 0.444E+02 0.248E+02   -.214E+01 -.280E+01 -.152E+01
   0.402E+02 0.400E+02 0.218E+02   -.436E+02 -.445E+02 -.242E+02   0.216E+01 0.280E+01 0.148E+01
   0.351E+02 -.456E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.181E+01 -.310E+01 -.137E+01
 -----------------------------------------------------------------------------------------------
   -.110E-01 -.426E-01 0.130E+00   0.284E-13 0.000E+00 -.355E-14   0.901E-02 0.315E-01 -.108E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -0.855914      0.076432      0.003203
     34.39769      0.12623      3.36608         0.852173     -0.087447      0.057619
      1.24358     34.15465      3.03811        -0.093687      0.166351      0.063190
      1.33208      0.81263      3.84265        -0.089518     -0.153673     -0.101602
     33.78569     34.33875      2.94918         0.109820      0.158153      0.060506
     33.88587      0.99730      3.75008         0.077127     -0.159816     -0.082916
 -----------------------------------------------------------------------------------
    total drift:                               -0.000016     -0.000010     -0.000011


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -55.36386415 eV

  energy  without entropy=      -55.36386415  energy(sigma->0) =      -55.36386415
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7352: real time    8.7565


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  767.0400: real time  770.2738
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1838428. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      43099. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         99. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1134.745
                            User time (sec):     1011.185
                          System time (sec):      123.560
                         Elapsed time (sec):     1140.542
  
                   Maximum memory used (kb):     2510316.
                   Average memory used (kb):           0.
  
                          Minor page faults:       389498
                          Major page faults:            0
                 Voluntary context switches:        72724
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1140.543476                                1   1
    2      w1_copy                               0.106706                            165   2
    3      fftwav_mpi                           17.062086                            162   2
    4      fftext_mpi                            0.207887                              3   2
    5      overl                                 0.000089                            106   2
    6      orth1                                 0.067195                             61   2
    7      lincom                                0.138886                             91   2
    8      fock_acc                             79.421892                             30   2
    9        w1_copy                               0.097518                          105   3
   10        fftwav_mpi                            5.710277                          105   3
   11        fock_charge_mu                        4.060744                           60   3
   12          racc0mu_hf                            0.089264                         60   4
   13        rpromu_hf                             0.145009                           60   3
   14        overl1                                0.000030                           45   3
   15        fftext_mpi                            1.584485                           45   3
   16      hamilt_local                          4.765275                             45   2
   17        vhamil                                1.104893                           45   3
   18        kinhamil                              3.660269                           45   3
   19          fftext_mpi                            3.629562                         45   4
   20      eccp                                  2.643480                            135   2
   21      w1_dscal                              0.529097                             45   2
   22      pdssyex_zheevx                        0.094558                             30   2
   23      eddiag                               85.046658                             15   2
   24        fock_acc                             79.451210                           30   3
   25          w1_copy                               0.104481                        105   4
   26          fftwav_mpi                            5.271100                        105   4
   27          fock_charge_mu                        4.057819                         60   4
   28            racc0mu_hf                            0.095592                       60   5
   29          rpromu_hf                             0.140171                         60   4
   30          overl1                                0.000030                         45   4
   31          fftext_mpi                            1.568820                         45   4
   32        fftwav_mpi                            4.635136                           45   3
   33        eccp                                  0.722205                           45   3
   34      rpro1_hf                              0.069956                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            950.389712           1
 fock_acc                              136.132619          60
 fftwav_mpi                             32.678597         417
 fock_charge_mu                          7.933707         120
 fftext_mpi                              6.990754         138
 eccp                                    3.365685         180
 vhamil                                  1.104893          45
 w1_dscal                                0.529097          45
 w1_copy                                 0.308705         375
 rpromu_hf                               0.285180         120
 eddiag                                  0.238107          15
 racc0mu_hf                              0.184856         120
 lincom                                  0.138886          91
 pdssyex_zheevx                          0.094558          30
 rpro1_hf                                0.069956          96
 orth1                                   0.067195          61
 kinhamil                                0.030706          45
 hamilt_local                            0.000113          45
 overl                                   0.000089         106
 overl1                                  0.000059          90
 ---------------------------------------------------------------
  summed up times    1140.54347586632     
 
Profiling took   0.004724  0.003673  0.003347  0.003325 seconds
Profiling took   0.001087 seconds
