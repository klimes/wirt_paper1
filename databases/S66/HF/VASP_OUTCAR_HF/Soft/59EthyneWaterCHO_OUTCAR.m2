 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.28  08:30:33
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_s 07Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE O_s 07Sep2000                 
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.700; RWIGS  =    0.900    wigner-seitz radius (au A)           
   ENMAX  =  282.853; ENMIN  =  212.140 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  412.352                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.878    radius for radial grids                                 
   RDEPT  =    1.572    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615315     23  1.500                                             
     0    -25.3221141     23  1.500                                             
     1     -9.0304908     23  1.850                                             
     1     -7.3935399     23  1.850                                             
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
 
  PAW_PBE O_s 07Sep2000                 :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.065  0.996  0.997-   3 0.96   2 0.96
   2  0.082  0.979  0.011-   1 0.96
   3  0.082  0.006  0.977-   1 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  29269
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               1   2
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  =  412.4 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
 using additional bands            4
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
   0.06538780  0.99581380  0.99667970
   0.08168370  0.97896325  0.01088047
   0.08173054  0.00584203  0.97709764
 
 position of ions in cartesian coordinates  (Angst):
   2.28857301 34.85348310 34.88378960
   2.85892943 34.26371372  0.38081653
   2.86056885  0.20447112 34.19841745
 


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
 for species   1 augmentation radius   1.093 (default was   0.874)
       energy cutoff for augmentation   4000.0
 for species   2 augmentation radius   0.782 (default was   0.626)
       energy cutoff for augmentation   4000.0

 real space projection operators:
  total allocation   :        340.52 KBytes
  max/ min on nodes  :         43.88         40.78

 Maximum index for augmentation-charges in exchange          367
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1819911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         52. kBytes
   wavefun   :      18471. kBytes
 
     INWAV:  cpu time    0.8562: real time    0.8943
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          617 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0045: real time    0.0047


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.6548: real time    8.6774
    SETDIJ:  cpu time    0.1151: real time    0.1154
    TRIAL :  cpu time    3.2704: real time    3.2895
    CORREC:  cpu time   12.1669: real time   12.2094
    CHARGE:  cpu time    0.8269: real time    0.8303
    --------------------------------------------
      LOOP:  cpu time   25.0773: real time   25.1752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2888638E+02  (-0.1496450E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3741562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -542.11603727
  -exchange      EXHF   =       102.79242199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1305.66421322    -1305.89350884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.89058636
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -28.88638240 eV

  energy without entropy =      -28.88638240  energy(sigma->0) =      -28.88638240
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.6400: real time    8.6609
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time    3.2248: real time    3.2444
    CORREC:  cpu time   12.1720: real time   12.2134
    CHARGE:  cpu time    0.8291: real time    0.8325
    --------------------------------------------
      LOOP:  cpu time   25.0010: real time   25.0894

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1499090E+00  (-0.2912899E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3650011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.59259506
  -exchange      EXHF   =       103.64940256
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1556.46634219    -1556.56025282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.55630314
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.03629141 eV

  energy without entropy =      -29.03629141  energy(sigma->0) =      -29.03629141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.6432: real time    8.6658
    SETDIJ:  cpu time    0.1129: real time    0.1134
    TRIAL :  cpu time    3.2317: real time    3.2515
    CORREC:  cpu time   12.1880: real time   12.2296
    CHARGE:  cpu time    0.8280: real time    0.8316
    --------------------------------------------
      LOOP:  cpu time   25.0241: real time   25.1151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2910850E-01  (-0.8357084E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3620713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.08460162
  -exchange      EXHF   =       103.61916991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1668.59916087    -1668.64039946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.11584448
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.06539991 eV

  energy without entropy =      -29.06539991  energy(sigma->0) =      -29.06539991
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6432: real time    8.6642
    SETDIJ:  cpu time    0.1145: real time    0.1148
    TRIAL :  cpu time    3.2178: real time    3.2368
    CORREC:  cpu time   12.1828: real time   12.2236
    CHARGE:  cpu time    0.8281: real time    0.8315
    --------------------------------------------
      LOOP:  cpu time   25.0053: real time   25.0925

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8359759E-02  (-0.2734892E-02)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3644729 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -544.97034277
  -exchange      EXHF   =       103.60867945
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1698.15802682    -1698.17679970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.25043834
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07375967 eV

  energy without entropy =      -29.07375967  energy(sigma->0) =      -29.07375967
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6229: real time    8.6439
    SETDIJ:  cpu time    0.1138: real time    0.1140
    TRIAL :  cpu time    3.2039: real time    3.2233
    CORREC:  cpu time   12.1723: real time   12.2138
    CHARGE:  cpu time    0.8289: real time    0.8323
    --------------------------------------------
      LOOP:  cpu time   24.9620: real time   25.0504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2736349E-02  (-0.9083007E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3645992 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.42469502
  -exchange      EXHF   =       103.68184559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1688.12810499    -1688.15023792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.86862853
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07649602 eV

  energy without entropy =      -29.07649602  energy(sigma->0) =      -29.07649602
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6552: real time    8.6763
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time    3.2584: real time    3.2782
    CORREC:  cpu time   12.1766: real time   12.2180
    CHARGE:  cpu time    0.8303: real time    0.8336
    --------------------------------------------
      LOOP:  cpu time   25.0558: real time   25.1443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9075670E-03  (-0.3249856E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3643219 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.29175802
  -exchange      EXHF   =       103.65294523
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1681.22650613    -1681.25065403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.97155776
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07740359 eV

  energy without entropy =      -29.07740359  energy(sigma->0) =      -29.07740359
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6399: real time    8.6609
    SETDIJ:  cpu time    0.1142: real time    0.1145
    TRIAL :  cpu time    3.2107: real time    3.2302
    CORREC:  cpu time   12.1528: real time   12.1940
    CHARGE:  cpu time    0.8266: real time    0.8300
    --------------------------------------------
      LOOP:  cpu time   24.9647: real time   25.0527

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3259159E-03  (-0.1649658E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3647300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.21400785
  -exchange      EXHF   =       103.63806301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.84415355    -1677.86757490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.03547818
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07772950 eV

  energy without entropy =      -29.07772950  energy(sigma->0) =      -29.07772950
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6495: real time    8.6706
    SETDIJ:  cpu time    0.1132: real time    0.1135
    TRIAL :  cpu time    3.2503: real time    3.2700
    CORREC:  cpu time   12.2330: real time   12.2745
    CHARGE:  cpu time    0.8276: real time    0.8308
    --------------------------------------------
      LOOP:  cpu time   25.0950: real time   25.1837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1678161E-03  (-0.9833470E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3645348 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.30788982
  -exchange      EXHF   =       103.65524963
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1675.98184979    -1676.00563492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.95858687
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07789732 eV

  energy without entropy =      -29.07789732  energy(sigma->0) =      -29.07789732
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6473: real time    8.6703
    SETDIJ:  cpu time    0.1142: real time    0.1145
    TRIAL :  cpu time    3.2427: real time    3.2622
    CORREC:  cpu time   12.1938: real time   12.2362
    CHARGE:  cpu time    0.8295: real time    0.8330
    --------------------------------------------
      LOOP:  cpu time   25.0484: real time   25.1396

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9964721E-04  (-0.5003587E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3646130 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.26188917
  -exchange      EXHF   =       103.64881449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.45650606    -1677.47942843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.99911478
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07799697 eV

  energy without entropy =      -29.07799697  energy(sigma->0) =      -29.07799697
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6415: real time    8.6626
    SETDIJ:  cpu time    0.1143: real time    0.1145
    TRIAL :  cpu time    3.2210: real time    3.2409
    CORREC:  cpu time   12.1787: real time   12.2206
    CHARGE:  cpu time    0.8271: real time    0.8305
    --------------------------------------------
      LOOP:  cpu time   25.0037: real time   25.0930

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5078348E-04  (-0.2264010E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3647828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.27292939
  -exchange      EXHF   =       103.65119875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1678.08707123    -1678.11017509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.99032811
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07804775 eV

  energy without entropy =      -29.07804775  energy(sigma->0) =      -29.07804775
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6451: real time    8.6677
    SETDIJ:  cpu time    0.1119: real time    0.1122
    TRIAL :  cpu time    3.2599: real time    3.2799
    CORREC:  cpu time   12.1419: real time   12.1837
    CHARGE:  cpu time    0.8298: real time    0.8334
    --------------------------------------------
      LOOP:  cpu time   25.0083: real time   25.0991

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2291260E-04  (-0.8413423E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3647571 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.29550872
  -exchange      EXHF   =       103.65453471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.71557395    -1677.73945935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.97032611
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07807066 eV

  energy without entropy =      -29.07807066  energy(sigma->0) =      -29.07807066
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6333: real time    8.6543
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time    3.2122: real time    3.2318
    CORREC:  cpu time   12.1834: real time   12.2246
    CHARGE:  cpu time    0.8277: real time    0.8311
    --------------------------------------------
      LOOP:  cpu time   24.9899: real time   25.0783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8427857E-05  (-0.2632403E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3648141 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.27794882
  -exchange      EXHF   =       103.65089304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.59782840    -1677.62205591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.98391067
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07807909 eV

  energy without entropy =      -29.07807909  energy(sigma->0) =      -29.07807909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6388: real time    8.6598
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time    3.2320: real time    3.2519
    CORREC:  cpu time   12.1812: real time   12.2227
    CHARGE:  cpu time    0.8272: real time    0.8307
    --------------------------------------------
      LOOP:  cpu time   25.0145: real time   25.1029

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2635830E-05  (-0.7877306E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3648223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.28556359
  -exchange      EXHF   =       103.65193903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.43270791    -1677.45730505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.97697490
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07808173 eV

  energy without entropy =      -29.07808173  energy(sigma->0) =      -29.07808173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6398: real time    8.6627
    SETDIJ:  cpu time    0.1127: real time    0.1130
    TRIAL :  cpu time    3.2319: real time    3.2514
    CORREC:  cpu time   12.1336: real time   12.1747
    CHARGE:  cpu time    0.8247: real time    0.8282
    --------------------------------------------
      LOOP:  cpu time   24.9636: real time   25.0539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7879347E-06  (-0.2380019E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3648182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.28535656
  -exchange      EXHF   =       103.65183439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.48439801    -1677.50912939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.97694382
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07808252 eV

  energy without entropy =      -29.07808252  energy(sigma->0) =      -29.07808252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6503: real time    8.6713
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time    3.2359: real time    3.2555
    CORREC:  cpu time   12.1969: real time   12.2388
    CHARGE:  cpu time    0.8279: real time    0.8314
    --------------------------------------------
      LOOP:  cpu time   25.0486: real time   25.1374

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2380013E-06  (-0.8410124E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3648316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.28334650
  -exchange      EXHF   =       103.65148644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.55917170    -1677.58395313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.97855613
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07808275 eV

  energy without entropy =      -29.07808275  energy(sigma->0) =      -29.07808275
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6349: real time    8.6560
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time    3.2096: real time    3.2287
    CORREC:  cpu time   12.1706: real time   12.2127
    CHARGE:  cpu time    0.8266: real time    0.8301
    --------------------------------------------
      LOOP:  cpu time   24.9796: real time   25.0681

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8411473E-07  (-0.3198825E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        1.3648302 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00430885
  Ewald energy   TEWEN  =       152.32512956
  -Hartree energ DENC   =      -545.28550472
  -exchange      EXHF   =       103.65186989
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1677.56256498    -1677.58741220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.97671565
  atomic energy  EATOM  =       432.22767645
  ---------------------------------------------------
  free energy    TOTEN  =       -29.07808284 eV

  energy without entropy =      -29.07808284  energy(sigma->0) =      -29.07808284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   2.7044


 average (electrostatic) potential at core
  the test charge radii are     0.8742  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.1271       2 -23.8978       3 -23.8980
 
 
 
 E-fermi : -13.8624     XC(G=0):   0.0000     alpha+bet : -0.0032


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -36.9413      2.00000
      2     -19.3642      2.00000
      3     -15.7748      2.00000
      4     -13.9083      2.00000
      5      -0.0012      0.00000
      6       0.1103      0.00000
      7       0.1225      0.00000
      8       0.1680      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 21.182  20.981   0.110   0.086  -0.524   0.123   0.097  -0.587
 20.981  20.783   0.109   0.086  -0.521   0.122   0.096  -0.583
  0.110   0.109  -0.674   0.308   0.075  -0.383   0.340   0.083
  0.086   0.086   0.308  -0.816   0.060   0.340  -0.540   0.067
 -0.524  -0.521   0.075   0.060  -0.766   0.083   0.067  -0.485
  0.123   0.122  -0.383   0.340   0.083  -0.012   0.377   0.092
  0.097   0.096   0.340  -0.540   0.067   0.377  -0.186   0.074
 -0.587  -0.583   0.083   0.067  -0.485   0.092   0.074  -0.125
 total augmentation occupancy for first ion, spin component:           1
 11.665 -12.767   3.437   2.712 -16.446  -2.384  -1.881  11.406
-12.767  15.733  -3.675  -2.900  17.585   2.632   2.076 -12.592
  3.437  -3.675  20.718 -12.640  -2.965 -13.925  10.254   2.374
  2.712  -2.900 -12.640  26.539  -2.377  10.254 -18.647   1.904
-16.446  17.585  -2.965  -2.377  23.923   2.374   1.904 -16.384
 -2.384   2.632 -13.925  10.254   2.374   9.554  -8.025  -1.824
 -1.881   2.076  10.254 -18.647   1.904  -8.025  13.250  -1.463
 11.406 -12.592   2.374   1.904 -16.384  -1.824  -1.463  11.328


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   433, direction  2 min pos   403, direction  3 min pos   391,
 dipolmoment          -0.418818      0.087541      0.069056 electrons x Angstroem
 Tr[quadrupol]         2.759992

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000132 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.4082: real time    0.4091
    FORHF :  cpu time    1.5966: real time    1.6014
    FORNL :  cpu time    0.0494: real time    0.0495
    OFIELD:  cpu time    0.0713: real time    0.0715

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
   0.411E+02 -.860E+01 -.678E+01   -.112E+03 0.234E+02 0.184E+02   0.236E+02 -.494E+01 -.389E+01
   -.510E+02 0.560E+02 -.486E+02   0.558E+02 -.616E+02 0.536E+02   -.263E+01 0.288E+01 -.249E+01
   -.511E+02 -.347E+02 0.654E+02   0.560E+02 0.383E+02 -.720E+02   -.264E+01 -.178E+01 0.336E+01
 -----------------------------------------------------------------------------------------------
   -.610E+02 0.127E+02 0.101E+02   0.000E+00 0.000E+00 0.000E+00   0.184E+02 -.384E+01 -.303E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28857     34.85348     34.88379        -0.349084      0.071869      0.059018
      2.85893     34.26371      0.38082         0.173033     -0.506293      0.561956
      2.86057      0.20447     34.19842         0.176051      0.434424     -0.620974
 -----------------------------------------------------------------------------------
    total drift:                               -0.014065      0.002997      0.002360


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -29.07795071 eV

  energy  without entropy=      -29.07795071  energy(sigma->0) =      -29.07795071
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7482: real time    8.7694


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  686.0382: real time  688.4127
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1819911. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      33863. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         52. kBytes
   wavefun   :      18471. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1049.083
                            User time (sec):      933.063
                          System time (sec):      116.019
                         Elapsed time (sec):     1053.879
  
                   Maximum memory used (kb):     2501352.
                   Average memory used (kb):           0.
  
                          Minor page faults:       114737
                          Major page faults:            0
                 Voluntary context switches:        55140
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1053.880684                                1   1
    2      w1_copy                               0.063370                            104   2
    3      fftwav_mpi                           11.203940                            102   2
    4      fftext_mpi                            0.139256                              2   2
    5      overl                                 0.000069                             97   2
    6      orth1                                 0.034329                             49   2
    7      lincom                                0.070406                             97   2
    8      fock_acc                             37.259376                             16   2
    9        w1_copy                               0.030224                           48   3
   10        fftwav_mpi                            2.503343                           48   3
   11        fock_charge_mu                        1.673567                           16   3
   12          racc0mu_hf                            0.028716                         16   4
   13        rpromu_hf                             0.051603                           16   3
   14        overl1                                0.000020                           32   3
   15        fftext_mpi                            1.046954                           32   3
   16      hamilt_local                          2.944911                             32   2
   17        vhamil                                0.734140                           32   3
   18        kinhamil                              2.210696                           32   3
   19          fftext_mpi                            2.190701                         32   4
   20      eccp                                  1.738778                             96   2
   21      w1_dscal                              0.364404                             32   2
   22      pdssyex_zheevx                        0.082249                             32   2
   23      eddiag                               41.331324                             16   2
   24        fock_acc                             37.274885                           16   3
   25          w1_copy                               0.027267                         48   4
   26          fftwav_mpi                            2.454340                         48   4
   27          fock_charge_mu                        1.675951                         16   4
   28            racc0mu_hf                            0.037818                       16   5
   29          rpromu_hf                             0.058978                         16   4
   30          overl1                                0.000020                         32   4
   31          fftext_mpi                            1.047331                         32   4
   32        fftwav_mpi                            3.351695                           32   3
   33        eccp                                  0.501734                           32   3
   34      rpro1_hf                              0.019911                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            958.628360           1
 fock_acc                               63.964665          32
 fftwav_mpi                             19.513317         230
 fftext_mpi                              4.424242          98
 fock_charge_mu                          3.282983          32
 eccp                                    2.240512         128
 vhamil                                  0.734140          32
 w1_dscal                                0.364404          32
 eddiag                                  0.203009          16
 w1_copy                                 0.120861         200
 rpromu_hf                               0.110581          32
 pdssyex_zheevx                          0.082249          32
 lincom                                  0.070406          97
 racc0mu_hf                              0.066534          32
 orth1                                   0.034329          49
 kinhamil                                0.019996          32
 rpro1_hf                                0.019911          32
 hamilt_local                            0.000075          32
 overl                                   0.000069          97
 overl1                                  0.000040          64
 ---------------------------------------------------------------
  summed up times    1053.88068413734     
 
Profiling took   0.004082  0.003452  0.003263  0.003242 seconds
Profiling took   0.000638 seconds
