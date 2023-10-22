 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  06:10:50
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       1690.04 KBytes
  max/ min on nodes  :        227.35        202.91

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3704254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        279. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          810 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1020: real time   14.1407
    SETDIJ:  cpu time    0.1290: real time    0.1294
    TRIAL :  cpu time    4.8466: real time    4.8616
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.1683: real time   19.2242

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8610188E+02  (-0.1719256E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.57318170
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        86.10188300 eV

  energy without entropy =       86.10188300  energy(sigma->0) =       86.10188300
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.8266: real time    5.8454
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.8291: real time    5.8505

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1043791E+02  (-0.7838674E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00001279
  eigenvalues    EBANDS =       -20.01108033
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        75.66397158 eV

  energy without entropy =       75.66398437  energy(sigma->0) =       75.66397798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    5.8311: real time    5.8509
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    5.8332: real time    5.8559

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8306149E+01  (-0.7568259E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00601433
  eigenvalues    EBANDS =       -28.31122731
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        67.35782305 eV

  energy without entropy =       67.36383738  energy(sigma->0) =       67.36083022
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.9412: real time    7.9666
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.9431: real time    7.9707

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8202056E+01  (-0.8123484E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01296964
  eigenvalues    EBANDS =       -36.50632793
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        59.15576712 eV

  energy without entropy =       59.16873676  energy(sigma->0) =       59.16225194
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.8279: real time    5.8472
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1381: real time    2.1467
    --------------------------------------------
      LOOP:  cpu time    7.9680: real time    7.9982

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2038132E+01  (-0.2030565E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0176844 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01564209
  eigenvalues    EBANDS =       -38.54178775
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        57.11763486 eV

  energy without entropy =       57.13327695  energy(sigma->0) =       57.12545591
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3825: real time   15.4200
    SETDIJ:  cpu time    0.1300: real time    0.1303
    TRIAL :  cpu time   18.0919: real time   18.1699
    CORREC:  cpu time   29.5576: real time   29.6655
    CHARGE:  cpu time    2.0906: real time    2.0989
    --------------------------------------------
      LOOP:  cpu time   65.2582: real time   65.4931

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1445055E+02  (-0.3618848E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0000632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -285.34090500
  -exchange      EXHF   =        65.62608177
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       187.72147485     -187.85588983
  entropy T*S    EENTRO =        -0.00210803
  eigenvalues    EBANDS =      -465.03886611
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        71.56818151 eV

  energy without entropy =       71.57028954  energy(sigma->0) =       71.56923553
  exchange ACFDT corr.  =        -0.85108734  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3715: real time   15.4090
    SETDIJ:  cpu time    0.1284: real time    0.1287
    TRIAL :  cpu time   18.0324: real time   18.1100
    CORREC:  cpu time   29.4505: real time   29.5580
    CHARGE:  cpu time    1.8668: real time    1.8741
    --------------------------------------------
      LOOP:  cpu time   64.8526: real time   65.0853

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3080786E+02  (-0.1062316E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0211675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -342.95318027
  -exchange      EXHF   =        77.32407196
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       267.84580309     -268.04583339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -449.88035733
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        40.76032394 eV

  energy without entropy =       40.76032394  energy(sigma->0) =       40.76032394
  exchange ACFDT corr.  =        -0.07859625  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3631: real time   15.4006
    SETDIJ:  cpu time    0.1280: real time    0.1283
    TRIAL :  cpu time   14.2401: real time   14.3071
    CORREC:  cpu time   29.4549: real time   29.5611
    CHARGE:  cpu time    1.8564: real time    1.8641
    --------------------------------------------
      LOOP:  cpu time   61.0473: real time   61.2685

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8840194E+01  (-0.1602186E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0492632 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -373.63167650
  -exchange      EXHF   =        82.38671411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       316.29954322     -316.54125607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -433.06512290
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        31.92012978 eV

  energy without entropy =       31.92012978  energy(sigma->0) =       31.92012978
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3576: real time   15.3950
    SETDIJ:  cpu time    0.1303: real time    0.1306
    TRIAL :  cpu time   14.5388: real time   14.6081
    CORREC:  cpu time   30.5393: real time   30.6492
    CHARGE:  cpu time    1.8445: real time    1.8519
    --------------------------------------------
      LOOP:  cpu time   62.4199: real time   62.6465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1547570E+02  (-0.1421066E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0337048 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -464.52231638
  -exchange      EXHF   =        89.83359216
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       401.66815966     -401.97805474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.02888257
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        16.44442604 eV

  energy without entropy =       16.44442604  energy(sigma->0) =       16.44442604
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1535: real time   16.1929
    SETDIJ:  cpu time    0.2595: real time    0.2601
    TRIAL :  cpu time   14.6408: real time   14.7100
    CORREC:  cpu time   30.6038: real time   30.7128
    CHARGE:  cpu time    1.8473: real time    1.8551
    --------------------------------------------
      LOOP:  cpu time   63.5492: real time   63.7782

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8547026E+01  (-0.1902145E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0039343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -528.44453005
  -exchange      EXHF   =        95.36132886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       445.98397971     -446.32266209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -315.15264388
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =         7.89740047 eV

  energy without entropy =        7.89740047  energy(sigma->0) =        7.89740047
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1329: real time   16.1722
    SETDIJ:  cpu time    0.2612: real time    0.2619
    TRIAL :  cpu time   14.6364: real time   14.7058
    CORREC:  cpu time   30.6003: real time   30.7090
    CHARGE:  cpu time    1.8532: real time    1.8608
    --------------------------------------------
      LOOP:  cpu time   63.5264: real time   63.7546

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1556098E+02  (-0.1322065E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0359363 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -580.97334593
  -exchange      EXHF   =       100.29713118
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       462.29801443     -462.64020242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.11710174
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        -7.66357657 eV

  energy without entropy =       -7.66357657  energy(sigma->0) =       -7.66357657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1022: real time   16.1415
    SETDIJ:  cpu time    0.2589: real time    0.2596
    TRIAL :  cpu time   14.6407: real time   14.7097
    CORREC:  cpu time   30.6100: real time   30.7198
    CHARGE:  cpu time    1.8480: real time    1.8557
    --------------------------------------------
      LOOP:  cpu time   63.5027: real time   63.7316

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1358276E+02  (-0.1084158E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0138604 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -591.17900418
  -exchange      EXHF   =        99.27548264
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       416.56454070     -416.85554755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -285.52373346
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -21.24633394 eV

  energy without entropy =      -21.24633394  energy(sigma->0) =      -21.24633394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1232: real time   16.1625
    SETDIJ:  cpu time    0.2564: real time    0.2571
    TRIAL :  cpu time   14.6323: real time   14.7020
    CORREC:  cpu time   30.5732: real time   30.6834
    CHARGE:  cpu time    1.8549: real time    1.8623
    --------------------------------------------
      LOOP:  cpu time   63.4842: real time   63.7142

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1121539E+02  (-0.8303094E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0379370 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -612.63069800
  -exchange      EXHF   =       102.15300220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       396.74580504     -396.99983665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -278.20192095
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -32.46172045 eV

  energy without entropy =      -32.46172045  energy(sigma->0) =      -32.46172045
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1303: real time   16.1696
    SETDIJ:  cpu time    0.2590: real time    0.2596
    TRIAL :  cpu time   14.6025: real time   14.6720
    CORREC:  cpu time   30.6342: real time   30.7443
    CHARGE:  cpu time    1.8506: real time    1.8582
    --------------------------------------------
      LOOP:  cpu time   63.5152: real time   63.7453

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7907241E+01  (-0.7178311E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1019432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -640.84299998
  -exchange      EXHF   =       107.26258458
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       409.89363933     -410.14735809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -263.00675478
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -40.36896104 eV

  energy without entropy =      -40.36896104  energy(sigma->0) =      -40.36896104
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1255: real time   16.1648
    SETDIJ:  cpu time    0.2564: real time    0.2571
    TRIAL :  cpu time   14.6754: real time   14.7437
    CORREC:  cpu time   30.5707: real time   30.6806
    CHARGE:  cpu time    1.8484: real time    1.8558
    --------------------------------------------
      LOOP:  cpu time   63.5168: real time   63.7443

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7292959E+01  (-0.4001627E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1380000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -681.38207658
  -exchange      EXHF   =       114.28188518
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       448.60427557     -448.88667705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.75125532
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -47.66192030 eV

  energy without entropy =      -47.66192030  energy(sigma->0) =      -47.66192030
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1229: real time   16.1623
    SETDIJ:  cpu time    0.2555: real time    0.2562
    TRIAL :  cpu time   14.6236: real time   14.6933
    CORREC:  cpu time   30.5765: real time   30.6858
    CHARGE:  cpu time    1.8451: real time    1.8526
    --------------------------------------------
      LOOP:  cpu time   63.4677: real time   63.6969

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4303419E+01  (-0.1832669E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1259978 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -713.11741692
  -exchange      EXHF   =       119.84448119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       490.38118956     -490.70223368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84328775
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -51.96533970 eV

  energy without entropy =      -51.96533970  energy(sigma->0) =      -51.96533970
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1115: real time   16.1508
    SETDIJ:  cpu time    0.2557: real time    0.2563
    TRIAL :  cpu time   14.5721: real time   14.6424
    CORREC:  cpu time   30.5065: real time   30.6152
    CHARGE:  cpu time    1.8440: real time    1.8515
    --------------------------------------------
      LOOP:  cpu time   63.3317: real time   63.5608

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1941240E+01  (-0.6425313E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1107055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -719.30371482
  -exchange      EXHF   =       121.22725371
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       506.60820826     -506.95401107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.95624365
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -53.90657968 eV

  energy without entropy =      -53.90657968  energy(sigma->0) =      -53.90657968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1065: real time   16.1458
    SETDIJ:  cpu time    0.2610: real time    0.2616
    TRIAL :  cpu time   14.5562: real time   14.6252
    CORREC:  cpu time   30.5899: real time   30.6991
    CHARGE:  cpu time    1.8446: real time    1.8523
    --------------------------------------------
      LOOP:  cpu time   63.4053: real time   63.6335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6662421E+00  (-0.2395168E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1205921 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -714.99616505
  -exchange      EXHF   =       120.69462720
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.38927887     -503.74106158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.39142910
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.57282175 eV

  energy without entropy =      -54.57282175  energy(sigma->0) =      -54.57282175
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1100: real time   16.1493
    SETDIJ:  cpu time    0.2591: real time    0.2597
    TRIAL :  cpu time   14.6427: real time   14.7119
    CORREC:  cpu time   30.5341: real time   30.6444
    CHARGE:  cpu time    1.8574: real time    1.8645
    --------------------------------------------
      LOOP:  cpu time   63.4467: real time   63.6759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2486436E+00  (-0.9110923E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1301420 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -716.51692725
  -exchange      EXHF   =       120.98572277
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       504.52626301     -504.87964797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.40880384
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.82146537 eV

  energy without entropy =      -54.82146537  energy(sigma->0) =      -54.82146537
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1131: real time   16.1524
    SETDIJ:  cpu time    0.2581: real time    0.2587
    TRIAL :  cpu time   14.5653: real time   14.6361
    CORREC:  cpu time   30.5152: real time   30.6245
    CHARGE:  cpu time    1.8498: real time    1.8576
    --------------------------------------------
      LOOP:  cpu time   63.3457: real time   63.5761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9441568E-01  (-0.3646264E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1279620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -718.24819508
  -exchange      EXHF   =       121.28362012
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       504.56747965     -504.91961355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.07110010
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.91588105 eV

  energy without entropy =      -54.91588105  energy(sigma->0) =      -54.91588105
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1224: real time   16.1617
    SETDIJ:  cpu time    0.2555: real time    0.2562
    TRIAL :  cpu time   14.6621: real time   14.7316
    CORREC:  cpu time   30.4963: real time   30.6060
    CHARGE:  cpu time    1.8520: real time    1.8596
    --------------------------------------------
      LOOP:  cpu time   63.4352: real time   63.6649

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3716923E-01  (-0.1162557E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1248003 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.36101859
  -exchange      EXHF   =       121.17842204
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.83844054     -502.18829813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.89252405
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.95305029 eV

  energy without entropy =      -54.95305029  energy(sigma->0) =      -54.95305029
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1031: real time   16.1423
    SETDIJ:  cpu time    0.2593: real time    0.2600
    TRIAL :  cpu time   14.6234: real time   14.6926
    CORREC:  cpu time   30.4927: real time   30.6026
    CHARGE:  cpu time    1.8523: real time    1.8596
    --------------------------------------------
      LOOP:  cpu time   63.3746: real time   63.6037

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1173891E-01  (-0.3502743E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1247176 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.00052463
  -exchange      EXHF   =       121.14165885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.41384924     -501.76321522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.22848534
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96478919 eV

  energy without entropy =      -54.96478919  energy(sigma->0) =      -54.96478919
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1367: real time   16.1760
    SETDIJ:  cpu time    0.2570: real time    0.2577
    TRIAL :  cpu time   14.6925: real time   14.7627
    CORREC:  cpu time   30.5390: real time   30.6482
    CHARGE:  cpu time    1.8406: real time    1.8481
    --------------------------------------------
      LOOP:  cpu time   63.5064: real time   63.7362

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3521338E-02  (-0.1192321E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1248895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.45637731
  -exchange      EXHF   =       121.21255336
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.50654015     -502.85636257
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84659207
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96831053 eV

  energy without entropy =      -54.96831053  energy(sigma->0) =      -54.96831053
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.0946: real time   16.1339
    SETDIJ:  cpu time    0.2597: real time    0.2604
    TRIAL :  cpu time   14.6177: real time   14.6870
    CORREC:  cpu time   30.5249: real time   30.6337
    CHARGE:  cpu time    1.8536: real time    1.8611
    --------------------------------------------
      LOOP:  cpu time   63.3952: real time   63.6231

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1194191E-02  (-0.4545788E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1248941 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.57381405
  -exchange      EXHF   =       121.22151631
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.95412714     -503.30407864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.73918339
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96950472 eV

  energy without entropy =      -54.96950472  energy(sigma->0) =      -54.96950472
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.0919: real time   16.1311
    SETDIJ:  cpu time    0.2580: real time    0.2586
    TRIAL :  cpu time   14.6005: real time   14.6693
    CORREC:  cpu time   30.4943: real time   30.6028
    CHARGE:  cpu time    1.8450: real time    1.8524
    --------------------------------------------
      LOOP:  cpu time   63.3281: real time   63.5554

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4542129E-03  (-0.1827045E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250017 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.47430899
  -exchange      EXHF   =       121.19614537
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.92304092     -503.27287737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81388678
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96995894 eV

  energy without entropy =      -54.96995894  energy(sigma->0) =      -54.96995894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.0939: real time   16.1331
    SETDIJ:  cpu time    0.2593: real time    0.2599
    TRIAL :  cpu time   14.6310: real time   14.6996
    CORREC:  cpu time   30.5254: real time   30.6343
    CHARGE:  cpu time    1.8568: real time    1.8643
    --------------------------------------------
      LOOP:  cpu time   63.4132: real time   63.6411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1826313E-03  (-0.6363643E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.49015256
  -exchange      EXHF   =       121.19290481
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.99448980     -503.34432815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.79498338
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97014157 eV

  energy without entropy =      -54.97014157  energy(sigma->0) =      -54.97014157
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1174: real time   16.1567
    SETDIJ:  cpu time    0.2585: real time    0.2592
    TRIAL :  cpu time   14.6396: real time   14.7102
    CORREC:  cpu time   30.4827: real time   30.5930
    CHARGE:  cpu time    1.8420: real time    1.8497
    --------------------------------------------
      LOOP:  cpu time   63.3867: real time   63.6178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6366708E-04  (-0.2128772E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249316 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.52021569
  -exchange      EXHF   =       121.19641107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.04674528     -503.39663414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.76843967
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97020523 eV

  energy without entropy =      -54.97020523  energy(sigma->0) =      -54.97020523
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1063: real time   16.1456
    SETDIJ:  cpu time    0.2562: real time    0.2568
    TRIAL :  cpu time   14.6678: real time   14.7374
    CORREC:  cpu time   30.4683: real time   30.5769
    CHARGE:  cpu time    1.8464: real time    1.8540
    --------------------------------------------
      LOOP:  cpu time   63.3916: real time   63.6200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2128228E-04  (-0.8199950E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.50903193
  -exchange      EXHF   =       121.19482767
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.01467659     -503.36456602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77806073
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97022652 eV

  energy without entropy =      -54.97022652  energy(sigma->0) =      -54.97022652
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1113: real time   16.1506
    SETDIJ:  cpu time    0.2580: real time    0.2587
    TRIAL :  cpu time   14.6234: real time   14.6931
    CORREC:  cpu time   30.5049: real time   30.6136
    CHARGE:  cpu time    1.8477: real time    1.8551
    --------------------------------------------
      LOOP:  cpu time   63.3884: real time   63.6170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8196910E-05  (-0.3301925E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.50081720
  -exchange      EXHF   =       121.19365325
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.97824677     -503.32811538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78513006
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97023471 eV

  energy without entropy =      -54.97023471  energy(sigma->0) =      -54.97023471
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1278: real time   16.1671
    SETDIJ:  cpu time    0.2556: real time    0.2562
    TRIAL :  cpu time   14.6088: real time   14.6778
    CORREC:  cpu time   30.4482: real time   30.5571
    CHARGE:  cpu time    1.8504: real time    1.8579
    --------------------------------------------
      LOOP:  cpu time   63.3365: real time   63.5647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3305518E-05  (-0.1322286E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.50450970
  -exchange      EXHF   =       121.19444665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.97026205     -503.32012626
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78223867
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97023802 eV

  energy without entropy =      -54.97023802  energy(sigma->0) =      -54.97023802
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1178: real time   16.1571
    SETDIJ:  cpu time    0.2590: real time    0.2596
    TRIAL :  cpu time   14.5965: real time   14.6662
    CORREC:  cpu time   30.4821: real time   30.5917
    CHARGE:  cpu time    1.8517: real time    1.8593
    --------------------------------------------
      LOOP:  cpu time   63.3524: real time   63.5820

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1323677E-05  (-0.4629095E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.50491994
  -exchange      EXHF   =       121.19483514
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.96879776     -503.31866740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78221281
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97023934 eV

  energy without entropy =      -54.97023934  energy(sigma->0) =      -54.97023934
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.0972: real time   16.1365
    SETDIJ:  cpu time    0.2563: real time    0.2569
    TRIAL :  cpu time   14.6702: real time   14.7403
    CORREC:  cpu time   30.4980: real time   30.6068
    CHARGE:  cpu time    1.8464: real time    1.8539
    --------------------------------------------
      LOOP:  cpu time   63.4134: real time   63.6421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4625308E-06  (-0.1579441E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.50383882
  -exchange      EXHF   =       121.19480687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.96955201     -503.31942495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78326283
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97023980 eV

  energy without entropy =      -54.97023980  energy(sigma->0) =      -54.97023980
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.1155: real time   16.1548
    SETDIJ:  cpu time    0.2560: real time    0.2566
    TRIAL :  cpu time   14.6223: real time   14.6918
    CORREC:  cpu time   30.4818: real time   30.5914
    CHARGE:  cpu time    1.8450: real time    1.8526
    --------------------------------------------
      LOOP:  cpu time   63.3649: real time   63.5942

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1578886E-06  (-0.5896351E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249971 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.50421692
  -exchange      EXHF   =       121.19486726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.97191152     -503.32178473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78294499
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97023996 eV

  energy without entropy =      -54.97023996  energy(sigma->0) =      -54.97023996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.0935: real time   16.1328
    SETDIJ:  cpu time    0.2596: real time    0.2603
    TRIAL :  cpu time   14.6647: real time   14.7339
    CORREC:  cpu time   30.4933: real time   30.6023
    CHARGE:  cpu time    1.8482: real time    1.8558
    --------------------------------------------
      LOOP:  cpu time   63.4070: real time   63.6353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5891326E-07  (-0.2350796E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.50447184
  -exchange      EXHF   =       121.19489955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.97324332     -503.32311594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.78272301
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97024002 eV

  energy without entropy =      -54.97024002  energy(sigma->0) =      -54.97024002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9378


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.4707       2 -41.4702       3 -21.6759       4 -21.6654       5 -21.6719
       6 -21.6689
 
 
 
 E-fermi : -10.1850     XC(G=0):   0.0000     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1469      2.00000
      2     -21.6013      2.00000
      3     -17.5367      2.00000
      4     -16.0005      2.00000
      5     -13.8350      2.00000
      6     -10.2710      2.00000
      7       0.0099      0.00000
      8       0.1330      0.00000
      9       0.1353      0.00000
     10       0.1746      0.00000
     11       0.2524      0.00000
     12       0.2502      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.163 -13.965  -0.000   0.000   0.004  -0.001   0.000   0.016
-13.965  24.059   0.000  -0.000  -0.004   0.002  -0.001  -0.033
 -0.000   0.000  -3.515   0.007  -0.001  -0.894  -0.027   0.003
  0.000  -0.000   0.007  -3.525   0.001  -0.027  -0.851  -0.005
  0.004  -0.004  -0.001   0.001  -3.508   0.003  -0.005  -0.919
 -0.001   0.002  -0.894  -0.027   0.003  51.992   0.063  -0.008
  0.000  -0.001  -0.027  -0.851  -0.005   0.063  51.891   0.011
  0.016  -0.033   0.003  -0.005  -0.919  -0.008   0.011  52.064
 total augmentation occupancy for first ion, spin component:           1
  1.638   0.059   0.005  -0.002  -0.077   0.001  -0.000  -0.009
  0.059   0.002   0.000  -0.000  -0.005   0.000  -0.000  -0.001
  0.005   0.000   1.234   0.168  -0.025   0.063   0.013  -0.002
 -0.002  -0.000   0.168   0.965   0.032   0.013   0.042   0.002
 -0.077  -0.005  -0.025   0.032   1.473  -0.002   0.002   0.082
  0.001   0.000   0.063   0.013  -0.002   0.003   0.001  -0.000
 -0.000  -0.000   0.013   0.042   0.002   0.001   0.002   0.000
 -0.009  -0.001  -0.002   0.002   0.082  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1003: real time    1.1030
    FORHF :  cpu time    9.2142: real time    9.2389
    FORNL :  cpu time    0.5212: real time    0.5225
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
   -.102E+03 0.774E+01 -.331E+01   0.101E+03 -.769E+01 0.331E+01   -.806E+00 0.798E-01 -.133E-01
   0.102E+03 -.774E+01 0.426E+01   -.101E+03 0.766E+01 -.422E+01   0.803E+00 -.645E-01 0.465E-01
   -.353E+02 0.457E+02 0.192E+02   0.382E+02 -.505E+02 -.213E+02   -.274E+01 0.465E+01 0.202E+01
   -.400E+02 -.400E+02 -.224E+02   0.433E+02 0.444E+02 0.248E+02   -.320E+01 -.421E+01 -.229E+01
   0.402E+02 0.401E+02 0.219E+02   -.436E+02 -.445E+02 -.242E+02   0.324E+01 0.421E+01 0.222E+01
   0.351E+02 -.457E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.271E+01 -.465E+01 -.206E+01
 -----------------------------------------------------------------------------------------------
   -.743E-02 -.268E-01 0.883E-01   0.284E-13 0.000E+00 -.355E-14   0.590E-02 0.208E-01 -.708E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -1.075512      0.093352     -0.004065
     34.39769      0.12623      3.36608         1.071529     -0.104068      0.066602
      1.24358     34.15465      3.03811        -0.143598      0.244217      0.096614
      1.33208      0.81263      3.84265        -0.147309     -0.223486     -0.139818
     33.78569     34.33875      2.94918         0.168156      0.227935      0.097764
     33.88587      0.99730      3.75008         0.126734     -0.237950     -0.117097
 -----------------------------------------------------------------------------------
    total drift:                               -0.000027     -0.000069      0.000080


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.97024002 eV

  energy  without entropy=      -54.97024002  energy(sigma->0) =      -54.97024002
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.3554: real time   16.3953


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2493.4052: real time 2501.7583
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3704254. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        279. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3258.086
                            User time (sec):     2950.922
                          System time (sec):      307.164
                         Elapsed time (sec):     3268.881
  
                   Maximum memory used (kb):     5399532.
                   Average memory used (kb):           0.
  
                          Minor page faults:       702952
                          Major page faults:            3
                 Voluntary context switches:       264266
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3268.881931                                1   1
    2      w1_copy                               0.637217                            478   2
    3      fftwav_mpi                           76.165762                            361   2
    4      fftext_mpi                            0.400836                              3   2
    5      overl                                 0.000276                            303   2
    6      orth1                                 0.571622                            237   2
    7      lincom                                0.545246                            180   2
    8      eccp                                 10.924469                            276   2
    9      hamiltmu                             13.966710                             40   2
   10        vhamil                                2.864630                           57   3
   11        overl1                                0.000046                           57   3
   12        kinhamil                              7.835232                           57   3
   13          fftext_mpi                            7.758443                         57   4
   14      pdssyex_zheevx                        0.424644                             63   2
   15      fock_acc                            342.854590                             58   2
   16        w1_copy                               0.437859                          207   3
   17        fftwav_mpi                           21.162540                          207   3
   18        fock_charge_mu                       15.924673                          120   3
   19          racc0mu_hf                            0.265791                        120   4
   20        rpromu_hf                             0.701907                          120   3
   21        overl1                                0.000059                           87   3
   22        fftext_mpi                            7.520815                           87   3
   23      hamilt_local                         18.492325                             87   2
   24        vhamil                                4.321627                           87   3
   25        kinhamil                             14.170488                           87   3
   26          fftext_mpi                           14.053976                         87   4
   27      w1_dscal                              2.062130                             87   2
   28      eddiag                              356.144053                             29   2
   29        fock_acc                            335.015130                           58   3
   30          w1_copy                               0.342314                        203   4
   31          fftwav_mpi                           21.696362                        203   4
   32          fock_charge_mu                       15.406622                        116   4
   33            racc0mu_hf                            0.194207                      116   5
   34          rpromu_hf                             0.604454                        116   4
   35          overl1                                0.000058                         87   4
   36          fftext_mpi                            7.501868                         87   4
   37        fftwav_mpi                           17.605563                           87   3
   38        eccp                                  3.215071                           87   3
   39      rpro1_hf                              0.131600                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2445.560451           1
 fock_acc                              586.570188         116
 fftwav_mpi                            136.630228         858
 fftext_mpi                             37.235937         321
 fock_charge_mu                         30.871297         236
 eccp                                   14.139540         363
 vhamil                                  7.186257         144
 hamiltmu                                3.266803          40
 w1_dscal                                2.062130          87
 w1_copy                                 1.417390         888
 rpromu_hf                               1.306360         236
 orth1                                   0.571622         237
 lincom                                  0.545246         180
 racc0mu_hf                              0.459998         236
 pdssyex_zheevx                          0.424644          63
 eddiag                                  0.308289          29
 kinhamil                                0.193301         144
 rpro1_hf                                0.131600          96
 overl                                   0.000276         303
 hamilt_local                            0.000210          87
 overl1                                  0.000163         231
 ---------------------------------------------------------------
  summed up times    3268.88193106651     
 
Profiling took   0.006497  0.004094  0.003332  0.003310 seconds
Profiling took   0.002753 seconds
