 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  08:13:10
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
  total allocation   :       1039.98 KBytes
  max/ min on nodes  :        145.10        108.77

 Maximum index for augmentation-charges in exchange          413
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3691661. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        147. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          704 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2034: real time   14.2437
    SETDIJ:  cpu time    0.1276: real time    0.1279
    TRIAL :  cpu time    4.5638: real time    4.5782
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.9858: real time   19.0429

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.7430237E+02  (-0.1263544E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -6.23244281
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        74.30237230 eV

  energy without entropy =       74.30237230  energy(sigma->0) =       74.30237230
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    4.9830: real time    4.9993
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    4.9857: real time    5.0047

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9741635E+01  (-0.9632533E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.00153800
  eigenvalues    EBANDS =       -15.97254005
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        64.56073705 eV

  energy without entropy =       64.56227505  energy(sigma->0) =       64.56150605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    7.4625: real time    7.4861
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.4645: real time    7.4907

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1048014E+02  (-0.1032649E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01300506
  eigenvalues    EBANDS =       -26.44120887
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        54.08060118 eV

  energy without entropy =       54.09360623  energy(sigma->0) =       54.08710370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    5.4778: real time    5.4953
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.4799: real time    5.4998

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5063170E+01  (-0.4972349E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01594076
  eigenvalues    EBANDS =       -31.50144331
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        49.01743104 eV

  energy without entropy =       49.03337180  energy(sigma->0) =       49.02540142
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    7.4454: real time    7.4694
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1356: real time    2.1439
    --------------------------------------------
      LOOP:  cpu time    9.5830: real time    9.6177

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2629511E+00  (-0.2600178E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0492416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -503.80993997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       245.73293259     -245.91573920
  entropy T*S    EENTRO =        -0.01974098
  eigenvalues    EBANDS =       -31.76059419
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        48.75447993 eV

  energy without entropy =       48.77422091  energy(sigma->0) =       48.76435042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4106: real time   15.4481
    SETDIJ:  cpu time    0.1304: real time    0.1307
    TRIAL :  cpu time   18.0807: real time   18.1566
    CORREC:  cpu time   29.6243: real time   29.7294
    CHARGE:  cpu time    2.1028: real time    2.1108
    --------------------------------------------
      LOOP:  cpu time   65.3572: real time   65.5864

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3102162E+02  (-0.2411661E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0407828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -183.56121149
  -exchange      EXHF   =        55.31305090
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       166.81150817     -166.94104116
  entropy T*S    EENTRO =        -0.00068490
  eigenvalues    EBANDS =      -376.35403144
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        79.77609569 eV

  energy without entropy =       79.77678059  energy(sigma->0) =       79.77643814
  exchange ACFDT corr.  =        -1.05184484  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4388: real time   15.4764
    SETDIJ:  cpu time    0.1318: real time    0.1322
    TRIAL :  cpu time   14.0229: real time   14.0879
    CORREC:  cpu time   29.4478: real time   29.5523
    CHARGE:  cpu time    1.8664: real time    1.8737
    --------------------------------------------
      LOOP:  cpu time   60.9107: real time   61.1279

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2264664E+02  (-0.1087486E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0304695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -219.68474772
  -exchange      EXHF   =        64.82665066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       230.99629751     -231.19297804
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.34264150
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        57.12945768 eV

  energy without entropy =       57.12945768  energy(sigma->0) =       57.12945768
  exchange ACFDT corr.  =        -0.02173620  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4009: real time   15.4384
    SETDIJ:  cpu time    0.1305: real time    0.1309
    TRIAL :  cpu time   14.0623: real time   14.1282
    CORREC:  cpu time   29.5343: real time   29.6392
    CHARGE:  cpu time    1.8652: real time    1.8727
    --------------------------------------------
      LOOP:  cpu time   60.9962: real time   61.2151

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1023312E+02  (-0.2447376E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0330403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -248.98276735
  -exchange      EXHF   =        69.46291729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       274.69090537     -274.94154858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.86072785
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        46.89634056 eV

  energy without entropy =       46.89634056  energy(sigma->0) =       46.89634056
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.4027: real time   15.4401
    SETDIJ:  cpu time    0.1331: real time    0.1334
    TRIAL :  cpu time   13.9962: real time   14.0614
    CORREC:  cpu time   29.5850: real time   29.6893
    CHARGE:  cpu time    1.8713: real time    1.8788
    --------------------------------------------
      LOOP:  cpu time   60.9915: real time   61.2092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2232042E+02  (-0.1475573E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0583831 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -348.87022041
  -exchange      EXHF   =        79.12419640
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       349.51601191     -349.84389210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -289.87773491
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        24.57592258 eV

  energy without entropy =       24.57592258  energy(sigma->0) =       24.57592258
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4420: real time   15.4795
    SETDIJ:  cpu time    0.1317: real time    0.1320
    TRIAL :  cpu time   14.0136: real time   14.0792
    CORREC:  cpu time   30.2397: real time   30.3467
    CHARGE:  cpu time    1.8454: real time    1.8528
    --------------------------------------------
      LOOP:  cpu time   61.6795: real time   61.9001

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1040739E+02  (-0.1340548E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0816361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -385.83375908
  -exchange      EXHF   =        83.31185436
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       374.72880913     -375.06599286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.49993758
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        14.16853566 eV

  energy without entropy =       14.16853566  energy(sigma->0) =       14.16853566
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1184: real time   16.1575
    SETDIJ:  cpu time    0.2535: real time    0.2541
    TRIAL :  cpu time   14.3885: real time   14.4564
    CORREC:  cpu time   30.5072: real time   30.6142
    CHARGE:  cpu time    1.8409: real time    1.8483
    --------------------------------------------
      LOOP:  cpu time   63.1478: real time   63.3727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1190210E+02  (-0.7915766E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0840799 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -396.97544205
  -exchange      EXHF   =        82.76305822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       359.64689930     -359.94800406
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.74764066
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =         2.26643244 eV

  energy without entropy =        2.26643244  energy(sigma->0) =        2.26643244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1330: real time   16.1722
    SETDIJ:  cpu time    0.2537: real time    0.2543
    TRIAL :  cpu time   14.3858: real time   14.4530
    CORREC:  cpu time   30.4247: real time   30.5319
    CHARGE:  cpu time    1.8416: real time    1.8491
    --------------------------------------------
      LOOP:  cpu time   63.0830: real time   63.3073

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8042162E+01  ( 0.8232444E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0317200 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -405.32555968
  -exchange      EXHF   =        81.70736532
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       337.47139326     -337.73059938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -266.42589099
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =        -5.77572979 eV

  energy without entropy =       -5.77572979  energy(sigma->0) =       -5.77572979
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1098: real time   16.1490
    SETDIJ:  cpu time    0.2566: real time    0.2573
    TRIAL :  cpu time   14.4023: real time   14.4695
    CORREC:  cpu time   30.4324: real time   30.5391
    CHARGE:  cpu time    1.8406: real time    1.8480
    --------------------------------------------
      LOOP:  cpu time   63.0862: real time   63.3100

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2185572E+02  (-0.6145949E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0370899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -499.98936427
  -exchange      EXHF   =        91.81681366
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       378.48712826     -378.74802419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -203.72556841
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -27.63145328 eV

  energy without entropy =      -27.63145328  energy(sigma->0) =      -27.63145328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1117: real time   16.1509
    SETDIJ:  cpu time    0.2549: real time    0.2555
    TRIAL :  cpu time   14.3868: real time   14.4541
    CORREC:  cpu time   30.4101: real time   30.5164
    CHARGE:  cpu time    1.8395: real time    1.8469
    --------------------------------------------
      LOOP:  cpu time   63.0495: real time   63.2727

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6515048E+01  (-0.3976501E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0969203 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -522.41679597
  -exchange      EXHF   =        95.45282128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       405.62272719     -405.88463000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -191.44818541
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -34.14650123 eV

  energy without entropy =      -34.14650123  energy(sigma->0) =      -34.14650123
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.0992: real time   16.1384
    SETDIJ:  cpu time    0.2545: real time    0.2551
    TRIAL :  cpu time   14.3841: real time   14.4508
    CORREC:  cpu time   30.4865: real time   30.5936
    CHARGE:  cpu time    1.8411: real time    1.8483
    --------------------------------------------
      LOOP:  cpu time   63.1128: real time   63.3364

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4287934E+01  (-0.1802203E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1029952 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -542.96976146
  -exchange      EXHF   =        99.02652399
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       441.96360890     -442.24333111
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.73903772
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -38.43443572 eV

  energy without entropy =      -38.43443572  energy(sigma->0) =      -38.43443572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1519: real time   16.1912
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time   14.4992: real time   14.5654
    CORREC:  cpu time   30.4261: real time   30.5336
    CHARGE:  cpu time    1.8443: real time    1.8517
    --------------------------------------------
      LOOP:  cpu time   63.2215: real time   63.4453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1894970E+01  (-0.4773421E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0891730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -548.95406173
  -exchange      EXHF   =       100.31884790
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       464.44764303     -464.74876714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.92062919
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.32940545 eV

  energy without entropy =      -40.32940545  energy(sigma->0) =      -40.32940545
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1140: real time   16.1532
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   14.3744: real time   14.4409
    CORREC:  cpu time   30.4657: real time   30.5741
    CHARGE:  cpu time    1.8379: real time    1.8452
    --------------------------------------------
      LOOP:  cpu time   63.0921: real time   63.3170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4825194E+00  (-0.1194196E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0956549 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -544.62337937
  -exchange      EXHF   =        99.74793154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.49769469     -462.80524979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.15648356
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.81192480 eV

  energy without entropy =      -40.81192480  energy(sigma->0) =      -40.81192480
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1296: real time   16.1688
    SETDIJ:  cpu time    0.2550: real time    0.2556
    TRIAL :  cpu time   14.4031: real time   14.4701
    CORREC:  cpu time   30.4305: real time   30.5372
    CHARGE:  cpu time    1.8395: real time    1.8468
    --------------------------------------------
      LOOP:  cpu time   63.0963: real time   63.3199

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1200382E+00  (-0.3499960E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0991428 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.31411486
  -exchange      EXHF   =        99.83379545
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       461.93765652     -462.24669576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.67016603
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.93196300 eV

  energy without entropy =      -40.93196300  energy(sigma->0) =      -40.93196300
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1124: real time   16.1516
    SETDIJ:  cpu time    0.2552: real time    0.2558
    TRIAL :  cpu time   14.4040: real time   14.4704
    CORREC:  cpu time   30.4314: real time   30.5384
    CHARGE:  cpu time    1.8380: real time    1.8455
    --------------------------------------------
      LOOP:  cpu time   63.0861: real time   63.3084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3521578E-01  (-0.1237680E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0965984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -546.08074451
  -exchange      EXHF   =        99.93251788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       460.50134135     -460.81021315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.03764204
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.96717878 eV

  energy without entropy =      -40.96717878  energy(sigma->0) =      -40.96717878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1301: real time   16.1693
    SETDIJ:  cpu time    0.2531: real time    0.2538
    TRIAL :  cpu time   14.3358: real time   14.4028
    CORREC:  cpu time   30.4621: real time   30.5697
    CHARGE:  cpu time    1.8450: real time    1.8524
    --------------------------------------------
      LOOP:  cpu time   63.0749: real time   63.2996

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1244775E-01  (-0.4420721E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0956247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.66392077
  -exchange      EXHF   =        99.87198275
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.19901511     -458.50720034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40706496
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.97962653 eV

  energy without entropy =      -40.97962653  energy(sigma->0) =      -40.97962653
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1257: real time   16.1649
    SETDIJ:  cpu time    0.2529: real time    0.2535
    TRIAL :  cpu time   14.3555: real time   14.4222
    CORREC:  cpu time   30.4736: real time   30.5818
    CHARGE:  cpu time    1.8378: real time    1.8454
    --------------------------------------------
      LOOP:  cpu time   63.0863: real time   63.3113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4452972E-02  (-0.1485434E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.52868993
  -exchange      EXHF   =        99.85817861
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       457.64534109     -457.95329369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.53317726
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98407950 eV

  energy without entropy =      -40.98407950  energy(sigma->0) =      -40.98407950
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.0954: real time   16.1346
    SETDIJ:  cpu time    0.2536: real time    0.2543
    TRIAL :  cpu time   14.3730: real time   14.4402
    CORREC:  cpu time   30.4875: real time   30.5953
    CHARGE:  cpu time    1.8365: real time    1.8438
    --------------------------------------------
      LOOP:  cpu time   63.0919: real time   63.3168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1492862E-02  (-0.5263503E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0958937 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.64491719
  -exchange      EXHF   =        99.87562631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.03084834     -458.33880306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43588844
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98557237 eV

  energy without entropy =      -40.98557237  energy(sigma->0) =      -40.98557237
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1140: real time   16.1532
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   14.4108: real time   14.4779
    CORREC:  cpu time   30.3987: real time   30.5064
    CHARGE:  cpu time    1.8377: real time    1.8452
    --------------------------------------------
      LOOP:  cpu time   63.0582: real time   63.2830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5286560E-03  (-0.1723328E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0957669 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.61025158
  -exchange      EXHF   =        99.86708020
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.21191361     -458.51983474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.46257020
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98610102 eV

  energy without entropy =      -40.98610102  energy(sigma->0) =      -40.98610102
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1550: real time   16.1943
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   14.4782: real time   14.5460
    CORREC:  cpu time   30.4014: real time   30.5091
    CHARGE:  cpu time    1.8418: real time    1.8491
    --------------------------------------------
      LOOP:  cpu time   63.1790: real time   63.4044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1728562E-03  (-0.5514242E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959194 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.59824632
  -exchange      EXHF   =        99.86273910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.33906151     -458.64698020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.47040964
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98627388 eV

  energy without entropy =      -40.98627388  energy(sigma->0) =      -40.98627388
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1099: real time   16.1491
    SETDIJ:  cpu time    0.2547: real time    0.2553
    TRIAL :  cpu time   14.4685: real time   14.5362
    CORREC:  cpu time   30.5329: real time   30.6398
    CHARGE:  cpu time    1.8496: real time    1.8568
    --------------------------------------------
      LOOP:  cpu time   63.2592: real time   63.4837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5519477E-04  (-0.1741462E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0960076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.63689613
  -exchange      EXHF   =        99.86739738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.47084887     -458.77879259
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43644829
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98632907 eV

  energy without entropy =      -40.98632907  energy(sigma->0) =      -40.98632907
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.3050: real time   16.3447
    SETDIJ:  cpu time    0.2555: real time    0.2561
    TRIAL :  cpu time   14.4688: real time   14.5362
    CORREC:  cpu time   30.6075: real time   30.7155
    CHARGE:  cpu time    1.8493: real time    1.8565
    --------------------------------------------
      LOOP:  cpu time   63.5309: real time   63.7567

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1742999E-04  (-0.5939877E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.64114321
  -exchange      EXHF   =        99.86747175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.49498757     -458.80292965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.43229465
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98634650 eV

  energy without entropy =      -40.98634650  energy(sigma->0) =      -40.98634650
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2651: real time   16.3046
    SETDIJ:  cpu time    0.2645: real time    0.2651
    TRIAL :  cpu time   14.4952: real time   14.5631
    CORREC:  cpu time   30.6080: real time   30.7153
    CHARGE:  cpu time    1.8442: real time    1.8515
    --------------------------------------------
      LOOP:  cpu time   63.5215: real time   63.7467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5942362E-05  (-0.2037480E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.62723040
  -exchange      EXHF   =        99.86542086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.46950591     -458.77744430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44416620
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98635245 eV

  energy without entropy =      -40.98635245  energy(sigma->0) =      -40.98635245
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2917: real time   16.3314
    SETDIJ:  cpu time    0.2569: real time    0.2576
    TRIAL :  cpu time   14.4466: real time   14.5143
    CORREC:  cpu time   30.5734: real time   30.6807
    CHARGE:  cpu time    1.8462: real time    1.8536
    --------------------------------------------
      LOOP:  cpu time   63.4588: real time   63.6842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2038638E-05  (-0.7816566E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.62775649
  -exchange      EXHF   =        99.86586710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.46240619     -458.77035335
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44407961
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98635448 eV

  energy without entropy =      -40.98635448  energy(sigma->0) =      -40.98635448
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2814: real time   16.3210
    SETDIJ:  cpu time    0.2565: real time    0.2572
    TRIAL :  cpu time   14.4691: real time   14.5367
    CORREC:  cpu time   30.5857: real time   30.6933
    CHARGE:  cpu time    1.8454: real time    1.8529
    --------------------------------------------
      LOOP:  cpu time   63.4826: real time   63.7081

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7824330E-06  (-0.2606599E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959832 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.63236707
  -exchange      EXHF   =        99.86674705
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.46166059     -458.76961188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44034564
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98635527 eV

  energy without entropy =      -40.98635527  energy(sigma->0) =      -40.98635527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2799: real time   16.3195
    SETDIJ:  cpu time    0.2599: real time    0.2605
    TRIAL :  cpu time   14.4355: real time   14.5023
    CORREC:  cpu time   30.5233: real time   30.6312
    CHARGE:  cpu time    1.8438: real time    1.8512
    --------------------------------------------
      LOOP:  cpu time   63.3871: real time   63.6122

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2605078E-06  (-0.9024935E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.63193745
  -exchange      EXHF   =        99.86668690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.45614635     -458.76409445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44071856
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98635553 eV

  energy without entropy =      -40.98635553  energy(sigma->0) =      -40.98635553
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2746: real time   16.3141
    SETDIJ:  cpu time    0.2567: real time    0.2574
    TRIAL :  cpu time   14.4391: real time   14.5071
    CORREC:  cpu time   30.5594: real time   30.6672
    CHARGE:  cpu time    1.8515: real time    1.8588
    --------------------------------------------
      LOOP:  cpu time   63.4254: real time   63.6512

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9016134E-07  (-0.3556122E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0959781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04072342
  -Hartree energ DENC   =      -545.63087237
  -exchange      EXHF   =        99.86653932
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       458.45350332     -458.76144982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.44163775
  atomic energy  EATOM  =       289.47619815
  ---------------------------------------------------
  free energy    TOTEN  =       -40.98635562 eV

  energy without entropy =      -40.98635562  energy(sigma->0) =      -40.98635562
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.2672


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.9022       2 -41.9006       3 -23.7024       4 -23.7036
 
 
 
 E-fermi : -11.0738     XC(G=0):   0.0000     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9835      2.00000
      2     -20.9271      2.00000
      3     -18.5288      2.00000
      4     -11.1407      2.00000
      5     -11.1406      2.00000
      6       0.0166      0.00000
      7       0.1324      0.00000
      8       0.1636      0.00000
      9       0.1568      0.00000
     10       0.1651      0.00000
     11       0.2586      0.00000
     12       0.4377      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.190 -14.020  -0.002  -0.001   0.006  -0.008  -0.003   0.026
-14.020  24.176   0.002   0.001  -0.007   0.017   0.006  -0.054
 -0.002   0.002  -3.540   0.000  -0.002  -0.795  -0.001   0.005
 -0.001   0.001   0.000  -3.541  -0.001  -0.001  -0.793   0.002
  0.006  -0.007  -0.002  -0.001  -3.536   0.005   0.002  -0.809
 -0.008   0.017  -0.795  -0.001   0.005  51.783   0.004  -0.039
 -0.003   0.006  -0.001  -0.793   0.002   0.004  51.771  -0.013
  0.026  -0.054   0.005   0.002  -0.809  -0.039  -0.013  51.885
 total augmentation occupancy for first ion, spin component:           1
  1.688   0.058   0.040   0.011  -0.127   0.005   0.001  -0.017
  0.058   0.002   0.003   0.001  -0.010   0.000   0.000  -0.001
  0.040   0.003   1.061   0.020  -0.197   0.046   0.002  -0.018
  0.011   0.001   0.020   1.000  -0.059   0.002   0.040  -0.005
 -0.127  -0.010  -0.197  -0.059   1.573  -0.018  -0.005   0.092
  0.005   0.000   0.046   0.002  -0.018   0.002   0.000  -0.001
  0.001   0.000   0.002   0.040  -0.005   0.000   0.002  -0.000
 -0.017  -0.001  -0.018  -0.005   0.092  -0.001  -0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    0.9186: real time    0.9208
    FORHF :  cpu time    9.2417: real time    9.2656
    FORNL :  cpu time    0.3196: real time    0.3204
    OFIELD:  cpu time    0.1697: real time    0.1701

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
   -.111E+03 0.365E+02 0.937E+01   0.111E+03 -.364E+02 -.925E+01   -.338E+01 0.114E+01 0.175E+00
   0.110E+03 -.380E+02 -.102E+02   -.110E+03 0.377E+02 0.997E+01   0.341E+01 -.108E+01 -.144E+00
   -.534E+02 0.189E+02 0.602E+01   0.594E+02 -.210E+02 -.668E+01   -.575E+01 0.205E+01 0.669E+00
   0.540E+02 -.177E+02 -.535E+01   -.600E+02 0.197E+02 0.596E+01   0.583E+01 -.190E+01 -.582E+00
 -----------------------------------------------------------------------------------------------
   -.141E+00 -.261E+00 -.147E+00   0.711E-14 0.000E+00 0.000E+00   0.114E+00 0.210E+00 0.118E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.70843     34.82778      3.28708        -3.406166      1.097136      0.241197
     34.56382      0.21424      3.39327         3.416316     -1.179064     -0.283243
      1.70424     34.47379      3.17286        -0.339484      0.159750      0.074965
     33.55894      0.54294      3.49363         0.329334     -0.077821     -0.032920
 -----------------------------------------------------------------------------------
    total drift:                                0.000017      0.000016      0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -40.98635562 eV

  energy  without entropy=      -40.98635562  energy(sigma->0) =      -40.98635562
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.4971: real time   16.5372


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2279.8188: real time 2287.2745
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3691661. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        147. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3031.659
                            User time (sec):     2737.253
                          System time (sec):      294.406
                         Elapsed time (sec):     3041.422
  
                   Maximum memory used (kb):     5392164.
                   Average memory used (kb):           0.
  
                          Minor page faults:       704206
                          Major page faults:            5
                 Voluntary context switches:       237410
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3041.423052                                1   1
    2      w1_copy                               0.616101                            457   2
    3      fftwav_mpi                           69.935942                            334   2
    4      fftext_mpi                            0.400693                              3   2
    5      overl                                 0.000238                            287   2
    6      orth1                                 0.566535                            227   2
    7      lincom                                0.479348                            159   2
    8      eccp                                  9.761693                            249   2
    9      hamiltmu                             13.500381                             41   2
   10        vhamil                                3.038202                           60   3
   11        overl1                                0.000048                           60   3
   12        kinhamil                              8.260366                           60   3
   13          fftext_mpi                            8.180566                         60   4
   14      pdssyex_zheevx                        0.349457                             56   2
   15      fock_acc                            302.333846                             52   2
   16        w1_copy                               0.371869                          184   3
   17        fftwav_mpi                           19.236842                          184   3
   18        fock_charge_mu                       14.046998                          106   3
   19          racc0mu_hf                            0.141605                        106   4
   20        rpromu_hf                             0.527653                          106   3
   21        overl1                                0.000056                           78   3
   22        fftext_mpi                            6.155469                           78   3
   23      hamilt_local                         16.419398                             78   2
   24        vhamil                                3.882302                           78   3
   25        kinhamil                             12.536875                           78   3
   26          fftext_mpi                           12.432642                         78   4
   27      w1_dscal                              1.870233                             78   2
   28      eddiag                              316.850394                             26   2
   29        fock_acc                            297.873841                           52   3
   30          w1_copy                               0.306478                        182   4
   31          fftwav_mpi                           18.988270                        182   4
   32          fock_charge_mu                       13.811074                        104   4
   33            racc0mu_hf                            0.139640                      104   5
   34          rpromu_hf                             0.510406                        104   4
   35          overl1                                0.000049                         78   4
   36          fftext_mpi                            6.120611                         78   4
   37        fftwav_mpi                           15.827220                           78   3
   38        eccp                                  2.820007                           78   3
   39      rpro1_hf                              0.177903                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2308.160889           1
 fock_acc                              520.131912         104
 fftwav_mpi                            123.988273         778
 fftext_mpi                             33.289981         297
 fock_charge_mu                         27.576828         210
 eccp                                   12.581701         327
 vhamil                                  6.920504         138
 hamiltmu                                2.201765          41
 w1_dscal                                1.870233          78
 w1_copy                                 1.294448         823
 rpromu_hf                               1.038059         210
 orth1                                   0.566535         227
 lincom                                  0.479348         159
 pdssyex_zheevx                          0.349457          56
 eddiag                                  0.329326          26
 racc0mu_hf                              0.281244         210
 kinhamil                                0.184033         138
 rpro1_hf                                0.177903          96
 overl                                   0.000238         287
 hamilt_local                            0.000221          78
 overl1                                  0.000153         216
 ---------------------------------------------------------------
  summed up times    3041.42305207253     
 
Profiling took   0.006087  0.003953  0.003289  0.003266 seconds
Profiling took   0.002622 seconds
