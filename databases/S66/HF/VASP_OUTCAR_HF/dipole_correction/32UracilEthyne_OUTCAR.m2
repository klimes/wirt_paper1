 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  14:37:52
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
   1  0.020  0.995  0.094-   3 1.06   2 1.21
   2  0.988  0.006  0.097-   4 1.06   1 1.21
   3  0.049  0.985  0.091-   1 1.06
   4  0.959  0.016  0.100-   2 1.06
 
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2   2
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
 using additional bands            7
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
   0.02024073  0.99507936  0.09391648
   0.98753775  0.00612101  0.09695053
   0.04869268  0.98496548  0.09065308
   0.95882682  0.01551245  0.09981808
 
 position of ions in cartesian coordinates  (Angst):
   0.70842545 34.82777770  3.28707670
  34.56382136  0.21423538  3.39326854
   1.70424372 34.47379185  3.17285797
  33.55893881  0.54293573  3.49363271
 


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
  total allocation   :        500.84 KBytes
  max/ min on nodes  :         68.98         55.83

 Maximum index for augmentation-charges in exchange          346
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1832253. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         81. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.1022: real time    1.1441
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1475 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0147: real time    0.0148


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.4931: real time    8.5159
    SETDIJ:  cpu time    0.1076: real time    0.1078
    TRIAL :  cpu time    6.5594: real time    6.5935
    CORREC:  cpu time   15.0550: real time   15.1106
    CHARGE:  cpu time    0.9432: real time    0.9469
    --------------------------------------------
      LOOP:  cpu time   31.2034: real time   31.3210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4077579E+02  (-0.2500193E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3119034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -549.40321842
  -exchange      EXHF   =        99.83082192
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2660.65007858    -2660.29053619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.82640677
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -40.77578975 eV

  energy without entropy =      -40.77578975  energy(sigma->0) =      -40.77578975
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.4787: real time    8.5015
    SETDIJ:  cpu time    0.1053: real time    0.1056
    TRIAL :  cpu time    6.4729: real time    6.5074
    CORREC:  cpu time   15.0443: real time   15.0988
    CHARGE:  cpu time    0.9438: real time    0.9476
    --------------------------------------------
      LOOP:  cpu time   31.0631: real time   31.1813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2494487E+00  (-0.8292954E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3227222 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -544.42917584
  -exchange      EXHF   =        99.42308051
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3945.36497827    -3945.07196367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.57562883
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.02523842 eV

  energy without entropy =      -41.02523842  energy(sigma->0) =      -41.02523842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.6077: real time    8.6314
    SETDIJ:  cpu time    0.1036: real time    0.1038
    TRIAL :  cpu time    6.5905: real time    6.6239
    CORREC:  cpu time   15.0868: real time   15.1414
    CHARGE:  cpu time    0.9470: real time    0.9507
    --------------------------------------------
      LOOP:  cpu time   31.3547: real time   31.4729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8319778E-01  (-0.1358530E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3280350 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.57078273
  -exchange      EXHF   =        99.89053843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3787.76893375    -3787.47383479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.98676199
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.10843620 eV

  energy without entropy =      -41.10843620  energy(sigma->0) =      -41.10843620
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.5128: real time    8.5357
    SETDIJ:  cpu time    0.1031: real time    0.1034
    TRIAL :  cpu time    6.6007: real time    6.6350
    CORREC:  cpu time   15.0763: real time   15.1313
    CHARGE:  cpu time    0.9457: real time    0.9497
    --------------------------------------------
      LOOP:  cpu time   31.2573: real time   31.3764

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1358661E-01  (-0.3667952E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3282086 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.64109582
  -exchange      EXHF   =        99.74055255
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3747.25032143    -3746.95922960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.77604252
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12202281 eV

  energy without entropy =      -41.12202281  energy(sigma->0) =      -41.12202281
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.4983: real time    8.5214
    SETDIJ:  cpu time    0.1031: real time    0.1036
    TRIAL :  cpu time    6.5882: real time    6.6221
    CORREC:  cpu time   15.0663: real time   15.1214
    CHARGE:  cpu time    0.9553: real time    0.9591
    --------------------------------------------
      LOOP:  cpu time   31.2286: real time   31.3475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3669739E-02  (-0.1003358E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286696 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.77461022
  -exchange      EXHF   =        99.78517351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3798.64787971    -3798.35968806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.68791863
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12569255 eV

  energy without entropy =      -41.12569255  energy(sigma->0) =      -41.12569255
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.5120: real time    8.5355
    SETDIJ:  cpu time    0.1039: real time    0.1042
    TRIAL :  cpu time    6.5683: real time    6.6020
    CORREC:  cpu time   15.0622: real time   15.1166
    CHARGE:  cpu time    0.9472: real time    0.9508
    --------------------------------------------
      LOOP:  cpu time   31.2108: real time   31.3287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1003797E-02  (-0.3025425E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3292787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.03055666
  -exchange      EXHF   =        99.84069137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3823.85559621    -3823.56862596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48727244
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12669634 eV

  energy without entropy =      -41.12669634  energy(sigma->0) =      -41.12669634
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.5115: real time    8.5346
    SETDIJ:  cpu time    0.1037: real time    0.1039
    TRIAL :  cpu time    6.5898: real time    6.6242
    CORREC:  cpu time   15.0936: real time   15.1485
    CHARGE:  cpu time    0.9472: real time    0.9510
    --------------------------------------------
      LOOP:  cpu time   31.2639: real time   31.3821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3029460E-03  (-0.1251731E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.07598079
  -exchange      EXHF   =        99.85039262
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3829.81850559    -3829.53215137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.45123647
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12699929 eV

  energy without entropy =      -41.12699929  energy(sigma->0) =      -41.12699929
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.5172: real time    8.5401
    SETDIJ:  cpu time    0.1025: real time    0.1030
    TRIAL :  cpu time    6.5358: real time    7.0394
    CORREC:  cpu time   15.0641: real time   15.1195
    CHARGE:  cpu time    0.9442: real time    0.9480
    --------------------------------------------
      LOOP:  cpu time   31.1795: real time   31.7682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1254747E-03  (-0.4606470E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3296071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.02258802
  -exchange      EXHF   =        99.84106576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3832.13768207    -3831.85178558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.49497013
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12712476 eV

  energy without entropy =      -41.12712476  energy(sigma->0) =      -41.12712476
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.5281: real time    8.5513
    SETDIJ:  cpu time    0.1036: real time    0.1039
    TRIAL :  cpu time    6.5986: real time    6.6331
    CORREC:  cpu time   15.1483: real time   15.2032
    CHARGE:  cpu time    0.9496: real time    0.9535
    --------------------------------------------
      LOOP:  cpu time   31.3460: real time   31.4652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4629412E-04  (-0.2168659E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295816 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.01479267
  -exchange      EXHF   =        99.83982196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3831.46485643    -3831.17905483
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.50147308
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12717106 eV

  energy without entropy =      -41.12717106  energy(sigma->0) =      -41.12717106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.5156: real time    8.5390
    SETDIJ:  cpu time    0.1039: real time    0.1041
    TRIAL :  cpu time    6.5749: real time    6.6086
    CORREC:  cpu time   15.0903: real time   15.1452
    CHARGE:  cpu time    0.9441: real time    0.9480
    --------------------------------------------
      LOOP:  cpu time   31.2450: real time   31.3636

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2173827E-04  (-0.8515923E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.02916504
  -exchange      EXHF   =        99.84289120
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3832.26568889    -3831.97990457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.49017442
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12719280 eV

  energy without entropy =      -41.12719280  energy(sigma->0) =      -41.12719280
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.5066: real time    8.5298
    SETDIJ:  cpu time    0.1032: real time    0.1035
    TRIAL :  cpu time    6.5709: real time    6.6051
    CORREC:  cpu time   15.0810: real time   15.3591
    CHARGE:  cpu time    0.9454: real time    0.9493
    --------------------------------------------
      LOOP:  cpu time   31.2235: real time   31.5656

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8521381E-05  (-0.4159163E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.03589140
  -exchange      EXHF   =        99.84421189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3832.52275417    -3832.23694251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48480460
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12720132 eV

  energy without entropy =      -41.12720132  energy(sigma->0) =      -41.12720132
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.5086: real time    8.5298
    SETDIJ:  cpu time    0.1055: real time    0.1057
    TRIAL :  cpu time    6.5599: real time    6.5938
    CORREC:  cpu time   15.1139: real time   15.1688
    CHARGE:  cpu time    0.9474: real time    0.9511
    --------------------------------------------
      LOOP:  cpu time   31.2513: real time   31.3678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4164821E-05  (-0.1080256E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.03596695
  -exchange      EXHF   =        99.84407960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3831.44844562    -3831.16255949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48467540
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12720548 eV

  energy without entropy =      -41.12720548  energy(sigma->0) =      -41.12720548
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.5084: real time    8.5319
    SETDIJ:  cpu time    0.1031: real time    0.1033
    TRIAL :  cpu time    6.5817: real time    6.6163
    CORREC:  cpu time   15.1446: real time   15.1995
    CHARGE:  cpu time    0.9485: real time    0.9523
    --------------------------------------------
      LOOP:  cpu time   31.3034: real time   31.4233

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1080164E-05  (-0.3229027E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3294926 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.03312258
  -exchange      EXHF   =        99.84353726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3830.98791009    -3830.70199644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48700604
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12720656 eV

  energy without entropy =      -41.12720656  energy(sigma->0) =      -41.12720656
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.5111: real time    8.5343
    SETDIJ:  cpu time    0.1035: real time    0.1041
    TRIAL :  cpu time    6.5494: real time    6.5834
    CORREC:  cpu time   15.1284: real time   15.1829
    CHARGE:  cpu time    0.9461: real time    0.9500
    --------------------------------------------
      LOOP:  cpu time   31.2537: real time   31.3725

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3228750E-06  (-0.9338998E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3294885 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.03330328
  -exchange      EXHF   =        99.84352870
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3830.91932825    -3830.63339867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48683302
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12720688 eV

  energy without entropy =      -41.12720688  energy(sigma->0) =      -41.12720688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.5191: real time    8.5425
    SETDIJ:  cpu time    0.1038: real time    0.1040
    TRIAL :  cpu time    6.5473: real time    6.5815
    CORREC:  cpu time   15.0710: real time   15.1260
    CHARGE:  cpu time    0.9521: real time    0.9559
    --------------------------------------------
      LOOP:  cpu time   31.2112: real time   31.3305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9335520E-07  (-0.2570149E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3294859 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.03445965
  -exchange      EXHF   =        99.84368672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3830.91830075    -3830.63236106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48584488
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12720698 eV

  energy without entropy =      -41.12720698  energy(sigma->0) =      -41.12720698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9728


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -66.2459       2 -66.2450       3 -22.8846       4 -22.8869
 
 
 
 E-fermi : -11.1133     XC(G=0):   0.0000     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0460      2.00000
      2     -20.9152      2.00000
      3     -18.4758      2.00000
      4     -11.1530      2.00000
      5     -11.1529      2.00000
      6       0.0062      0.00000
      7       0.1287      0.00000
      8       0.1292      0.00000
      9       0.1733      0.00000
     10       0.1988      0.00000
     11       0.8698      0.00000
     12       0.8722      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.361  20.434  -0.000   0.000   0.001  -0.000   0.000   0.000
 20.434  24.053  -0.000   0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.948  -0.001   0.014  -0.891  -0.002   0.018
  0.000   0.000  -0.001  -0.943   0.003  -0.002  -0.886   0.005
  0.001   0.000   0.014   0.003  -0.982   0.018   0.005  -0.938
 -0.000  -0.000  -0.891  -0.002   0.018  -0.658  -0.002   0.025
  0.000   0.000  -0.002  -0.886   0.005  -0.002  -0.650   0.006
  0.000   0.000   0.018   0.005  -0.938   0.025   0.006  -0.721
 total augmentation occupancy for first ion, spin component:           1
 18.328 -11.198   1.274   0.263  -3.976  -0.836  -0.176   2.602
-11.198   6.883  -0.879  -0.176   2.735   0.572   0.119  -1.775
  1.274  -0.879   8.750   0.430  -4.250  -4.504  -0.262   2.590
  0.263  -0.176   0.430   7.413  -1.246  -0.262  -3.688   0.758
 -3.976   2.735  -4.250  -1.246  19.623   2.590   0.758 -11.126
 -0.836   0.572  -4.504  -0.262   2.590   2.329   0.158  -1.563
 -0.176   0.119  -0.262  -3.688   0.758   0.158   1.836  -0.456
  2.602  -1.775   2.590   0.758 -11.126  -1.563  -0.456   6.323


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   372, direction  2 min pos   374, direction  3 min pos   415,
 dipolmoment           0.002203      0.005919      0.003249 electrons x Angstroem
 Tr[quadrupol]         6.187480

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.4607: real time    0.4619
    FORHF :  cpu time    3.9984: real time    4.0089
    FORNL :  cpu time    0.0978: real time    0.0980
    OFIELD:  cpu time    0.0721: real time    0.0723

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
   -.114E+03 0.376E+02 0.969E+01   0.111E+03 -.364E+02 -.925E+01   0.385E+01 -.121E+01 -.437E+00
   0.114E+03 -.392E+02 -.106E+02   -.110E+03 0.377E+02 0.997E+01   -.373E+01 0.142E+01 0.557E+00
   -.534E+02 0.189E+02 0.601E+01   0.594E+02 -.210E+02 -.668E+01   -.388E+01 0.139E+01 0.452E+00
   0.539E+02 -.177E+02 -.535E+01   -.600E+02 0.197E+02 0.596E+01   0.394E+01 -.128E+01 -.393E+00
 -----------------------------------------------------------------------------------------------
   -.220E+00 -.406E+00 -.228E+00   0.711E-14 0.000E+00 0.000E+00   0.169E+00 0.319E+00 0.179E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -2.799215      0.892522      0.184674
     34.56382      0.21424      3.39327         2.810881     -0.974124     -0.226464
      1.70424     34.47379      3.17286        -0.275735      0.137720      0.068433
     33.55894      0.54294      3.49363         0.264069     -0.056118     -0.026643
 -----------------------------------------------------------------------------------
    total drift:                               -0.000011      0.000012     -0.000007


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -41.12720694 eV

  energy  without entropy=      -41.12720694  energy(sigma->0) =      -41.12720694
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.6244: real time    8.6454


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  761.0016: real time  765.0054
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1832253. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         81. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1129.363
                            User time (sec):     1002.802
                          System time (sec):      126.561
                         Elapsed time (sec):     1135.131
  
                   Maximum memory used (kb):     2506348.
                   Average memory used (kb):           0.
  
                          Minor page faults:       397606
                          Major page faults:            0
                 Voluntary context switches:        72703
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1135.132244                                1   1
    2      w1_copy                               0.123633                            165   2
    3      fftwav_mpi                           16.747154                            162   2
    4      fftext_mpi                            0.205570                              3   2
    5      overl                                 0.000074                            106   2
    6      orth1                                 0.065099                             61   2
    7      lincom                                0.137798                             91   2
    8      fock_acc                             77.527179                             30   2
    9        w1_copy                               0.086721                          105   3
   10        fftwav_mpi                            5.258419                          105   3
   11        fock_charge_mu                        4.023581                           60   3
   12          racc0mu_hf                            0.070968                         60   4
   13        rpromu_hf                             0.087395                           60   3
   14        overl1                                0.000022                           45   3
   15        fftext_mpi                            1.498434                           45   3
   16      hamilt_local                          4.104806                             45   2
   17        vhamil                                1.045773                           45   3
   18        kinhamil                              3.058922                           45   3
   19          fftext_mpi                            3.030399                         45   4
   20      eccp                                  2.447299                            135   2
   21      w1_dscal                              0.513690                             45   2
   22      pdssyex_zheevx                        0.131895                             30   2
   23      eddiag                               83.051237                             15   2
   24        fock_acc                             77.428937                           30   3
   25          w1_copy                               0.099888                        105   4
   26          fftwav_mpi                            5.618725                        105   4
   27          fock_charge_mu                        4.053374                         60   4
   28            racc0mu_hf                            0.105703                       60   5
   29          rpromu_hf                             0.102120                         60   4
   30          overl1                                0.000028                         45   4
   31          fftext_mpi                            1.464287                         45   4
   32        fftwav_mpi                            4.600593                           45   3
   33        eccp                                  0.681297                           45   3
   34      rpro1_hf                              0.075225                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            950.001585           1
 fock_acc                              132.663122          60
 fftwav_mpi                             32.224891         417
 fock_charge_mu                          7.900284         120
 fftext_mpi                              6.198690         138
 eccp                                    3.128596         180
 vhamil                                  1.045773          45
 w1_dscal                                0.513690          45
 eddiag                                  0.340410          15
 w1_copy                                 0.310242         375
 rpromu_hf                               0.189515         120
 racc0mu_hf                              0.176672         120
 lincom                                  0.137798          91
 pdssyex_zheevx                          0.131895          30
 rpro1_hf                                0.075225          96
 orth1                                   0.065099          61
 kinhamil                                0.028523          45
 hamilt_local                            0.000110          45
 overl                                   0.000074         106
 overl1                                  0.000051          90
 ---------------------------------------------------------------
  summed up times    1135.13224387169     
 
Profiling took   0.005030  0.003887  0.003602  0.003581 seconds
Profiling took   0.001096 seconds
