 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  20:50:03
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
   1  0.000  0.002  0.107-   3 1.06   2 1.21
   2  0.000  0.003  0.142-   4 1.06   1 1.21
   3  0.000  0.002  0.077-   1 1.06
   4  0.000  0.003  0.172-   2 1.06
 
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
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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
  total allocation   :        504.00 KBytes
  max/ min on nodes  :         69.89         56.04

 Maximum index for augmentation-charges in exchange          279
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1832240. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         68. kBytes
   wavefun   :      27705. kBytes
 
     INWAV:  cpu time    1.1036: real time    1.1396
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1054 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0030: real time    0.0030


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9658: real time    7.9870
    SETDIJ:  cpu time    0.0517: real time    0.0518
    TRIAL :  cpu time    6.5847: real time    6.6207
    CORREC:  cpu time   15.3048: real time   15.3619
    CHARGE:  cpu time    0.9417: real time    0.9456
    --------------------------------------------
      LOOP:  cpu time   30.8931: real time   31.0124

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4077712E+02  (-0.2499689E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3119196 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.40961608
  -exchange      EXHF   =        99.83113534
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2661.02358149    -2660.66392797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.82293310
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -40.77711770 eV

  energy without entropy =      -40.77711770  energy(sigma->0) =      -40.77711770
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.6025: real time    8.6235
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time    6.7034: real time    6.7386
    CORREC:  cpu time   15.2718: real time   15.3282
    CHARGE:  cpu time    0.9444: real time    0.9482
    --------------------------------------------
      LOOP:  cpu time   31.6565: real time   31.7752

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2493986E+00  (-0.8291632E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3227378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.43629810
  -exchange      EXHF   =        99.42346550
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3945.85920269    -3945.56607229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.57145670
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.02651628 eV

  energy without entropy =      -41.02651628  energy(sigma->0) =      -41.02651628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.6058: real time    8.6267
    SETDIJ:  cpu time    0.1143: real time    0.1146
    TRIAL :  cpu time    6.6794: real time    6.7151
    CORREC:  cpu time   15.2954: real time   15.3517
    CHARGE:  cpu time    0.9410: real time    0.9448
    --------------------------------------------
      LOOP:  cpu time   31.6543: real time   31.7739

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8318460E-01  (-0.1358360E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3280536 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.57943292
  -exchange      EXHF   =        99.89112127
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3788.40558541    -3788.11037139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.98124588
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.10970088 eV

  energy without entropy =      -41.10970088  energy(sigma->0) =      -41.10970088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.6169: real time    8.6379
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time    6.6954: real time    6.7301
    CORREC:  cpu time   15.3203: real time   15.3774
    CHARGE:  cpu time    0.9432: real time    0.9471
    --------------------------------------------
      LOOP:  cpu time   31.7094: real time   31.8289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1358491E-01  (-0.3666348E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3282279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.64941710
  -exchange      EXHF   =        99.74109372
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3747.82466703    -3747.53346101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.77081105
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12328579 eV

  energy without entropy =      -41.12328579  energy(sigma->0) =      -41.12328579
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6100: real time    8.6310
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time    6.6811: real time    6.7170
    CORREC:  cpu time   15.3053: real time   15.3615
    CHARGE:  cpu time    0.9417: real time    0.9458
    --------------------------------------------
      LOOP:  cpu time   31.6714: real time   31.7912

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3668122E-02  (-0.1003007E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3286888 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.78248021
  -exchange      EXHF   =        99.78565031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3799.20863181    -3798.92032730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.68307115
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12695392 eV

  energy without entropy =      -41.12695392  energy(sigma->0) =      -41.12695392
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6149: real time    8.6379
    SETDIJ:  cpu time    0.1136: real time    0.1139
    TRIAL :  cpu time    6.6646: real time    6.7000
    CORREC:  cpu time   15.2783: real time   15.3347
    CHARGE:  cpu time    0.9403: real time    0.9441
    --------------------------------------------
      LOOP:  cpu time   31.6302: real time   31.7508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1003446E-02  (-0.3021202E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3292979 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.03850752
  -exchange      EXHF   =        99.84118696
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3824.43561809    -3824.14853594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48236156
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12795736 eV

  energy without entropy =      -41.12795736  energy(sigma->0) =      -41.12795736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6056: real time    8.6265
    SETDIJ:  cpu time    0.1141: real time    0.1144
    TRIAL :  cpu time    6.6944: real time    6.7298
    CORREC:  cpu time   15.2841: real time   15.3402
    CHARGE:  cpu time    0.9462: real time    0.9500
    --------------------------------------------
      LOOP:  cpu time   31.6642: real time   31.7832

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3025235E-03  (-0.1248995E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.08394011
  -exchange      EXHF   =        99.85088280
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3830.39152096    -3830.10505451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44631165
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12825989 eV

  energy without entropy =      -41.12825989  energy(sigma->0) =      -41.12825989
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6155: real time    8.6365
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time    6.6884: real time    6.7235
    CORREC:  cpu time   15.3313: real time   15.3875
    CHARGE:  cpu time    0.9437: real time    0.9476
    --------------------------------------------
      LOOP:  cpu time   31.7119: real time   31.8305

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1252003E-03  (-0.4592072E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3296261 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.03060606
  -exchange      EXHF   =        99.84156495
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3832.71429811    -3832.42828925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48999545
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12838509 eV

  energy without entropy =      -41.12838509  energy(sigma->0) =      -41.12838509
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6154: real time    8.6364
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time    6.7330: real time    6.7686
    CORREC:  cpu time   15.2811: real time   15.3375
    CHARGE:  cpu time    0.9424: real time    0.9463
    --------------------------------------------
      LOOP:  cpu time   31.7043: real time   31.8238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4614670E-04  (-0.2161007E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.02287882
  -exchange      EXHF   =        99.84032924
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3832.03832514    -3831.75241086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.49643855
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12843123 eV

  energy without entropy =      -41.12843123  energy(sigma->0) =      -41.12843123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6121: real time    8.6331
    SETDIJ:  cpu time    0.1139: real time    0.1142
    TRIAL :  cpu time    6.6985: real time    6.7337
    CORREC:  cpu time   15.2751: real time   15.3318
    CHARGE:  cpu time    0.9414: real time    0.9453
    --------------------------------------------
      LOOP:  cpu time   31.6611: real time   31.7803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2165927E-04  (-0.8481713E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295641 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.03717894
  -exchange      EXHF   =        99.84338838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3832.85609356    -3832.57019718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48520133
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12845289 eV

  energy without entropy =      -41.12845289  energy(sigma->0) =      -41.12845289
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.5963: real time    8.6173
    SETDIJ:  cpu time    0.1160: real time    0.1163
    TRIAL :  cpu time    6.6682: real time    6.7035
    CORREC:  cpu time   15.3034: real time   15.3603
    CHARGE:  cpu time    0.9459: real time    0.9499
    --------------------------------------------
      LOOP:  cpu time   31.6487: real time   31.7683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8487104E-05  (-0.4140804E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295440 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.04393925
  -exchange      EXHF   =        99.84471035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3833.10265106    -3832.81672696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.47979919
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12846138 eV

  energy without entropy =      -41.12846138  energy(sigma->0) =      -41.12846138
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6062: real time    8.6292
    SETDIJ:  cpu time    0.1118: real time    0.1120
    TRIAL :  cpu time    6.6765: real time    6.7120
    CORREC:  cpu time   15.3073: real time   15.3638
    CHARGE:  cpu time    0.9409: real time    0.9448
    --------------------------------------------
      LOOP:  cpu time   31.6594: real time   31.7813

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4146608E-05  (-0.1073847E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.04402540
  -exchange      EXHF   =        99.84457920
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3832.02426424    -3831.73826562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.47966056
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12846553 eV

  energy without entropy =      -41.12846553  energy(sigma->0) =      -41.12846553
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6143: real time    8.6353
    SETDIJ:  cpu time    0.1139: real time    0.1142
    TRIAL :  cpu time    6.6783: real time    6.7131
    CORREC:  cpu time   15.3076: real time   15.3644
    CHARGE:  cpu time    0.9444: real time    0.9484
    --------------------------------------------
      LOOP:  cpu time   31.6794: real time   31.7984

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1073727E-05  (-0.3207805E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295116 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.04116543
  -exchange      EXHF   =        99.84403642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3831.57494524    -3831.28891951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48200593
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12846660 eV

  energy without entropy =      -41.12846660  energy(sigma->0) =      -41.12846660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6117: real time    8.6327
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time    6.6911: real time    6.7258
    CORREC:  cpu time   15.3125: real time   15.3690
    CHARGE:  cpu time    0.9428: real time    0.9467
    --------------------------------------------
      LOOP:  cpu time   31.6912: real time   31.8098

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3207503E-06  (-0.9269964E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.04136499
  -exchange      EXHF   =        99.84403032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3831.50366050    -3831.21761876
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48181661
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12846692 eV

  energy without entropy =      -41.12846692  energy(sigma->0) =      -41.12846692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.5920: real time    8.6130
    SETDIJ:  cpu time    0.1144: real time    0.1147
    TRIAL :  cpu time    6.6381: real time    6.6742
    CORREC:  cpu time   15.3413: real time   15.3977
    CHARGE:  cpu time    0.9424: real time    0.9463
    --------------------------------------------
      LOOP:  cpu time   31.6469: real time   31.7669

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9265625E-07  (-0.2536693E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.3295049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00673824
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.04252048
  -exchange      EXHF   =        99.84418794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3831.50137668    -3831.21532481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.48082896
  atomic energy  EATOM  =       289.21600947
  ---------------------------------------------------
  free energy    TOTEN  =       -41.12846701 eV

  energy without entropy =      -41.12846701  energy(sigma->0) =      -41.12846701
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9996


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -66.2465       2 -66.2426       3 -22.8819       4 -22.8872
 
 
 
 E-fermi : -11.1139     XC(G=0):   0.0000     alpha+bet : -0.0064


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.0468      2.00000
      2     -20.9117      2.00000
      3     -18.4739      2.00000
      4     -11.1540      2.00000
      5     -11.1540      2.00000
      6       0.0062      0.00000
      7       0.1288      0.00000
      8       0.1288      0.00000
      9       0.1796      0.00000
     10       0.1986      0.00000
     11       0.8719      0.00000
     12       0.8719      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.362  20.434  -0.000  -0.001  -0.000  -0.000  -0.001  -0.000
 20.434  24.053  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.943  -0.001  -0.000  -0.885  -0.001  -0.000
 -0.001  -0.001  -0.001  -0.987  -0.000  -0.001  -0.945  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.943  -0.000  -0.000  -0.885
 -0.000  -0.000  -0.885  -0.001  -0.000  -0.650  -0.001  -0.000
 -0.001  -0.000  -0.001  -0.945  -0.000  -0.001  -0.730  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.885  -0.000  -0.000  -0.650
 total augmentation occupancy for first ion, spin component:           1
 18.320 -11.192   0.066   4.188   0.014  -0.043  -2.741  -0.009
-11.192   6.879  -0.045  -2.879  -0.009   0.029   1.869   0.006
  0.066  -0.045   7.290   0.227   0.001  -3.614  -0.138  -0.000
  4.188  -2.879   0.227  21.198   0.041  -0.138 -12.086  -0.025
  0.014  -0.009   0.001   0.041   7.286  -0.000  -0.025  -3.611
 -0.043   0.029  -3.614  -0.138  -0.000   1.791   0.083   0.000
 -2.741   1.869  -0.138 -12.086  -0.025   0.083   6.902   0.015
 -0.009   0.006  -0.000  -0.025  -3.611   0.000   0.015   1.790


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   377, direction  2 min pos   380, direction  3 min pos   433,
 dipolmoment          -0.000024      0.000089      0.000644 electrons x Angstroem
 Tr[quadrupol]         6.173438

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.4586: real time    0.4598
    FORHF :  cpu time    4.0506: real time    4.0614
    FORNL :  cpu time    0.0980: real time    0.0982
    OFIELD:  cpu time    0.0724: real time    0.0726

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
   0.374E+00 0.194E+01 0.121E+03   -.362E+00 -.187E+01 -.117E+03   -.114E-01 -.670E-01 -.411E+01
   -.365E+00 -.195E+01 -.121E+03   0.356E+00 0.188E+01 0.117E+03   0.101E-01 0.682E-01 0.400E+01
   0.162E+00 0.937E+00 0.569E+02   -.180E+00 -.104E+01 -.632E+02   0.117E-01 0.684E-01 0.414E+01
   -.168E+00 -.923E+00 -.570E+02   0.187E+00 0.103E+01 0.635E+02   -.122E-01 -.673E-01 -.416E+01
 -----------------------------------------------------------------------------------------------
   0.241E-02 -.275E-02 0.180E+00   0.278E-16 -.444E-15 0.142E-13   -.186E-02 0.233E-02 -.130E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.009384      0.045105      2.869004
      0.00949      0.09420      4.96911        -0.009428     -0.048015     -2.991410
      0.00282      0.05706      2.69266         0.000700      0.006647      0.362975
      0.01260      0.11137      6.03031        -0.000657     -0.003737     -0.240569
 -----------------------------------------------------------------------------------
    total drift:                                0.000009      0.000016     -0.000134


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -41.12846701 eV

  energy  without entropy=      -41.12846701  energy(sigma->0) =      -41.12846701
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7102: real time    8.7318


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time  766.9185: real time  769.5937
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1832240. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      36942. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          1. kBytes
   HF        :          4. kBytes
   nonlr-proj:         68. kBytes
   wavefun   :      27705. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1135.656
                            User time (sec):     1008.199
                          System time (sec):      127.457
                         Elapsed time (sec):     1140.740
  
                   Maximum memory used (kb):     2511088.
                   Average memory used (kb):           0.
  
                          Minor page faults:       349805
                          Major page faults:            0
                 Voluntary context switches:        72697
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1140.740943                                1   1
    2      w1_copy                               0.109095                            165   2
    3      fftwav_mpi                           16.862671                            162   2
    4      fftext_mpi                            0.205052                              3   2
    5      overl                                 0.000089                            106   2
    6      orth1                                 0.067416                             61   2
    7      lincom                                0.140307                             91   2
    8      fock_acc                             79.189614                             30   2
    9        w1_copy                               0.085869                          105   3
   10        fftwav_mpi                            5.703074                          105   3
   11        fock_charge_mu                        4.059186                           60   3
   12          racc0mu_hf                            0.108546                         60   4
   13        rpromu_hf                             0.193381                           60   3
   14        overl1                                0.000028                           45   3
   15        fftext_mpi                            1.500276                           45   3
   16      hamilt_local                          4.921196                             45   2
   17        vhamil                                1.101523                           45   3
   18        kinhamil                              3.819557                           45   3
   19          fftext_mpi                            3.791223                         45   4
   20      eccp                                  2.677353                            135   2
   21      w1_dscal                              0.518972                             45   2
   22      pdssyex_zheevx                        0.092634                             30   2
   23      eddiag                               84.602671                             15   2
   24        fock_acc                             78.991993                           30   3
   25          w1_copy                               0.100718                        105   4
   26          fftwav_mpi                            5.423920                        105   4
   27          fock_charge_mu                        4.056469                         60   4
   28            racc0mu_hf                            0.104876                       60   5
   29          rpromu_hf                             0.173401                         60   4
   30          overl1                                0.000026                         45   4
   31          fftext_mpi                            1.503641                         45   4
   32        fftwav_mpi                            4.595870                           45   3
   33        eccp                                  0.735450                           45   3
   34      rpro1_hf                              0.025786                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                            951.328087           1
 fock_acc                              135.381621          60
 fftwav_mpi                             32.585535         417
 fock_charge_mu                          7.902232         120
 fftext_mpi                              7.000192         138
 eccp                                    3.412803         180
 vhamil                                  1.101523          45
 w1_dscal                                0.518972          45
 rpromu_hf                               0.366782         120
 w1_copy                                 0.295681         375
 eddiag                                  0.279358          15
 racc0mu_hf                              0.213422         120
 lincom                                  0.140307          91
 pdssyex_zheevx                          0.092634          30
 orth1                                   0.067416          61
 kinhamil                                0.028334          45
 rpro1_hf                                0.025786          96
 hamilt_local                            0.000115          45
 overl                                   0.000089         106
 overl1                                  0.000054          90
 ---------------------------------------------------------------
  summed up times    1140.74094319344     
 
Profiling took   0.004843  0.003763  0.003432  0.003408 seconds
Profiling took   0.001132 seconds
