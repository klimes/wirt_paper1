 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  02:57:23
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
   1  0.983  0.999  0.011-   5 1.06   2 1.21
   2  0.017  0.999  0.011-   6 1.06   1 1.21
   3  1.000  0.003  0.119-   7 1.06   4 1.21
   4  1.000  0.004  0.154-   8 1.06   3 1.21
   5  0.952  0.999  0.011-   1 1.06
   6  0.048  0.999  0.011-   2 1.06
   7  1.000  0.002  0.089-   3 1.06
   8  1.000  0.005  0.184-   4 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               4   4
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
   NELECT =      20.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.126965  0.239929  0.219327  0.016120
  Thomas-Fermi vector in A             =   0.759794
 
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
   0.98280772  0.99918371  0.01099814
   0.01743169  0.99918104  0.01109039
   0.99978794  0.00288755  0.11895334
   0.99967547  0.00398155  0.15356664
   0.95246470  0.99918496  0.01082898
   0.04777530  0.99917734  0.01108479
   0.99988492  0.00192369  0.08857343
   0.99958215  0.00493515  0.18387839
 
 position of ions in cartesian coordinates  (Angst):
  34.39827004 34.97142988  0.38493492
   0.61010917 34.97133636  0.38816379
  34.99257777  0.10106418  4.16336691
  34.98864135  0.13935421  5.37483229
  33.33626457 34.97147343  0.37901431
   1.67213544 34.97120692  0.38796752
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
  total allocation   :       2084.70 KBytes
  max/ min on nodes  :        309.12        149.35

 Maximum index for augmentation-charges in exchange          403
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3735470. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        340. kBytes
   wavefun   :      74769. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      20.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1156 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.7928: real time   14.8391
    SETDIJ:  cpu time    0.2590: real time    0.2599
    TRIAL :  cpu time    6.6023: real time    6.6255
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.7469: real time   21.8190

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1564803E+03  (-0.2879026E+03)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.46586518     -491.83147841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -4.79715525
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       156.48032941 eV

  energy without entropy =      156.48032941  energy(sigma->0) =      156.48032941
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    6.5198: real time    6.5444
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.5238: real time    6.5510

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2154593E+02  (-0.2144986E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.46586518     -491.83147841
  entropy T*S    EENTRO =        -0.00030737
  eigenvalues    EBANDS =       -26.34277402
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       134.93440327 eV

  energy without entropy =      134.93471064  energy(sigma->0) =      134.93455696
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   10.9281: real time   10.9682
    CORREC:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   10.9329: real time   10.9756

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.2320624E+02  (-0.2267210E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.46586518     -491.83147841
  entropy T*S    EENTRO =        -0.00644378
  eigenvalues    EBANDS =       -49.54287767
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       111.72816321 eV

  energy without entropy =      111.73460699  energy(sigma->0) =      111.73138510
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    8.7319: real time    8.7643
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    8.7372: real time    8.7717

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1311045E+02  (-0.1308456E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       20.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.46586518     -491.83147841
  entropy T*S    EENTRO =        -0.00493736
  eigenvalues    EBANDS =       -62.65483510
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =        98.61771220 eV

  energy without entropy =       98.62264956  energy(sigma->0) =       98.62018088
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.7375: real time    8.7690
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1484: real time    2.1578
    --------------------------------------------
      LOOP:  cpu time   10.8911: real time   10.9337

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6178687E+00  (-0.6081920E+00)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1039633 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1228.28849141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       491.46586518     -491.83147841
  entropy T*S    EENTRO =        -0.01866007
  eigenvalues    EBANDS =       -63.25898114
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =        97.99984345 eV

  energy without entropy =       98.01850352  energy(sigma->0) =       98.00917349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.9738: real time   16.0175
    SETDIJ:  cpu time    0.2494: real time    0.2500
    TRIAL :  cpu time   24.0691: real time   24.1800
    CORREC:  cpu time   39.4210: real time   39.5753
    CHARGE:  cpu time    2.0792: real time    2.0882
    --------------------------------------------
      LOOP:  cpu time   81.8397: real time   82.1605

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.9768805E+02  (-0.5474904E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0899580 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -443.81228799
  -exchange      EXHF   =       111.83957281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       332.85283866     -333.11080860
  entropy T*S    EENTRO =        -0.00185799
  eigenvalues    EBANDS =      -861.99435395
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       195.68789017 eV

  energy without entropy =      195.68974815  energy(sigma->0) =      195.68881916
  exchange ACFDT corr.  =        -0.98016388  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.9598: real time   16.0036
    SETDIJ:  cpu time    0.2485: real time    0.2491
    TRIAL :  cpu time   23.9668: real time   24.0777
    CORREC:  cpu time   39.3717: real time   39.5256
    CHARGE:  cpu time    2.0932: real time    2.1021
    --------------------------------------------
      LOOP:  cpu time   81.6827: real time   82.0032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4924000E+02  (-0.3676476E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0638159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -523.47658967
  -exchange      EXHF   =       129.17593092
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       455.26097563     -455.64527082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -848.79689145
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       146.44788592 eV

  energy without entropy =      146.44788592  energy(sigma->0) =      146.44788592
  exchange ACFDT corr.  =        -0.06903831  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.9509: real time   15.9947
    SETDIJ:  cpu time    0.2503: real time    0.2509
    TRIAL :  cpu time   23.9105: real time   24.0204
    CORREC:  cpu time   39.4113: real time   39.5652
    CHARGE:  cpu time    2.0936: real time    2.1025
    --------------------------------------------
      LOOP:  cpu time   81.6614: real time   81.9811

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3544954E+02  (-0.5678606E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0630524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -624.95362841
  -exchange      EXHF   =       139.97588319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       555.71175706     -556.22187868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -793.44537985
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       110.99834260 eV

  energy without entropy =      110.99834260  energy(sigma->0) =      110.99834260
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.9739: real time   16.0177
    SETDIJ:  cpu time    0.2484: real time    0.2490
    TRIAL :  cpu time   23.8496: real time   23.9596
    CORREC:  cpu time   39.4982: real time   39.6534
    CHARGE:  cpu time    2.0898: real time    2.0986
    --------------------------------------------
      LOOP:  cpu time   81.7077: real time   82.0289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5017264E+02  (-0.4662115E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0971084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -819.11727828
  -exchange      EXHF   =       154.01238834
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       656.07727297     -656.69830925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -663.37996321
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =        60.82569987 eV

  energy without entropy =       60.82569987  energy(sigma->0) =       60.82569987
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.9823: real time   16.0261
    SETDIJ:  cpu time    0.2480: real time    0.2486
    TRIAL :  cpu time   23.8675: real time   23.9782
    CORREC:  cpu time   39.4269: real time   39.5809
    CHARGE:  cpu time    2.0894: real time    2.0982
    --------------------------------------------
      LOOP:  cpu time   81.6561: real time   81.9767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3622474E+02  (-0.2848418E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1399678 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -937.00816308
  -exchange      EXHF   =       162.17579018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       695.23474032     -695.86749849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -589.86550044
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =        24.60095778 eV

  energy without entropy =       24.60095778  energy(sigma->0) =       24.60095778
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.9808: real time   16.0246
    SETDIJ:  cpu time    0.2464: real time    0.2470
    TRIAL :  cpu time   23.7524: real time   23.8628
    CORREC:  cpu time   39.3150: real time   39.4687
    CHARGE:  cpu time    2.0924: real time    2.1011
    --------------------------------------------
      LOOP:  cpu time   81.4330: real time   81.7534

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2666792E+02  (-0.1755353E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.1475687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =      -995.78667842
  -exchange      EXHF   =       161.89984782
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       663.61479345     -664.17333085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -557.55318259
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =        -2.06696130 eV

  energy without entropy =       -2.06696130  energy(sigma->0) =       -2.06696130
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.9645: real time   16.0083
    SETDIJ:  cpu time    0.2511: real time    0.2517
    TRIAL :  cpu time   23.8255: real time   23.9362
    CORREC:  cpu time   39.3039: real time   39.4586
    CHARGE:  cpu time    2.0868: real time    2.0957
    --------------------------------------------
      LOOP:  cpu time   81.4742: real time   81.7956

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1815057E+02  (-0.1529457E+02)
 number of electron      20.0000000 magnetization 
 augmentation part       -0.0962654 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1051.29002537
  -exchange      EXHF   =       163.74875576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       649.19783073     -649.70110067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -522.10457663
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -20.21752689 eV

  energy without entropy =      -20.21752689  energy(sigma->0) =      -20.21752689
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   15.9658: real time   16.0096
    SETDIJ:  cpu time    0.2463: real time    0.2472
    TRIAL :  cpu time   23.8943: real time   24.0052
    CORREC:  cpu time   39.3680: real time   39.5216
    CHARGE:  cpu time    2.0899: real time    2.0988
    --------------------------------------------
      LOOP:  cpu time   81.6101: real time   81.9309

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1636441E+02  (-0.1594793E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.0415103 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1116.11338251
  -exchange      EXHF   =       170.47722956
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       690.55293821     -691.05552341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.37479038
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -36.58193923 eV

  energy without entropy =      -36.58193923  energy(sigma->0) =      -36.58193923
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1564: real time   16.2006
    SETDIJ:  cpu time    0.2534: real time    0.2543
    TRIAL :  cpu time   24.6333: real time   24.7468
    CORREC:  cpu time   39.7990: real time   39.9544
    CHARGE:  cpu time    2.0898: real time    2.0985
    --------------------------------------------
      LOOP:  cpu time   82.9742: real time   83.2994

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1955981E+02  (-0.1647254E+02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1073323 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1216.73490551
  -exchange      EXHF   =       184.74626569
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       799.65837858     -800.21100091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -413.53207342
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -56.14174627 eV

  energy without entropy =      -56.14174627  energy(sigma->0) =      -56.14174627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1634: real time   16.2077
    SETDIJ:  cpu time    0.2572: real time    0.2579
    TRIAL :  cpu time   24.6462: real time   24.7597
    CORREC:  cpu time   39.8249: real time   39.9809
    CHARGE:  cpu time    2.0904: real time    2.0991
    --------------------------------------------
      LOOP:  cpu time   83.0310: real time   83.3571

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1651923E+02  (-0.5595419E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1533275 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1274.68943713
  -exchange      EXHF   =       192.87181106
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       870.05998271     -870.64606363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -380.18885363
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -72.66097132 eV

  energy without entropy =      -72.66097132  energy(sigma->0) =      -72.66097132
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1619: real time   16.2062
    SETDIJ:  cpu time    0.2537: real time    0.2543
    TRIAL :  cpu time   24.6479: real time   24.7613
    CORREC:  cpu time   39.8678: real time   40.0242
    CHARGE:  cpu time    2.0844: real time    2.0932
    --------------------------------------------
      LOOP:  cpu time   83.0599: real time   83.3861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5990406E+01  (-0.2346752E+01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1700557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1306.55321692
  -exchange      EXHF   =       198.40626992
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       934.45809870     -935.07965857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.81445996
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -78.65137754 eV

  energy without entropy =      -78.65137754  energy(sigma->0) =      -78.65137754
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1514: real time   16.1956
    SETDIJ:  cpu time    0.2537: real time    0.2546
    TRIAL :  cpu time   24.6504: real time   24.7632
    CORREC:  cpu time   39.8796: real time   40.0364
    CHARGE:  cpu time    2.0832: real time    2.0921
    --------------------------------------------
      LOOP:  cpu time   83.0616: real time   83.3880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2466851E+01  (-0.5733429E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1859341 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1314.61673167
  -exchange      EXHF   =       200.19273420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       944.66258438     -945.29109673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -355.99730836
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -81.11822889 eV

  energy without entropy =      -81.11822889  energy(sigma->0) =      -81.11822889
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1471: real time   16.1913
    SETDIJ:  cpu time    0.2534: real time    0.2541
    TRIAL :  cpu time   24.7555: real time   24.8688
    CORREC:  cpu time   39.8163: real time   39.9729
    CHARGE:  cpu time    2.0906: real time    2.0995
    --------------------------------------------
      LOOP:  cpu time   83.1074: real time   83.4337

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5826828E+00  (-0.1818199E+00)
 number of electron      20.0000000 magnetization 
 augmentation part        0.2007591 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1309.35415597
  -exchange      EXHF   =       199.40393600
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       924.46207070     -925.07840919
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.06594257
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -81.70091173 eV

  energy without entropy =      -81.70091173  energy(sigma->0) =      -81.70091173
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1257: real time   16.1699
    SETDIJ:  cpu time    0.2542: real time    0.2551
    TRIAL :  cpu time   24.5506: real time   24.6634
    CORREC:  cpu time   39.9759: real time   40.1323
    CHARGE:  cpu time    2.0856: real time    2.0944
    --------------------------------------------
      LOOP:  cpu time   83.0364: real time   83.3619

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1883445E+00  (-0.7184409E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1970159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1310.52625070
  -exchange      EXHF   =       199.67994301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.61161858     -920.22652169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.35963470
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -81.88925621 eV

  energy without entropy =      -81.88925621  energy(sigma->0) =      -81.88925621
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1324: real time   16.1769
    SETDIJ:  cpu time    0.2551: real time    0.2557
    TRIAL :  cpu time   24.8194: real time   24.9331
    CORREC:  cpu time   39.9860: real time   40.1422
    CHARGE:  cpu time    2.0837: real time    2.0924
    --------------------------------------------
      LOOP:  cpu time   83.3240: real time   83.6502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7544497E-01  (-0.2679922E-01)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1898711 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.72130868
  -exchange      EXHF   =       200.00985683
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.68572607     -919.30317342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.56739127
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -81.96470118 eV

  energy without entropy =      -81.96470118  energy(sigma->0) =      -81.96470118
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1359: real time   16.1801
    SETDIJ:  cpu time    0.2536: real time    0.2545
    TRIAL :  cpu time   24.6614: real time   24.7747
    CORREC:  cpu time   39.9298: real time   40.0872
    CHARGE:  cpu time    2.0843: real time    2.0935
    --------------------------------------------
      LOOP:  cpu time   83.1135: real time   83.4403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2766896E-01  (-0.8876378E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1918787 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.15228707
  -exchange      EXHF   =       199.93746884
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       916.80871388     -917.42634614
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -360.09150893
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -81.99237013 eV

  energy without entropy =      -81.99237013  energy(sigma->0) =      -81.99237013
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1465: real time   16.1908
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   24.6588: real time   24.7736
    CORREC:  cpu time   39.8973: real time   40.0540
    CHARGE:  cpu time    2.0751: real time    2.0840
    --------------------------------------------
      LOOP:  cpu time   83.0780: real time   83.4060

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9011384E-02  (-0.2440452E-02)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1919785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.52156960
  -exchange      EXHF   =       199.94067708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       917.69947285     -918.31682036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.73473078
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00138152 eV

  energy without entropy =      -82.00138152  energy(sigma->0) =      -82.00138152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1460: real time   16.1902
    SETDIJ:  cpu time    0.2551: real time    0.2558
    TRIAL :  cpu time   24.7073: real time   24.8208
    CORREC:  cpu time   39.9436: real time   40.0985
    CHARGE:  cpu time    2.0858: real time    2.0946
    --------------------------------------------
      LOOP:  cpu time   83.1804: real time   83.5050

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2451576E-02  (-0.6195794E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1912691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54094840
  -exchange      EXHF   =       199.91736471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.37277467     -918.99000167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.69461169
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00383309 eV

  energy without entropy =      -82.00383309  energy(sigma->0) =      -82.00383309
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1569: real time   16.2015
    SETDIJ:  cpu time    0.2549: real time    0.2555
    TRIAL :  cpu time   24.7106: real time   24.8243
    CORREC:  cpu time   39.7131: real time   39.8680
    CHARGE:  cpu time    2.0950: real time    2.1040
    --------------------------------------------
      LOOP:  cpu time   82.9770: real time   83.3021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6205205E-03  (-0.1634619E-03)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1913392 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.49950626
  -exchange      EXHF   =       199.90527450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       918.80769053     -919.42501679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.72448490
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00445361 eV

  energy without entropy =      -82.00445361  energy(sigma->0) =      -82.00445361
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1424: real time   16.1866
    SETDIJ:  cpu time    0.2546: real time    0.2553
    TRIAL :  cpu time   24.6953: real time   24.8078
    CORREC:  cpu time   39.8199: real time   39.9750
    CHARGE:  cpu time    2.0814: real time    2.0903
    --------------------------------------------
      LOOP:  cpu time   83.0363: real time   83.3603

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1635249E-03  (-0.5394482E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914283 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.55572447
  -exchange      EXHF   =       199.91165335
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.14920863     -919.76662723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.67471671
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00461714 eV

  energy without entropy =      -82.00461714  energy(sigma->0) =      -82.00461714
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1443: real time   16.1885
    SETDIJ:  cpu time    0.2533: real time    0.2542
    TRIAL :  cpu time   24.7094: real time   24.8226
    CORREC:  cpu time   39.8740: real time   40.0296
    CHARGE:  cpu time    2.0907: real time    2.0999
    --------------------------------------------
      LOOP:  cpu time   83.1169: real time   83.4427

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5396098E-04  (-0.2112720E-04)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914643 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54507157
  -exchange      EXHF   =       199.90877730
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.19583381     -919.81322863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68257130
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00467110 eV

  energy without entropy =      -82.00467110  energy(sigma->0) =      -82.00467110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1288: real time   16.1730
    SETDIJ:  cpu time    0.2532: real time    0.2538
    TRIAL :  cpu time   24.8389: real time   24.9522
    CORREC:  cpu time   39.7926: real time   39.9498
    CHARGE:  cpu time    2.0929: real time    2.1019
    --------------------------------------------
      LOOP:  cpu time   83.1540: real time   83.4807

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2113417E-04  (-0.8613629E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54158304
  -exchange      EXHF   =       199.90823001
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.18346099     -919.80083856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68555092
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00469223 eV

  energy without entropy =      -82.00469223  energy(sigma->0) =      -82.00469223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.1590: real time   16.2032
    SETDIJ:  cpu time    0.2544: real time    0.2553
    TRIAL :  cpu time   24.5175: real time   24.6300
    CORREC:  cpu time   39.7951: real time   39.9515
    CHARGE:  cpu time    2.0887: real time    2.0976
    --------------------------------------------
      LOOP:  cpu time   82.8581: real time   83.1834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8612687E-05  (-0.3729248E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914682 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.55075357
  -exchange      EXHF   =       199.91041494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.18201220     -919.79939858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.67856513
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00470085 eV

  energy without entropy =      -82.00470085  energy(sigma->0) =      -82.00470085
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1313: real time   16.1754
    SETDIJ:  cpu time    0.2523: real time    0.2532
    TRIAL :  cpu time   24.6004: real time   24.7125
    CORREC:  cpu time   39.7830: real time   39.9377
    CHARGE:  cpu time    2.0826: real time    2.0915
    --------------------------------------------
      LOOP:  cpu time   82.8957: real time   83.2190

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3711515E-05  (-0.1949013E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54966890
  -exchange      EXHF   =       199.91087967
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.16449604     -919.78188460
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68011607
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00470456 eV

  energy without entropy =      -82.00470456  energy(sigma->0) =      -82.00470456
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1324: real time   16.1768
    SETDIJ:  cpu time    0.2541: real time    0.2547
    TRIAL :  cpu time   24.5389: real time   24.6527
    CORREC:  cpu time   39.8003: real time   39.9557
    CHARGE:  cpu time    2.0865: real time    2.0959
    --------------------------------------------
      LOOP:  cpu time   82.8571: real time   83.1834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1924759E-05  (-0.1055238E-05)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914823 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54677200
  -exchange      EXHF   =       199.91065548
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.14644081     -919.76382655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68279352
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00470648 eV

  energy without entropy =      -82.00470648  energy(sigma->0) =      -82.00470648
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1471: real time   16.1913
    SETDIJ:  cpu time    0.2558: real time    0.2564
    TRIAL :  cpu time   24.7601: real time   24.8745
    CORREC:  cpu time   39.8785: real time   40.0346
    CHARGE:  cpu time    2.0883: real time    2.0972
    --------------------------------------------
      LOOP:  cpu time   83.1754: real time   83.5018

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1048410E-05  (-0.5084332E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914759 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54715834
  -exchange      EXHF   =       199.91072643
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.14116446     -919.75855008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68247929
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00470753 eV

  energy without entropy =      -82.00470753  energy(sigma->0) =      -82.00470753
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1259: real time   16.1701
    SETDIJ:  cpu time    0.2529: real time    0.2538
    TRIAL :  cpu time   24.7135: real time   24.8264
    CORREC:  cpu time   39.8557: real time   40.0122
    CHARGE:  cpu time    2.0926: real time    2.1017
    --------------------------------------------
      LOOP:  cpu time   83.0826: real time   83.4088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5072908E-06  (-0.2232308E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914704 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54791533
  -exchange      EXHF   =       199.91082213
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.14257471     -919.75996214
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68181671
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00470804 eV

  energy without entropy =      -82.00470804  energy(sigma->0) =      -82.00470804
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.1436: real time   16.1878
    SETDIJ:  cpu time    0.2600: real time    0.2606
    TRIAL :  cpu time   24.5433: real time   24.6562
    CORREC:  cpu time   39.8283: real time   39.9832
    CHARGE:  cpu time    2.0880: real time    2.0968
    --------------------------------------------
      LOOP:  cpu time   82.9093: real time   83.2335

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2218146E-06  (-0.1040171E-06)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914715 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54722630
  -exchange      EXHF   =       199.91066885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.14353623     -919.76092333
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68235300
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00470826 eV

  energy without entropy =      -82.00470826  energy(sigma->0) =      -82.00470826
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.1370: real time   16.1812
    SETDIJ:  cpu time    0.2543: real time    0.2549
    TRIAL :  cpu time   24.5263: real time   24.6395
    CORREC:  cpu time   39.7791: real time   39.9350
    CHARGE:  cpu time    2.0965: real time    2.1054
    --------------------------------------------
      LOOP:  cpu time   82.8396: real time   83.1646

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1038819E-06  (-0.4185366E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54713444
  -exchange      EXHF   =       199.91058708
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.14557744     -919.76296365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68236408
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00470836 eV

  energy without entropy =      -82.00470836  energy(sigma->0) =      -82.00470836
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.1462: real time   16.1905
    SETDIJ:  cpu time    0.2541: real time    0.2547
    TRIAL :  cpu time   24.5937: real time   24.7069
    CORREC:  cpu time   39.9636: real time   40.1182
    CHARGE:  cpu time    2.0854: real time    2.0944
    --------------------------------------------
      LOOP:  cpu time   83.0843: real time   83.4088

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4155913E-07  (-0.1817741E-07)
 number of electron      20.0000000 magnetization 
 augmentation part        0.1914710 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.04256044
  Ewald energy   TEWEN  =       810.93663256
  -Hartree energ DENC   =     -1311.54724327
  -exchange      EXHF   =       199.91055664
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       919.14731265     -919.76469874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -359.68222498
  atomic energy  EATOM  =       578.95239629
  ---------------------------------------------------
  free energy    TOTEN  =       -82.00470841 eV

  energy without entropy =      -82.00470841  energy(sigma->0) =      -82.00470841
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7182


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -42.1532       2 -42.1533       3 -41.6685       4 -41.6848       5 -23.9379
       6 -23.9379       7 -23.3922       8 -23.5377
 
 
 
 E-fermi : -10.8848     XC(G=0):   0.0000     alpha+bet : -0.0119


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.2839      2.00000
      2     -27.7943      2.00000
      3     -21.1739      2.00000
      4     -20.7119      2.00000
      5     -18.7793      2.00000
      6     -18.3182      2.00000
      7     -11.4543      2.00000
      8     -11.4194      2.00000
      9     -10.9566      2.00000
     10     -10.9493      2.00000
     11       0.0156      0.00000
     12       0.1374      0.00000
     13       0.1583      0.00000
     14       0.1946      0.00000
     15       0.1960      0.00000
     16       0.2065      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.205 -14.052   0.000   0.000  -0.006   0.000   0.002  -0.026
-14.052  24.246  -0.000  -0.000   0.007  -0.000  -0.003   0.055
  0.000  -0.000  -3.554  -0.000  -0.000  -0.742   0.000   0.000
  0.000  -0.000  -0.000  -3.555  -0.000   0.000  -0.740   0.001
 -0.006   0.007  -0.000  -0.000  -3.548   0.000   0.001  -0.760
  0.000  -0.000  -0.742   0.000   0.000  51.669  -0.000  -0.000
  0.002  -0.003   0.000  -0.740   0.001  -0.000  51.666  -0.002
 -0.026   0.055   0.000   0.001  -0.760  -0.000  -0.002  51.799
 total augmentation occupancy for first ion, spin component:           1
  1.691   0.058  -0.000  -0.002   0.132   0.000   0.000   0.018
  0.058   0.002   0.000   0.000   0.010   0.000   0.000   0.001
 -0.000   0.000   0.996  -0.000  -0.000   0.040   0.000  -0.000
 -0.002   0.000  -0.000   0.994  -0.002   0.000   0.040   0.000
  0.132   0.010  -0.000  -0.002   1.651  -0.000   0.000   0.099
  0.000   0.000   0.040   0.000  -0.000   0.002   0.000  -0.000
  0.000   0.000   0.000   0.040   0.000   0.000   0.002   0.000
  0.018   0.001  -0.000   0.000   0.099  -0.000   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.2918: real time    1.2956
    FORHF :  cpu time   17.0632: real time   17.1118
    FORNL :  cpu time    0.8527: real time    0.8550
    OFIELD:  cpu time    0.1739: real time    0.1744

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
   0.122E+03 0.112E+01 0.330E+02   -.122E+03 -.113E+01 -.333E+02   0.369E+01 0.712E-02 0.207E+00
   -.123E+03 0.114E+01 0.323E+02   0.122E+03 -.114E+01 -.326E+02   -.369E+01 0.760E-02 0.188E+00
   -.268E+00 0.241E+01 0.798E+02   0.271E+00 -.242E+01 -.800E+02   -.147E-01 0.130E+00 0.408E+01
   0.456E+00 -.445E+01 -.139E+03   -.455E+00 0.443E+01 0.138E+03   0.121E-01 -.107E+00 -.339E+01
   0.598E+02 0.221E+00 0.684E+01   -.663E+02 -.221E+00 -.689E+01   0.617E+01 0.200E-04 0.428E-01
   -.599E+02 0.231E+00 0.651E+01   0.663E+02 -.232E+00 -.653E+01   -.617E+01 0.103E-02 0.957E-02
   -.132E+00 0.120E+01 0.399E+02   0.153E+00 -.141E+01 -.464E+02   -.198E-01 0.197E+00 0.619E+01
   0.188E+00 -.192E+01 -.608E+02   -.208E+00 0.212E+01 0.672E+02   0.188E-01 -.193E+00 -.615E+01
 -----------------------------------------------------------------------------------------------
   0.535E-02 -.494E-01 -.138E+01   0.160E-13 -.444E-15 0.426E-13   -.449E-02 0.419E-01 0.117E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.39827     34.97143      0.38493         3.534066     -0.001202     -0.027038
      0.61011     34.97134      0.38816        -3.533675     -0.000684     -0.045470
     34.99258      0.10106      4.16337        -0.011663      0.110823      3.503915
     34.98864      0.13935      5.37483         0.011917     -0.110447     -3.481949
     33.33626     34.97147      0.37901         0.319587     -0.000315      0.000029
      1.67214     34.97121      0.38797        -0.319804     -0.000246     -0.001741
     34.99597      0.06733      3.10007        -0.001121      0.011830      0.372417
     34.98538      0.17273      6.43574         0.000693     -0.009758     -0.320162
 -----------------------------------------------------------------------------------
    total drift:                                0.000009      0.000017      0.000090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.00470841 eV

  energy  without entropy=      -82.00470841  energy(sigma->0) =      -82.00470841
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.4215: real time   16.4664


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 3153.8150: real time 3165.4885
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3735470. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130846. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        340. kBytes
   wavefun   :      74769. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3925.115
                            User time (sec):     3560.461
                          System time (sec):      364.653
                         Elapsed time (sec):     3939.436
  
                   Maximum memory used (kb):     5443048.
                   Average memory used (kb):           0.
  
                          Minor page faults:       990315
                          Major page faults:            5
                 Voluntary context switches:       353760
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3939.437918                                1   1
    2      w1_copy                               0.869972                            669   2
    3      fftwav_mpi                          102.842377                            513   2
    4      fftext_mpi                            0.521114                              4   2
    5      overl                                 0.000366                            373   2
    6      orth1                                 0.754172                            235   2
    7      lincom                                0.814201                            186   2
    8      eccp                                 13.896269                            380   2
    9      hamiltmu                             18.330229                             38   2
   10        vhamil                                3.608551                           76   3
   11        overl1                                0.000064                           76   3
   12        kinhamil                              9.626101                           76   3
   13          fftext_mpi                            9.525269                         76   4
   14      pdssyex_zheevx                        0.625684                             65   2
   15      fock_acc                            609.375886                             60   2
   16        w1_copy                               0.607632                          300   3
   17        fftwav_mpi                           31.288157                          300   3
   18        fock_charge_mu                       29.919781                          180   3
   19          racc0mu_hf                            0.237951                        180   4
   20        rpromu_hf                             0.432235                          180   3
   21        overl1                                0.000103                          120   3
   22        fftext_mpi                            8.179724                          120   3
   23      hamilt_local                         20.760403                            120   2
   24        vhamil                                5.564124                          120   3
   25        kinhamil                             15.195990                          120   3
   26          fftext_mpi                           15.039426                        120   4
   27      w1_dscal                              2.810711                            120   2
   28      eddiag                              639.231099                             30   2
   29        fock_acc                            609.055591                           60   3
   30          w1_copy                               0.534601                        300   4
   31          fftwav_mpi                           30.794299                        300   4
   32          fock_charge_mu                       29.907777                        180   4
   33            racc0mu_hf                            0.243097                      180   5
   34          rpromu_hf                             0.298889                        180   4
   35          overl1                                0.000099                        120   4
   36          fftext_mpi                            8.258817                        120   4
   37        fftwav_mpi                           23.657379                          120   3
   38        eccp                                  3.797903                          120   3
   39      rpro1_hf                              0.068799                            192   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2528.536634           1
 fock_acc                             1078.209364         120
 fftwav_mpi                            188.582212        1233
 fock_charge_mu                         59.346510         360
 fftext_mpi                             41.524351         440
 eccp                                   17.694172         500
 vhamil                                  9.172675         196
 hamiltmu                                5.095512          38
 w1_dscal                                2.810711         120
 eddiag                                  2.720227          30
 w1_copy                                 2.012205        1269
 lincom                                  0.814201         186
 orth1                                   0.754172         235
 rpromu_hf                               0.731123         360
 pdssyex_zheevx                          0.625684          65
 racc0mu_hf                              0.481048         360
 kinhamil                                0.257396         196
 rpro1_hf                                0.068799         192
 overl                                   0.000366         373
 hamilt_local                            0.000289         120
 overl1                                  0.000265         316
 ---------------------------------------------------------------
  summed up times    3939.43791794777     
 
Profiling took   0.007610  0.004441  0.003477  0.003444 seconds
Profiling took   0.003803 seconds
