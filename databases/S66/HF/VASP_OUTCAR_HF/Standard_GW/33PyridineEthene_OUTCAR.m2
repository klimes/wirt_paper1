 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  10:26:16
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
   1  0.001  0.019  0.098-   3 1.08   4 1.08   2 1.33
   2  0.001  0.981  0.098-   5 1.08   6 1.08   1 1.33
   3  0.027  0.035  0.094-   1 1.08
   4  0.975  0.035  0.103-   1 1.08
   5  0.027  0.965  0.094-   2 1.08
   6  0.975  0.965  0.103-   2 1.08
 
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
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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
  total allocation   :       1696.60 KBytes
  max/ min on nodes  :        224.38        183.08

 Maximum index for augmentation-charges in exchange          412
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3704249. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        274. kBytes
   wavefun   :      56076. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1156 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0001: real time    0.0001


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1314: real time   14.1756
    SETDIJ:  cpu time    0.1276: real time    0.1282
    TRIAL :  cpu time    4.8554: real time    4.8733
    CORREC:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.2047: real time   19.2688

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8626244E+02  (-0.1718558E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.50044731
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        86.26244023 eV

  energy without entropy =       86.26244023  energy(sigma->0) =       86.26244023
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.3136: real time    5.3338
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.3156: real time    5.3385

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8265764E+01  (-0.8042198E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00518035
  eigenvalues    EBANDS =       -17.76103116
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        77.99667603 eV

  energy without entropy =       78.00185638  energy(sigma->0) =       77.99926621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.8915: real time    6.9174
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.8935: real time    6.9217

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8996723E+01  (-0.7817546E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00596604
  eigenvalues    EBANDS =       -26.75696831
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        68.99995319 eV

  energy without entropy =       69.00591923  energy(sigma->0) =       69.00293621
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    6.9025: real time    6.9289
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.9044: real time    6.9333

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9590156E+01  (-0.9302218E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01352196
  eigenvalues    EBANDS =       -36.33956829
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        59.40979729 eV

  energy without entropy =       59.42331925  energy(sigma->0) =       59.41655827
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    6.9041: real time    6.9300
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1392: real time    2.1484
    --------------------------------------------
      LOOP:  cpu time    9.0452: real time    9.0825

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2286694E+01  (-0.2270807E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0177235 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.82633314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01805953
  eigenvalues    EBANDS =       -38.62172476
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        57.12310325 eV

  energy without entropy =       57.14116278  energy(sigma->0) =       57.13213302
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4134: real time   15.4555
    SETDIJ:  cpu time    0.1273: real time    0.1276
    TRIAL :  cpu time   18.2135: real time   18.2961
    CORREC:  cpu time   29.7824: real time   29.8967
    CHARGE:  cpu time    2.0903: real time    2.0988
    --------------------------------------------
      LOOP:  cpu time   65.6329: real time   65.8834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1267918E+02  (-0.3432252E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0033723 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -288.20242949
  -exchange      EXHF   =        66.02941947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       192.61421317     -192.75096069
  entropy T*S    EENTRO =        -0.00845636
  eigenvalues    EBANDS =      -464.65536728
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        69.80228325 eV

  energy without entropy =       69.81073962  energy(sigma->0) =       69.80651144
  exchange ACFDT corr.  =        -0.96054496  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3858: real time   15.4279
    SETDIJ:  cpu time    0.1279: real time    0.1283
    TRIAL :  cpu time   18.0693: real time   18.1505
    CORREC:  cpu time   29.5077: real time   29.6226
    CHARGE:  cpu time    1.8623: real time    1.8704
    --------------------------------------------
      LOOP:  cpu time   64.9545: real time   65.2036

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2958982E+02  (-0.1178148E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0245272 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -345.79803105
  -exchange      EXHF   =        77.57439033
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       275.44192971     -275.64640420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.13643537
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        40.21246064 eV

  energy without entropy =       40.21246064  energy(sigma->0) =       40.21246064
  exchange ACFDT corr.  =        -0.40036593  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3400: real time   15.3820
    SETDIJ:  cpu time    0.1262: real time    0.1265
    TRIAL :  cpu time   14.3241: real time   14.3958
    CORREC:  cpu time   29.5334: real time   29.6477
    CHARGE:  cpu time    1.8641: real time    1.8722
    --------------------------------------------
      LOOP:  cpu time   61.1885: real time   61.4277

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9097038E+01  (-0.1827992E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0490186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -378.47372370
  -exchange      EXHF   =        82.96043207
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       324.77096998     -325.01792353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.90979947
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        31.11542295 eV

  energy without entropy =       31.11542295  energy(sigma->0) =       31.11542295
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3718: real time   15.4142
    SETDIJ:  cpu time    0.1286: real time    0.1290
    TRIAL :  cpu time   14.2899: real time   14.3614
    CORREC:  cpu time   29.5245: real time   29.6388
    CHARGE:  cpu time    1.8672: real time    1.8752
    --------------------------------------------
      LOOP:  cpu time   61.1864: real time   61.4252

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1758991E+02  (-0.1433238E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0296759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -475.63849657
  -exchange      EXHF   =        90.57800927
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       404.99413233     -405.30492981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.88866931
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        13.52551351 eV

  energy without entropy =       13.52551351  energy(sigma->0) =       13.52551351
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.3798: real time   15.4219
    SETDIJ:  cpu time    0.1272: real time    0.1275
    TRIAL :  cpu time   14.2431: real time   14.3135
    CORREC:  cpu time   29.4682: real time   29.5824
    CHARGE:  cpu time    1.8634: real time    1.8712
    --------------------------------------------
      LOOP:  cpu time   61.0873: real time   61.3244

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9470345E+01  (-0.1513752E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0079172 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -533.45131574
  -exchange      EXHF   =        95.76694394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       439.58623005     -439.91845261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -314.71370454
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =         4.05516868 eV

  energy without entropy =        4.05516868  energy(sigma->0) =        4.05516868
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.3674: real time   15.4095
    SETDIJ:  cpu time    0.1277: real time    0.1284
    TRIAL :  cpu time   14.2194: real time   14.2907
    CORREC:  cpu time   29.5221: real time   29.6362
    CHARGE:  cpu time    1.8690: real time    1.8765
    --------------------------------------------
      LOOP:  cpu time   61.1092: real time   61.3476

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1298787E+02  (-0.7597604E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0287581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -564.35696152
  -exchange      EXHF   =        98.17906071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       437.00943769     -437.33256094
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.21714926
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        -8.93270573 eV

  energy without entropy =       -8.93270573  energy(sigma->0) =       -8.93270573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.5532: real time   15.5961
    SETDIJ:  cpu time    0.2500: real time    0.2506
    TRIAL :  cpu time   14.5753: real time   14.6480
    CORREC:  cpu time   30.4977: real time   30.6148
    CHARGE:  cpu time    1.8879: real time    1.8956
    --------------------------------------------
      LOOP:  cpu time   62.7649: real time   63.0085

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7630444E+01  (-0.7261572E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0031043 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -565.45309211
  -exchange      EXHF   =        96.17116063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       396.15546222     -396.43790926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.78423855
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -16.56314947 eV

  energy without entropy =      -16.56314947  energy(sigma->0) =      -16.56314947
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1590: real time   16.2036
    SETDIJ:  cpu time    0.2508: real time    0.2514
    TRIAL :  cpu time   14.5412: real time   14.6123
    CORREC:  cpu time   30.3932: real time   30.5094
    CHARGE:  cpu time    1.8939: real time    1.9019
    --------------------------------------------
      LOOP:  cpu time   63.2426: real time   63.4860

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8855941E+01  (-0.1748412E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1049111 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -593.19351712
  -exchange      EXHF   =        98.04877215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       377.93407695     -378.18561350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -286.80827703
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -25.41909096 eV

  energy without entropy =      -25.41909096  energy(sigma->0) =      -25.41909096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1615: real time   16.2058
    SETDIJ:  cpu time    0.2517: real time    0.2524
    TRIAL :  cpu time   14.5911: real time   14.6629
    CORREC:  cpu time   30.4995: real time   30.6160
    CHARGE:  cpu time    1.8868: real time    1.8949
    --------------------------------------------
      LOOP:  cpu time   63.3948: real time   63.6386

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1315444E+02  (-0.3084390E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1331808 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -647.78834558
  -exchange      EXHF   =       108.80961976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       405.20306249     -405.44791784
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -256.13542180
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -38.57353538 eV

  energy without entropy =      -38.57353538  energy(sigma->0) =      -38.57353538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1340: real time   16.1783
    SETDIJ:  cpu time    0.2528: real time    0.2534
    TRIAL :  cpu time   14.6744: real time   14.7452
    CORREC:  cpu time   30.4703: real time   30.5867
    CHARGE:  cpu time    1.8687: real time    1.8764
    --------------------------------------------
      LOOP:  cpu time   63.4071: real time   63.6498

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2513258E+01  (-0.5892802E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1480109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -656.94358035
  -exchange      EXHF   =       111.08937432
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       412.05374459     -412.30476817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -251.76703140
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -41.08679342 eV

  energy without entropy =      -41.08679342  energy(sigma->0) =      -41.08679342
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2389: real time   16.2794
    SETDIJ:  cpu time    0.2536: real time    0.2542
    TRIAL :  cpu time   14.6734: real time   14.7459
    CORREC:  cpu time   30.7193: real time   30.8364
    CHARGE:  cpu time    1.8698: real time    1.8779
    --------------------------------------------
      LOOP:  cpu time   63.7971: real time   64.0383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5633495E+01  (-0.3327442E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1400139 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -681.79538609
  -exchange      EXHF   =       115.39090104
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       440.17863969     -440.45816622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.82174470
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -46.72028870 eV

  energy without entropy =      -46.72028870  energy(sigma->0) =      -46.72028870
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1920: real time   16.2364
    SETDIJ:  cpu time    0.2533: real time    0.2542
    TRIAL :  cpu time   14.6527: real time   14.7247
    CORREC:  cpu time   30.6480: real time   30.7655
    CHARGE:  cpu time    1.8634: real time    1.8715
    --------------------------------------------
      LOOP:  cpu time   63.6517: real time   63.8973

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3218818E+01  (-0.2103789E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1237828 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -699.04613415
  -exchange      EXHF   =       118.12607960
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       466.61168480     -466.92162490
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.49457923
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -49.93910629 eV

  energy without entropy =      -49.93910629  energy(sigma->0) =      -49.93910629
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2483: real time   16.2928
    SETDIJ:  cpu time    0.2526: real time    0.2536
    TRIAL :  cpu time   14.6795: real time   14.7516
    CORREC:  cpu time   30.6341: real time   30.7509
    CHARGE:  cpu time    1.8675: real time    1.8755
    --------------------------------------------
      LOOP:  cpu time   63.7266: real time   63.9719

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2122097E+01  (-0.1225555E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1096783 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -711.75284387
  -exchange      EXHF   =       120.23707598
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       493.22713338     -493.56850154
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.98953525
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -52.06120371 eV

  energy without entropy =      -52.06120371  energy(sigma->0) =      -52.06120371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2198: real time   16.2642
    SETDIJ:  cpu time    0.2542: real time    0.2552
    TRIAL :  cpu time   14.6406: real time   14.7124
    CORREC:  cpu time   30.6762: real time   30.7951
    CHARGE:  cpu time    1.8631: real time    1.8710
    --------------------------------------------
      LOOP:  cpu time   63.6944: real time   63.9409

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247088E+01  (-0.7603556E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1054884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.43714880
  -exchange      EXHF   =       121.27374295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       507.79897098     -508.15949902
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -213.56982580
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -53.30829211 eV

  energy without entropy =      -53.30829211  energy(sigma->0) =      -53.30829211
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2152: real time   16.2596
    SETDIJ:  cpu time    0.2515: real time    0.2524
    TRIAL :  cpu time   14.6684: real time   14.7395
    CORREC:  cpu time   30.7604: real time   30.8791
    CHARGE:  cpu time    1.8685: real time    1.8766
    --------------------------------------------
      LOOP:  cpu time   63.8099: real time   64.0559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7821743E+00  (-0.5094051E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1128197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.38836249
  -exchange      EXHF   =       121.26813729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       508.13830504     -508.50183985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.39217401
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.09046643 eV

  energy without entropy =      -54.09046643  energy(sigma->0) =      -54.09046643
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2158: real time   16.2602
    SETDIJ:  cpu time    0.2539: real time    0.2549
    TRIAL :  cpu time   14.6027: real time   14.6753
    CORREC:  cpu time   30.8550: real time   30.9726
    CHARGE:  cpu time    1.8668: real time    1.8748
    --------------------------------------------
      LOOP:  cpu time   63.8358: real time   64.0822

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5292423E+00  (-0.2160842E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1222034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -715.73861224
  -exchange      EXHF   =       120.89273343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.24694246     -501.60279123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -216.20344874
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.61970874 eV

  energy without entropy =      -54.61970874  energy(sigma->0) =      -54.61970874
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2196: real time   16.2640
    SETDIJ:  cpu time    0.2525: real time    0.2535
    TRIAL :  cpu time   14.6908: real time   14.7630
    CORREC:  cpu time   30.7247: real time   30.8428
    CHARGE:  cpu time    1.8667: real time    1.8748
    --------------------------------------------
      LOOP:  cpu time   63.7981: real time   64.0445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2204646E+00  (-0.8172315E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1257064 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -716.43959983
  -exchange      EXHF   =       120.93850351
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       499.79271958     -500.14363596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.77362824
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.84017335 eV

  energy without entropy =      -54.84017335  energy(sigma->0) =      -54.84017335
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2380: real time   16.2827
    SETDIJ:  cpu time    0.2537: real time    0.2543
    TRIAL :  cpu time   14.6633: real time   14.7362
    CORREC:  cpu time   30.7746: real time   30.8920
    CHARGE:  cpu time    1.8634: real time    1.8714
    --------------------------------------------
      LOOP:  cpu time   63.8330: real time   64.0793

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8287721E-01  (-0.3305850E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1240028 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.83426370
  -exchange      EXHF   =       121.16669698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       502.27933151     -502.62957485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.69070809
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.92305056 eV

  energy without entropy =      -54.92305056  energy(sigma->0) =      -54.92305056
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2026: real time   16.2470
    SETDIJ:  cpu time    0.2540: real time    0.2546
    TRIAL :  cpu time   14.6118: real time   14.6852
    CORREC:  cpu time   30.7079: real time   30.8256
    CHARGE:  cpu time    1.8689: real time    1.8769
    --------------------------------------------
      LOOP:  cpu time   63.6863: real time   63.9330

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3326794E-01  (-0.1007083E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1234591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.17362436
  -exchange      EXHF   =       121.26101702
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.92863987     -504.27907737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.47874125
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.95631851 eV

  energy without entropy =      -54.95631851  energy(sigma->0) =      -54.95631851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2084: real time   16.2531
    SETDIJ:  cpu time    0.2527: real time    0.2533
    TRIAL :  cpu time   14.7406: real time   14.8133
    CORREC:  cpu time   30.6818: real time   30.7984
    CHARGE:  cpu time    1.8654: real time    1.8733
    --------------------------------------------
      LOOP:  cpu time   63.7902: real time   64.0352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1009670E-01  (-0.3379932E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1246842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.75436356
  -exchange      EXHF   =       121.21263778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.79951633     -504.14956554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.86010780
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96641521 eV

  energy without entropy =      -54.96641521  energy(sigma->0) =      -54.96641521
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2039: real time   16.2486
    SETDIJ:  cpu time    0.2520: real time    0.2526
    TRIAL :  cpu time   14.7680: real time   14.8395
    CORREC:  cpu time   30.6153: real time   30.7323
    CHARGE:  cpu time    1.8665: real time    1.8745
    --------------------------------------------
      LOOP:  cpu time   63.7487: real time   63.9933

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3385686E-02  (-0.1132797E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1254014 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.67594766
  -exchange      EXHF   =       121.19845568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.67709949     -504.02695913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.92791686
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96980089 eV

  energy without entropy =      -54.96980089  energy(sigma->0) =      -54.96980089
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2083: real time   16.2530
    SETDIJ:  cpu time    0.2520: real time    0.2526
    TRIAL :  cpu time   14.7299: real time   14.8028
    CORREC:  cpu time   30.6364: real time   30.7538
    CHARGE:  cpu time    1.8668: real time    1.8747
    --------------------------------------------
      LOOP:  cpu time   63.7383: real time   63.9846

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1133970E-02  (-0.3977992E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1252427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81052359
  -exchange      EXHF   =       121.21903147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.73829225     -504.08832510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81487748
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97093486 eV

  energy without entropy =      -54.97093486  energy(sigma->0) =      -54.97093486
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1952: real time   16.2398
    SETDIJ:  cpu time    0.2546: real time    0.2553
    TRIAL :  cpu time   14.7881: real time   14.8622
    CORREC:  cpu time   30.6870: real time   30.8044
    CHARGE:  cpu time    1.8642: real time    1.8723
    --------------------------------------------
      LOOP:  cpu time   63.8343: real time   64.0818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3982919E-03  (-0.1445674E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.84120388
  -exchange      EXHF   =       121.22633060
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.67618905     -504.02640470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.79171181
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97133316 eV

  energy without entropy =      -54.97133316  energy(sigma->0) =      -54.97133316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1946: real time   16.2392
    SETDIJ:  cpu time    0.2524: real time    0.2530
    TRIAL :  cpu time   14.7437: real time   14.8163
    CORREC:  cpu time   30.6430: real time   30.7596
    CHARGE:  cpu time    1.8676: real time    1.8758
    --------------------------------------------
      LOOP:  cpu time   63.7436: real time   63.9885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1445148E-03  (-0.5201690E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250732 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81658329
  -exchange      EXHF   =       121.22443439
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.57598843     -503.92626484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81451995
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97147767 eV

  energy without entropy =      -54.97147767  energy(sigma->0) =      -54.97147767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2011: real time   16.2458
    SETDIJ:  cpu time    0.2521: real time    0.2527
    TRIAL :  cpu time   14.7332: real time   14.8066
    CORREC:  cpu time   30.6456: real time   30.7629
    CHARGE:  cpu time    1.8666: real time    1.8743
    --------------------------------------------
      LOOP:  cpu time   63.7427: real time   63.9891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5203617E-04  (-0.1995894E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81325863
  -exchange      EXHF   =       121.22443466
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.52801914     -503.87829420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81789827
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97152971 eV

  energy without entropy =      -54.97152971  energy(sigma->0) =      -54.97152971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2060: real time   16.2463
    SETDIJ:  cpu time    0.2538: real time    0.2545
    TRIAL :  cpu time   14.6999: real time   14.7718
    CORREC:  cpu time   30.7315: real time   30.8485
    CHARGE:  cpu time    1.8587: real time    1.8666
    --------------------------------------------
      LOOP:  cpu time   63.7918: real time   64.0323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1996966E-04  (-0.7245135E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81572924
  -exchange      EXHF   =       121.22490295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.50789634     -503.85815890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81592842
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97154968 eV

  energy without entropy =      -54.97154968  energy(sigma->0) =      -54.97154968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2143: real time   16.2547
    SETDIJ:  cpu time    0.2570: real time    0.2577
    TRIAL :  cpu time   14.7353: real time   14.8076
    CORREC:  cpu time   30.6948: real time   30.8123
    CHARGE:  cpu time    1.8707: real time    1.8784
    --------------------------------------------
      LOOP:  cpu time   63.8214: real time   64.0625

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7250268E-05  (-0.2726274E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81319260
  -exchange      EXHF   =       121.22463708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.50231058     -503.85256932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81821025
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97155693 eV

  energy without entropy =      -54.97155693  energy(sigma->0) =      -54.97155693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.1906: real time   16.2352
    SETDIJ:  cpu time    0.2523: real time    0.2529
    TRIAL :  cpu time   14.7117: real time   14.7850
    CORREC:  cpu time   30.6742: real time   30.7906
    CHARGE:  cpu time    1.8705: real time    1.8786
    --------------------------------------------
      LOOP:  cpu time   63.7387: real time   63.9847

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2725132E-05  (-0.1100172E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250737 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81182729
  -exchange      EXHF   =       121.22448137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.50981809     -503.86007831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81942109
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97155965 eV

  energy without entropy =      -54.97155965  energy(sigma->0) =      -54.97155965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2141: real time   16.2588
    SETDIJ:  cpu time    0.2544: real time    0.2551
    TRIAL :  cpu time   14.7298: real time   14.8028
    CORREC:  cpu time   30.7062: real time   30.8234
    CHARGE:  cpu time    1.8684: real time    1.8761
    --------------------------------------------
      LOOP:  cpu time   63.8106: real time   64.0565

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1099294E-05  (-0.4516132E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81383586
  -exchange      EXHF   =       121.22466186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.52307395     -503.87333354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81759474
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97156075 eV

  energy without entropy =      -54.97156075  energy(sigma->0) =      -54.97156075
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.1877: real time   16.2323
    SETDIJ:  cpu time    0.2535: real time    0.2541
    TRIAL :  cpu time   14.5938: real time   14.6671
    CORREC:  cpu time   30.5926: real time   30.7106
    CHARGE:  cpu time    1.8693: real time    1.8773
    --------------------------------------------
      LOOP:  cpu time   63.5393: real time   63.7867

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4521139E-06  (-0.2065678E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81504554
  -exchange      EXHF   =       121.22463751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.53067244     -503.88092849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81636471
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97156120 eV

  energy without entropy =      -54.97156120  energy(sigma->0) =      -54.97156120
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.2135: real time   16.2582
    SETDIJ:  cpu time    0.2545: real time    0.2551
    TRIAL :  cpu time   14.6194: real time   14.6913
    CORREC:  cpu time   30.5817: real time   30.6993
    CHARGE:  cpu time    1.8643: real time    1.8723
    --------------------------------------------
      LOOP:  cpu time   63.5766: real time   63.8223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2060293E-06  (-0.9359508E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250800 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81402302
  -exchange      EXHF   =       121.22434112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.53175109     -503.88200468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81709350
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97156141 eV

  energy without entropy =      -54.97156141  energy(sigma->0) =      -54.97156141
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.1841: real time   16.2284
    SETDIJ:  cpu time    0.2550: real time    0.2559
    TRIAL :  cpu time   14.7037: real time   14.7765
    CORREC:  cpu time   30.6386: real time   30.7564
    CHARGE:  cpu time    1.8617: real time    1.8697
    --------------------------------------------
      LOOP:  cpu time   63.6829: real time   63.9291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9334929E-07  (-0.4541721E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1250811 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -717.81360328
  -exchange      EXHF   =       121.22423836
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.53179520     -503.88204928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.81741009
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97156150 eV

  energy without entropy =      -54.97156150  energy(sigma->0) =      -54.97156150
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8489


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.4622       2 -41.4625       3 -21.6696       4 -21.6720       5 -21.6699
       6 -21.6721
 
 
 
 E-fermi : -10.1785     XC(G=0):   0.0000     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1579      2.00000
      2     -21.5900      2.00000
      3     -17.5577      2.00000
      4     -15.9840      2.00000
      5     -13.8438      2.00000
      6     -10.2751      2.00000
      7       0.0079      0.00000
      8       0.1301      0.00000
      9       0.1484      0.00000
     10       0.1949      0.00000
     11       0.2324      0.00000
     12       0.2657      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.163 -13.964   0.004   0.000  -0.000   0.016   0.000   0.000
-13.964  24.056  -0.004  -0.000   0.000  -0.034  -0.000   0.000
  0.004  -0.004  -3.508  -0.000   0.000  -0.921   0.000  -0.000
  0.000  -0.000  -0.000  -3.528  -0.003   0.000  -0.842   0.012
 -0.000   0.000   0.000  -0.003  -3.512  -0.000   0.012  -0.906
  0.016  -0.034  -0.921   0.000  -0.000  52.070  -0.000   0.000
  0.000  -0.000   0.000  -0.842   0.012  -0.000  51.869  -0.027
  0.000   0.000  -0.000   0.012  -0.906   0.000  -0.027  52.022
 total augmentation occupancy for first ion, spin component:           1
  1.639   0.059  -0.078  -0.000   0.000  -0.009  -0.000   0.000
  0.059   0.002  -0.005  -0.000   0.000  -0.001  -0.000   0.000
 -0.078  -0.005   1.477  -0.000   0.000   0.082  -0.000  -0.000
 -0.000  -0.000  -0.000   0.895  -0.073  -0.000   0.037  -0.005
  0.000   0.000   0.000  -0.073   1.302  -0.000  -0.005   0.068
 -0.009  -0.001   0.082  -0.000  -0.000   0.005  -0.000  -0.000
 -0.000  -0.000  -0.000   0.037  -0.005  -0.000   0.002  -0.000
  0.000   0.000  -0.000  -0.005   0.068  -0.000  -0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0992: real time    1.1022
    FORHF :  cpu time    9.2965: real time    9.3237
    FORNL :  cpu time    0.5185: real time    0.5201
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
   0.144E+00 -.103E+03 -.111E+00   -.155E+00 0.102E+03 0.107E+00   0.207E-02 -.813E+00 -.321E-02
   0.937E-01 0.103E+03 -.131E+00   -.105E+00 -.102E+03 0.128E+00   0.137E-02 0.812E+00 -.292E-02
   -.471E+02 -.377E+02 0.823E+01   0.522E+02 0.408E+02 -.913E+01   -.488E+01 -.296E+01 0.853E+00
   0.470E+02 -.377E+02 -.812E+01   -.521E+02 0.409E+02 0.900E+01   0.486E+01 -.297E+01 -.839E+00
   -.471E+02 0.376E+02 0.823E+01   0.523E+02 -.408E+02 -.912E+01   -.488E+01 0.296E+01 0.852E+00
   0.470E+02 0.378E+02 -.813E+01   -.521E+02 -.409E+02 0.901E+01   0.486E+01 0.298E+01 -.839E+00
 -----------------------------------------------------------------------------------------------
   0.298E-01 0.112E-02 -.264E-01   0.000E+00 0.711E-14 0.178E-14   -.246E-01 -.143E-02 0.213E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.009394     -1.066714     -0.005413
      0.01949     34.33375      3.43731        -0.010732      1.066027     -0.005244
      0.92963      1.22592      3.27807        -0.256792     -0.109025      0.048099
     34.10961      1.22884      3.59414         0.266511     -0.127335     -0.042747
      0.93022     33.77467      3.27830        -0.256749      0.109113      0.048148
     34.11020     33.77093      3.59440         0.267156      0.127933     -0.042843
 -----------------------------------------------------------------------------------
    total drift:                                0.000041     -0.000607      0.000016


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.97156150 eV

  energy  without entropy=      -54.97156150  energy(sigma->0) =      -54.97156150
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.7830: real time   16.8290


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2680.7206: real time 2690.4344
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3704249. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        274. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3445.244
                            User time (sec):     3119.805
                          System time (sec):      325.439
                         Elapsed time (sec):     3457.630
  
                   Maximum memory used (kb):     5404828.
                   Average memory used (kb):           0.
  
                          Minor page faults:       982080
                          Major page faults:            6
                 Voluntary context switches:       290841
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3457.631585                                1   1
    2      w1_copy                               0.680215                            512   2
    3      fftwav_mpi                           82.902025                            393   2
    4      fftext_mpi                            0.400503                              3   2
    5      overl                                 0.000217                            326   2
    6      orth1                                 0.600053                            249   2
    7      lincom                                0.677304                            198   2
    8      eccp                                 11.914851                            303   2
    9      hamiltmu                             14.239256                             40   2
   10        vhamil                                2.965541                           58   3
   11        overl1                                0.000032                           58   3
   12        kinhamil                              7.987199                           58   3
   13          fftext_mpi                            7.909507                         58   4
   14      pdssyex_zheevx                        0.420613                             69   2
   15      fock_acc                            378.078693                             64   2
   16        w1_copy                               0.487509                          228   3
   17        fftwav_mpi                           23.744029                          228   3
   18        fock_charge_mu                       17.540309                          132   3
   19          racc0mu_hf                            0.274744                        132   4
   20        rpromu_hf                             0.644034                          132   3
   21        overl1                                0.000061                           96   3
   22        fftext_mpi                            8.084075                           96   3
   23      hamilt_local                         19.740278                             96   2
   24        vhamil                                4.731101                           96   3
   25        kinhamil                             15.008945                           96   3
   26          fftext_mpi                           14.878071                         96   4
   27      w1_dscal                              2.338684                             96   2
   28      eddiag                              393.322258                             32   2
   29        fock_acc                            369.843177                           64   3
   30          w1_copy                               0.404445                        224   4
   31          fftwav_mpi                           23.938453                        224   4
   32          fock_charge_mu                       17.034780                        128   4
   33            racc0mu_hf                            0.221622                      128   5
   34          rpromu_hf                             0.584151                        128   4
   35          overl1                                0.000064                         96   4
   36          fftext_mpi                            7.995311                         96   4
   37        fftwav_mpi                           19.535388                           96   3
   38        eccp                                  3.497152                           96   3
   39      rpro1_hf                              0.132477                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2552.184159           1
 fock_acc                              647.464649         128
 fftwav_mpi                            150.119895         941
 fftext_mpi                             39.267467         349
 fock_charge_mu                         34.078723         260
 eccp                                   15.412004         399
 vhamil                                  7.696641         154
 hamiltmu                                3.286484          40
 w1_dscal                                2.338684          96
 w1_copy                                 1.572169         964
 rpromu_hf                               1.228185         260
 lincom                                  0.677304         198
 orth1                                   0.600053         249
 racc0mu_hf                              0.496366         260
 eddiag                                  0.446540          32
 pdssyex_zheevx                          0.420613          69
 kinhamil                                0.208565         154
 rpro1_hf                                0.132477          96
 hamilt_local                            0.000233          96
 overl                                   0.000217         326
 overl1                                  0.000158         250
 ---------------------------------------------------------------
  summed up times    3457.63158488274     
 
Profiling took   0.006792  0.004114  0.003313  0.003277 seconds
Profiling took   0.002798 seconds
