 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  00:28:00
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
 use partial core corrections
 no Harris-corrections to forces 
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 FFT grid for exact exchange (Hartree Fock) 
  NGX =384; NGY =384; NGZ =384

 use parallel FFT for wavefunctions z direction half grid
 
 Radii for the augmentation spheres in the non-local exchange
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1108.79 KBytes
  max/ min on nodes  :        160.16        117.77

 Maximum index for augmentation-charges in exchange          174
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4601310. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        144. kBytes
   wavefun   :      78369. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0002: real time    0.0002


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.4956: real time   17.5397
    SETDIJ:  cpu time    0.1405: real time    0.1408
    TRIAL :  cpu time    6.1305: real time    6.1494
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   23.8766: real time   23.9422

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8430782E+02  (-0.1414651E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         2.74521888
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        84.30781885 eV

  energy without entropy =       84.30781885  energy(sigma->0) =       84.30781885
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   10.1035: real time   10.1364
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.1062: real time   10.1418

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2121264E+02  (-0.2033057E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.00009772
  eigenvalues    EBANDS =       -18.46732684
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        63.09517542 eV

  energy without entropy =       63.09527313  energy(sigma->0) =       63.09522427
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    6.0471: real time    6.0667
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.0495: real time    6.0715

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6635629E+01  (-0.6621354E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01079788
  eigenvalues    EBANDS =       -25.09225541
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        56.45954668 eV

  energy without entropy =       56.47034456  energy(sigma->0) =       56.46494562
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   10.0914: real time   10.1235
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   10.0938: real time   10.1284

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.6045916E+01  (-0.5983911E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01729838
  eigenvalues    EBANDS =       -31.13167057
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        50.41363102 eV

  energy without entropy =       50.43092941  energy(sigma->0) =       50.42228021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    8.7406: real time    8.7678
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6548: real time    2.6655
    --------------------------------------------
      LOOP:  cpu time   11.3979: real time   11.4381

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6920024E+00  (-0.6913660E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0593361 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       242.16263331     -242.45463682
  entropy T*S    EENTRO =        -0.01808020
  eigenvalues    EBANDS =       -31.82289113
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        49.72162864 eV

  energy without entropy =       49.73970885  energy(sigma->0) =       49.73066875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2151: real time   19.2619
    SETDIJ:  cpu time    0.1412: real time    0.1415
    TRIAL :  cpu time   21.4133: real time   21.5067
    CORREC:  cpu time   36.1548: real time   36.2859
    CHARGE:  cpu time    2.6047: real time    2.6143
    --------------------------------------------
      LOOP:  cpu time   79.5320: real time   79.8160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3207806E+02  (-0.2272036E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1246970 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -182.18041339
  -exchange      EXHF   =        54.83901110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1471.73293941    -1471.92637645
  entropy T*S    EENTRO =        -0.00441691
  eigenvalues    EBANDS =      -376.12858558
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        81.79969049 eV

  energy without entropy =       81.80410740  energy(sigma->0) =       81.80189895
  exchange ACFDT corr.  =        -0.97816102  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   19.2430: real time   19.2898
    SETDIJ:  cpu time    0.1400: real time    0.1403
    TRIAL :  cpu time   17.0941: real time   17.1785
    CORREC:  cpu time   36.0801: real time   36.2114
    CHARGE:  cpu time    2.3142: real time    2.3235
    --------------------------------------------
      LOOP:  cpu time   74.8759: real time   75.1504

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2070580E+02  (-0.9768929E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0773620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -214.24398691
  -exchange      EXHF   =        63.67207778
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      7148.03888610    -7148.48708814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.36277874
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        61.09388879 eV

  energy without entropy =       61.09388879  energy(sigma->0) =       61.09388879
  exchange ACFDT corr.  =        -0.19148596  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   19.2658: real time   19.3126
    SETDIJ:  cpu time    0.1406: real time    0.1409
    TRIAL :  cpu time   17.0599: real time   17.1442
    CORREC:  cpu time   36.0838: real time   36.2148
    CHARGE:  cpu time    2.3121: real time    2.3211
    --------------------------------------------
      LOOP:  cpu time   74.8695: real time   75.1438

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8293658E+01  (-0.2398633E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0463603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -235.02765154
  -exchange      EXHF   =        67.94834791
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2359.67577915    -2360.03646109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.24097898
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        52.80023106 eV

  energy without entropy =       52.80023106  energy(sigma->0) =       52.80023106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   19.2549: real time   19.3017
    SETDIJ:  cpu time    0.1403: real time    0.1407
    TRIAL :  cpu time   17.1119: real time   17.1952
    CORREC:  cpu time   36.1156: real time   36.2464
    CHARGE:  cpu time    2.3109: real time    2.3202
    --------------------------------------------
      LOOP:  cpu time   74.9384: real time   75.2116

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1860601E+02  (-0.1454557E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0618755 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -328.01332039
  -exchange      EXHF   =        75.69392676
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1215.56993651    -1215.97405717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -298.56345785
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        34.19422349 eV

  energy without entropy =       34.19422349  energy(sigma->0) =       34.19422349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   19.2431: real time   19.2898
    SETDIJ:  cpu time    0.1407: real time    0.1410
    TRIAL :  cpu time   17.0697: real time   17.1517
    CORREC:  cpu time   36.1229: real time   36.2517
    CHARGE:  cpu time    2.3145: real time    2.3238
    --------------------------------------------
      LOOP:  cpu time   74.8989: real time   75.1686

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1431105E+02  (-0.3390150E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0823335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -302.37397784
  -exchange      EXHF   =        74.21843201
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1934.80344852    -1935.30629770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -308.31752241
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        48.50527820 eV

  energy without entropy =       48.50527820  energy(sigma->0) =       48.50527820
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   19.2353: real time   19.2821
    SETDIJ:  cpu time    0.1400: real time    0.1404
    TRIAL :  cpu time   17.1279: real time   17.2106
    CORREC:  cpu time   36.0003: real time   36.1297
    CHARGE:  cpu time    2.3180: real time    2.3273
    --------------------------------------------
      LOOP:  cpu time   74.8276: real time   75.0986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3365922E+02  (-0.2014850E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0201489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -348.07397314
  -exchange      EXHF   =        75.75652353
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3537.21794896    -3537.73051498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -297.80512572
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        14.84605425 eV

  energy without entropy =       14.84605425  energy(sigma->0) =       14.84605425
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   19.2341: real time   19.2809
    SETDIJ:  cpu time    0.1402: real time    0.1405
    TRIAL :  cpu time   17.0558: real time   17.1382
    CORREC:  cpu time   36.1041: real time   36.2350
    CHARGE:  cpu time    2.3071: real time    2.3162
    --------------------------------------------
      LOOP:  cpu time   74.8444: real time   75.1166

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2024700E+02  (-0.1175851E+02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0579557 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -409.21174625
  -exchange      EXHF   =        79.48697261
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       695.16524127     -695.43150292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.89110563
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =        -5.40094532 eV

  energy without entropy =       -5.40094532  energy(sigma->0) =       -5.40094532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   19.2637: real time   19.3106
    SETDIJ:  cpu time    0.1401: real time    0.1404
    TRIAL :  cpu time   16.9651: real time   17.0468
    CORREC:  cpu time   36.0644: real time   36.1938
    CHARGE:  cpu time    2.3124: real time    2.3216
    --------------------------------------------
      LOOP:  cpu time   74.7475: real time   75.0177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1222903E+02  (-0.8555316E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0225976 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -457.33687132
  -exchange      EXHF   =        85.47312429
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1986.34970750    -1986.69806056
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -230.89907283
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -17.62997730 eV

  energy without entropy =      -17.62997730  energy(sigma->0) =      -17.62997730
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   19.2575: real time   19.3043
    SETDIJ:  cpu time    0.1413: real time    0.1416
    TRIAL :  cpu time   17.1912: real time   17.2739
    CORREC:  cpu time   36.1013: real time   36.2309
    CHARGE:  cpu time    2.3128: real time    2.3221
    --------------------------------------------
      LOOP:  cpu time   75.0078: real time   75.2796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9124538E+01  (-0.5839734E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0561093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -496.16837026
  -exchange      EXHF   =        92.06021016
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       521.78359617     -522.05088789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -207.86025950
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -26.75451571 eV

  energy without entropy =      -26.75451571  energy(sigma->0) =      -26.75451571
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   19.2597: real time   19.3066
    SETDIJ:  cpu time    0.1406: real time    0.1410
    TRIAL :  cpu time   17.0843: real time   17.1664
    CORREC:  cpu time   37.3036: real time   37.4365
    CHARGE:  cpu time    2.2856: real time    2.2945
    --------------------------------------------
      LOOP:  cpu time   76.0788: real time   76.3525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6236533E+01  (-0.3833353E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0394752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -535.89634635
  -exchange      EXHF   =        98.60506112
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1255.18179482    -1255.54559925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.81715482
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -32.99104886 eV

  energy without entropy =      -32.99104886  energy(sigma->0) =      -32.99104886
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.1070: real time   20.1559
    SETDIJ:  cpu time    0.2930: real time    0.2938
    TRIAL :  cpu time   17.7098: real time   17.7935
    CORREC:  cpu time   37.3600: real time   37.4935
    CHARGE:  cpu time    2.2820: real time    2.2912
    --------------------------------------------
      LOOP:  cpu time   77.8013: real time   78.0801

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4059974E+01  (-0.1649588E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0549679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -551.42288730
  -exchange      EXHF   =       101.09048148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       611.51645711     -611.82353292
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.89273637
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -37.05102240 eV

  energy without entropy =      -37.05102240  energy(sigma->0) =      -37.05102240
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.1269: real time   20.1759
    SETDIJ:  cpu time    0.2928: real time    0.2935
    TRIAL :  cpu time   17.7086: real time   17.7933
    CORREC:  cpu time   37.3459: real time   37.4793
    CHARGE:  cpu time    2.2955: real time    2.3048
    --------------------------------------------
      LOOP:  cpu time   77.8284: real time   78.1084

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1645410E+01  (-0.7314885E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0583110 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.56646599
  -exchange      EXHF   =       100.38369931
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       875.23635393     -875.56609484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.66512027
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -38.69643225 eV

  energy without entropy =      -38.69643225  energy(sigma->0) =      -38.69643225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.1104: real time   20.1593
    SETDIJ:  cpu time    0.2996: real time    0.3003
    TRIAL :  cpu time   17.6237: real time   17.7081
    CORREC:  cpu time   37.2775: real time   37.4101
    CHARGE:  cpu time    2.2821: real time    2.2916
    --------------------------------------------
      LOOP:  cpu time   77.6448: real time   77.9238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7154736E+00  (-0.3004264E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0507115 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.25850594
  -exchange      EXHF   =        99.56503899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       849.77536564     -850.10235355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.87264660
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.41190585 eV

  energy without entropy =      -39.41190585  energy(sigma->0) =      -39.41190585
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.1264: real time   20.1754
    SETDIJ:  cpu time    0.2993: real time    0.3000
    TRIAL :  cpu time   17.6120: real time   17.6947
    CORREC:  cpu time   37.3372: real time   37.4718
    CHARGE:  cpu time    2.2837: real time    2.2930
    --------------------------------------------
      LOOP:  cpu time   77.7147: real time   77.9939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2999364E+00  (-0.1652439E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0539159 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -543.16597589
  -exchange      EXHF   =        99.40655377
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       627.93270634     -628.23695500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.12936709
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.71184226 eV

  energy without entropy =      -39.71184226  energy(sigma->0) =      -39.71184226
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.1161: real time   20.1650
    SETDIJ:  cpu time    0.3000: real time    0.3007
    TRIAL :  cpu time   17.5782: real time   17.6625
    CORREC:  cpu time   37.2921: real time   37.4251
    CHARGE:  cpu time    2.2837: real time    2.2930
    --------------------------------------------
      LOOP:  cpu time   77.6252: real time   77.9041

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1653571E+00  (-0.4917205E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0559489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.31863007
  -exchange      EXHF   =        99.59655674
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       644.02865097     -644.34009126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.32488131
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.87719932 eV

  energy without entropy =      -39.87719932  energy(sigma->0) =      -39.87719932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.1198: real time   20.1687
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   17.4860: real time   17.5694
    CORREC:  cpu time   37.2631: real time   37.3959
    CHARGE:  cpu time    2.2866: real time    2.2961
    --------------------------------------------
      LOOP:  cpu time   77.5103: real time   77.7885

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4918274E-01  (-0.2524722E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0535190 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.58565486
  -exchange      EXHF   =        99.80384959
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       685.64987193     -685.96760036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.30804396
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.92638206 eV

  energy without entropy =      -39.92638206  energy(sigma->0) =      -39.92638206
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.1184: real time   20.1673
    SETDIJ:  cpu time    0.2967: real time    0.2974
    TRIAL :  cpu time   17.6210: real time   17.7050
    CORREC:  cpu time   37.2875: real time   37.4214
    CHARGE:  cpu time    2.2968: real time    2.3061
    --------------------------------------------
      LOOP:  cpu time   77.6747: real time   77.9547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2527443E-01  (-0.8849728E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0529160 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.12776509
  -exchange      EXHF   =        99.91394383
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       627.37834965     -627.69121719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.90616330
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.95165649 eV

  energy without entropy =      -39.95165649  energy(sigma->0) =      -39.95165649
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.1174: real time   20.1663
    SETDIJ:  cpu time    0.2999: real time    0.3006
    TRIAL :  cpu time   17.6097: real time   17.6947
    CORREC:  cpu time   37.2090: real time   37.3416
    CHARGE:  cpu time    2.3001: real time    2.3093
    --------------------------------------------
      LOOP:  cpu time   77.5887: real time   77.8677

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8851074E-02  (-0.6258014E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0522274 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.04778232
  -exchange      EXHF   =        99.90336575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       613.91650929     -614.22878889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.98500701
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96050757 eV

  energy without entropy =      -39.96050757  energy(sigma->0) =      -39.96050757
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.0224: real time   20.0711
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   17.6957: real time   17.7803
    CORREC:  cpu time   37.1509: real time   37.2852
    CHARGE:  cpu time    2.2896: real time    2.2989
    --------------------------------------------
      LOOP:  cpu time   77.5142: real time   77.7948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6256813E-02  (-0.2611133E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0505447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.83266737
  -exchange      EXHF   =        99.86612114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       611.25059479     -611.56270908
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.16929946
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96676438 eV

  energy without entropy =      -39.96676438  energy(sigma->0) =      -39.96676438
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   19.8647: real time   19.9130
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   17.5844: real time   17.6673
    CORREC:  cpu time   37.0308: real time   37.1631
    CHARGE:  cpu time    2.2889: real time    2.2984
    --------------------------------------------
      LOOP:  cpu time   77.1187: real time   77.3948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2610827E-02  (-0.2300571E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0490899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.67286108
  -exchange      EXHF   =        99.84692329
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       587.60208048     -587.91151024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.31520327
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.96937521 eV

  energy without entropy =      -39.96937521  energy(sigma->0) =      -39.96937521
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.0043: real time   20.0530
    SETDIJ:  cpu time    0.3002: real time    0.3009
    TRIAL :  cpu time   17.6818: real time   17.7652
    CORREC:  cpu time   37.1112: real time   37.2448
    CHARGE:  cpu time    2.2893: real time    2.2984
    --------------------------------------------
      LOOP:  cpu time   77.4454: real time   77.7238

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2303226E-02  (-0.1348112E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0481807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.59291674
  -exchange      EXHF   =        99.84133910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       567.13982385     -567.44773945
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.39338081
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97167843 eV

  energy without entropy =      -39.97167843  energy(sigma->0) =      -39.97167843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   19.9685: real time   20.0171
    SETDIJ:  cpu time    0.2926: real time    0.2933
    TRIAL :  cpu time   17.6564: real time   17.7402
    CORREC:  cpu time   36.9238: real time   37.0565
    CHARGE:  cpu time    2.2821: real time    2.2914
    --------------------------------------------
      LOOP:  cpu time   77.1725: real time   77.4502

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1350337E-02  (-0.1517232E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0456768 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.66843775
  -exchange      EXHF   =        99.85780236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       557.67423490     -557.98184857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33597532
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97302877 eV

  energy without entropy =      -39.97302877  energy(sigma->0) =      -39.97302877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.7637: real time   19.8117
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   17.7089: real time   17.7924
    CORREC:  cpu time   37.0391: real time   37.1726
    CHARGE:  cpu time    2.2890: real time    2.2982
    --------------------------------------------
      LOOP:  cpu time   77.1498: real time   77.4273

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1520360E-02  (-0.1143267E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0440987 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.73600260
  -exchange      EXHF   =        99.88021630
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       524.51213998     -524.81635767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29574075
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97454913 eV

  energy without entropy =      -39.97454913  energy(sigma->0) =      -39.97454913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.8693: real time   19.9176
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   17.6925: real time   17.7764
    CORREC:  cpu time   37.1848: real time   37.3176
    CHARGE:  cpu time    2.2941: real time    2.3032
    --------------------------------------------
      LOOP:  cpu time   77.3885: real time   77.6662

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1142494E-02  (-0.1449254E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0412620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.73278070
  -exchange      EXHF   =        99.88378164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.44970161     -501.75232828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.30526151
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97569162 eV

  energy without entropy =      -39.97569162  energy(sigma->0) =      -39.97569162
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.0043: real time   20.0530
    SETDIJ:  cpu time    0.2941: real time    0.2948
    TRIAL :  cpu time   17.6717: real time   17.7553
    CORREC:  cpu time   37.2416: real time   37.3751
    CHARGE:  cpu time    2.2854: real time    2.2946
    --------------------------------------------
      LOOP:  cpu time   77.5500: real time   77.8287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1449424E-02  (-0.1534674E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0374542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.69435514
  -exchange      EXHF   =        99.88276814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       469.75395708     -470.05304633
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34766041
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97714105 eV

  energy without entropy =      -39.97714105  energy(sigma->0) =      -39.97714105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   19.9950: real time   20.0436
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   17.7183: real time   17.8015
    CORREC:  cpu time   37.2106: real time   37.3448
    CHARGE:  cpu time    2.2842: real time    2.2933
    --------------------------------------------
      LOOP:  cpu time   77.5569: real time   77.8354

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1536838E-02  (-0.1361206E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0348088 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.64361972
  -exchange      EXHF   =        99.88405822
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       429.46144576     -429.75524038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.40651739
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.97867789 eV

  energy without entropy =      -39.97867789  energy(sigma->0) =      -39.97867789
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   19.8897: real time   19.9381
    SETDIJ:  cpu time    0.2986: real time    0.2993
    TRIAL :  cpu time   17.5492: real time   17.6331
    CORREC:  cpu time   36.8553: real time   36.9870
    CHARGE:  cpu time    2.2873: real time    2.2966
    --------------------------------------------
      LOOP:  cpu time   76.9340: real time   77.2109

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1370281E-02  (-0.1279281E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0320862 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.68615668
  -exchange      EXHF   =        99.89837465
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       400.70776508     -400.99866350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.38256333
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98004817 eV

  energy without entropy =      -39.98004817  energy(sigma->0) =      -39.98004817
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   19.6901: real time   19.7381
    SETDIJ:  cpu time    0.2988: real time    0.2995
    TRIAL :  cpu time   17.5770: real time   17.6620
    CORREC:  cpu time   36.9218: real time   37.0540
    CHARGE:  cpu time    2.2916: real time    2.3010
    --------------------------------------------
      LOOP:  cpu time   76.8332: real time   77.1108

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1287072E-02  (-0.6634390E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0297247 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.81912113
  -exchange      EXHF   =        99.92875420
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       378.84433672     -379.13226889
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.28423175
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98133524 eV

  energy without entropy =      -39.98133524  energy(sigma->0) =      -39.98133524
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   19.7413: real time   19.7893
    SETDIJ:  cpu time    0.2965: real time    0.2972
    TRIAL :  cpu time   17.5911: real time   17.6744
    CORREC:  cpu time   36.8252: real time   36.9567
    CHARGE:  cpu time    2.2859: real time    2.2952
    --------------------------------------------
      LOOP:  cpu time   76.7928: real time   77.0682

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6654734E-03  (-0.4016107E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0290425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.84588866
  -exchange      EXHF   =        99.94359761
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       359.68702577     -359.97131785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27661320
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98200071 eV

  energy without entropy =      -39.98200071  energy(sigma->0) =      -39.98200071
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.6378: real time   19.6856
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   17.5746: real time   17.6579
    CORREC:  cpu time   36.3384: real time   36.4689
    CHARGE:  cpu time    2.2785: real time    2.2878
    --------------------------------------------
      LOOP:  cpu time   76.1817: real time   76.4561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4016772E-03  (-0.2136279E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0288262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.85042662
  -exchange      EXHF   =        99.94674048
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       353.83519369     -354.11889690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.27620865
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98240239 eV

  energy without entropy =      -39.98240239  energy(sigma->0) =      -39.98240239
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   19.0966: real time   19.1431
    SETDIJ:  cpu time    0.2948: real time    0.2955
    TRIAL :  cpu time   17.5948: real time   17.6775
    CORREC:  cpu time   35.9271: real time   36.0581
    CHARGE:  cpu time    2.2881: real time    2.2975
    --------------------------------------------
      LOOP:  cpu time   75.2490: real time   75.5223

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2137167E-03  (-0.1152841E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0282182 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.82656488
  -exchange      EXHF   =        99.94273976
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       352.70082010     -352.98454458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.29626212
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98261611 eV

  energy without entropy =      -39.98261611  energy(sigma->0) =      -39.98261611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6419: real time   18.6872
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   17.5818: real time   17.6655
    CORREC:  cpu time   35.6889: real time   35.8179
    CHARGE:  cpu time    2.2883: real time    2.2976
    --------------------------------------------
      LOOP:  cpu time   74.5467: real time   74.8178

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1152703E-03  (-0.5161961E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0280568 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.78265498
  -exchange      EXHF   =        99.93835242
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.09330739     -348.37596596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33696585
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98273138 eV

  energy without entropy =      -39.98273138  energy(sigma->0) =      -39.98273138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.5057: real time   18.5507
    SETDIJ:  cpu time    0.2958: real time    0.2966
    TRIAL :  cpu time   17.6317: real time   17.7161
    CORREC:  cpu time   35.6175: real time   35.7469
    CHARGE:  cpu time    2.2827: real time    2.2919
    --------------------------------------------
      LOOP:  cpu time   74.3868: real time   74.6582

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5161170E-04  (-0.2963312E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.77620399
  -exchange      EXHF   =        99.93812535
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.78286543     -347.06531522
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.34345018
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98278299 eV

  energy without entropy =      -39.98278299  energy(sigma->0) =      -39.98278299
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.4641: real time   18.5091
    SETDIJ:  cpu time    0.2961: real time    0.2968
    TRIAL :  cpu time   17.5891: real time   17.6734
    CORREC:  cpu time   35.6557: real time   35.7861
    CHARGE:  cpu time    2.2815: real time    2.2908
    --------------------------------------------
      LOOP:  cpu time   74.3440: real time   74.6162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2963100E-04  (-0.1648624E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0280051 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.78930060
  -exchange      EXHF   =        99.93994935
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.46223282     -347.74495156
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33193825
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98281262 eV

  energy without entropy =      -39.98281262  energy(sigma->0) =      -39.98281262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.4243: real time   18.4691
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   17.6382: real time   17.7227
    CORREC:  cpu time   35.6052: real time   35.7354
    CHARGE:  cpu time    2.2920: real time    2.3016
    --------------------------------------------
      LOOP:  cpu time   74.3063: real time   74.5788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1649331E-04  (-0.1145142E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0279299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79592851
  -exchange      EXHF   =        99.94191644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.56794430     -346.85047045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32748651
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98282911 eV

  energy without entropy =      -39.98282911  energy(sigma->0) =      -39.98282911
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.3975: real time   18.4423
    SETDIJ:  cpu time    0.2992: real time    0.3000
    TRIAL :  cpu time   17.5725: real time   17.6567
    CORREC:  cpu time   35.6519: real time   35.7813
    CHARGE:  cpu time    2.2845: real time    2.2939
    --------------------------------------------
      LOOP:  cpu time   74.2586: real time   74.5297

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1145085E-04  (-0.5033574E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0279913 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.80003822
  -exchange      EXHF   =        99.94309768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.09252539     -346.37494090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32468012
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98284056 eV

  energy without entropy =      -39.98284056  energy(sigma->0) =      -39.98284056
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.3469: real time   18.3916
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   17.6542: real time   17.7378
    CORREC:  cpu time   35.5573: real time   35.6857
    CHARGE:  cpu time    2.2869: real time    2.2961
    --------------------------------------------
      LOOP:  cpu time   74.1952: real time   74.4783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5034077E-05  (-0.6106783E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0280542 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79855403
  -exchange      EXHF   =        99.94250212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.47211925     -346.75466045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32544810
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98284560 eV

  energy without entropy =      -39.98284560  energy(sigma->0) =      -39.98284560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.3266: real time   18.3712
    SETDIJ:  cpu time    0.2973: real time    0.2980
    TRIAL :  cpu time   17.6277: real time   17.7130
    CORREC:  cpu time   35.5101: real time   35.6385
    CHARGE:  cpu time    2.2840: real time    2.2933
    --------------------------------------------
      LOOP:  cpu time   74.1030: real time   74.3741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6107289E-05  (-0.5226580E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0279943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79389783
  -exchange      EXHF   =        99.94122340
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.93477123     -347.21743184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32871228
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98285170 eV

  energy without entropy =      -39.98285170  energy(sigma->0) =      -39.98285170
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.3546: real time   18.3993
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   17.6287: real time   17.7119
    CORREC:  cpu time   35.5753: real time   35.7039
    CHARGE:  cpu time    2.2745: real time    2.2837
    --------------------------------------------
      LOOP:  cpu time   74.1840: real time   74.4531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5226342E-05  (-0.5754546E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0280387 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.78640084
  -exchange      EXHF   =        99.94024716
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.35346688     -346.63597217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33539358
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98285693 eV

  energy without entropy =      -39.98285693  energy(sigma->0) =      -39.98285693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.3763: real time   18.4210
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   17.6262: real time   17.7105
    CORREC:  cpu time   35.5759: real time   35.7050
    CHARGE:  cpu time    2.2856: real time    2.2949
    --------------------------------------------
      LOOP:  cpu time   74.2236: real time   74.4947

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5756563E-05  (-0.4605981E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0280980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79168891
  -exchange      EXHF   =        99.94084853
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.62554363     -346.90812196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33063959
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98286269 eV

  energy without entropy =      -39.98286269  energy(sigma->0) =      -39.98286269
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.3823: real time   18.4271
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   17.6282: real time   17.7116
    CORREC:  cpu time   35.5608: real time   35.6890
    CHARGE:  cpu time    2.2853: real time    2.2948
    --------------------------------------------
      LOOP:  cpu time   74.2056: real time   74.4747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4605564E-05  (-0.4635043E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281336 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79752207
  -exchange      EXHF   =        99.94152301
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.92476638     -347.20744699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32538324
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98286729 eV

  energy without entropy =      -39.98286729  energy(sigma->0) =      -39.98286729
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.3552: real time   18.3999
    SETDIJ:  cpu time    0.2935: real time    0.2942
    TRIAL :  cpu time   17.6408: real time   17.7245
    CORREC:  cpu time   35.4611: real time   35.5899
    CHARGE:  cpu time    2.2780: real time    2.2874
    --------------------------------------------
      LOOP:  cpu time   74.0802: real time   74.3503

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4633418E-05  (-0.4687820E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0281986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79738112
  -exchange      EXHF   =        99.94142612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       346.89959604     -347.18230728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32540130
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98287193 eV

  energy without entropy =      -39.98287193  energy(sigma->0) =      -39.98287193
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.3478: real time   18.3924
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   17.6156: real time   17.6991
    CORREC:  cpu time   35.5011: real time   35.6292
    CHARGE:  cpu time    2.2837: real time    2.2931
    --------------------------------------------
      LOOP:  cpu time   74.0955: real time   74.3647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4687425E-05  (-0.2891327E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0282114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79695361
  -exchange      EXHF   =        99.94103343
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.30923143     -347.59203565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32534783
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98287661 eV

  energy without entropy =      -39.98287661  energy(sigma->0) =      -39.98287661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.3432: real time   18.3878
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   17.6433: real time   17.7266
    CORREC:  cpu time   35.4792: real time   35.6084
    CHARGE:  cpu time    2.2831: real time    2.2925
    --------------------------------------------
      LOOP:  cpu time   74.0977: real time   74.3678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2891298E-05  (-0.3154112E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0282569 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79277763
  -exchange      EXHF   =        99.94040615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.26957749     -347.55236432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32891682
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98287951 eV

  energy without entropy =      -39.98287951  energy(sigma->0) =      -39.98287951
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.3229: real time   18.3675
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   17.7109: real time   17.7948
    CORREC:  cpu time   35.5209: real time   35.6493
    CHARGE:  cpu time    2.2832: real time    2.2925
    --------------------------------------------
      LOOP:  cpu time   74.1910: real time   74.4606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3153718E-05  (-0.1499041E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0283183 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.78899787
  -exchange      EXHF   =        99.93982503
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.34048509     -347.62330592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33208460
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288266 eV

  energy without entropy =      -39.98288266  energy(sigma->0) =      -39.98288266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.3502: real time   18.3949
    SETDIJ:  cpu time    0.2945: real time    0.2952
    TRIAL :  cpu time   17.6089: real time   17.6934
    CORREC:  cpu time   35.5208: real time   35.6491
    CHARGE:  cpu time    2.2890: real time    2.2983
    --------------------------------------------
      LOOP:  cpu time   74.1143: real time   74.3842

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1499011E-05  (-0.1642604E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0283369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79102911
  -exchange      EXHF   =        99.93999955
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.74409351     -348.02701661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33012712
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288416 eV

  energy without entropy =      -39.98288416  energy(sigma->0) =      -39.98288416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.3653: real time   18.4100
    SETDIJ:  cpu time    0.2932: real time    0.2940
    TRIAL :  cpu time   17.6998: real time   17.7844
    CORREC:  cpu time   35.5035: real time   35.6326
    CHARGE:  cpu time    2.2925: real time    2.3020
    --------------------------------------------
      LOOP:  cpu time   74.2018: real time   74.4732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1642513E-05  (-0.8291839E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0283416 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79181354
  -exchange      EXHF   =        99.94030042
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.73376773     -348.01668943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32964659
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288580 eV

  energy without entropy =      -39.98288580  energy(sigma->0) =      -39.98288580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.3463: real time   18.3909
    SETDIJ:  cpu time    0.2990: real time    0.2997
    TRIAL :  cpu time   17.6962: real time   17.7804
    CORREC:  cpu time   35.5568: real time   35.6862
    CHARGE:  cpu time    2.2920: real time    2.3011
    --------------------------------------------
      LOOP:  cpu time   74.2387: real time   74.5094

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8290682E-06  (-0.1165672E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0283851 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79116169
  -exchange      EXHF   =        99.94028008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.67814117     -347.96104953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33029226
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288663 eV

  energy without entropy =      -39.98288663  energy(sigma->0) =      -39.98288663
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.3442: real time   18.3889
    SETDIJ:  cpu time    0.2940: real time    0.2947
    TRIAL :  cpu time   17.7293: real time   17.8140
    CORREC:  cpu time   35.4815: real time   35.6101
    CHARGE:  cpu time    2.2805: real time    2.2900
    --------------------------------------------
      LOOP:  cpu time   74.1813: real time   74.4521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1165625E-05  (-0.5292453E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0283942 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79060799
  -exchange      EXHF   =        99.94003629
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.92444184     -348.20741230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33054124
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288780 eV

  energy without entropy =      -39.98288780  energy(sigma->0) =      -39.98288780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.3548: real time   18.3994
    SETDIJ:  cpu time    0.2939: real time    0.2946
    TRIAL :  cpu time   17.5897: real time   17.6741
    CORREC:  cpu time   35.5312: real time   35.6597
    CHARGE:  cpu time    2.2872: real time    2.2964
    --------------------------------------------
      LOOP:  cpu time   74.1084: real time   74.3791

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5291328E-06  (-0.3964016E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79037797
  -exchange      EXHF   =        99.93998538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.90605880     -348.18903147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.33071867
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288832 eV

  energy without entropy =      -39.98288832  energy(sigma->0) =      -39.98288832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.3674: real time   18.4121
    SETDIJ:  cpu time    0.2989: real time    0.2996
    TRIAL :  cpu time   17.6883: real time   17.7725
    CORREC:  cpu time   35.5355: real time   35.6646
    CHARGE:  cpu time    2.2903: real time    2.2995
    --------------------------------------------
      LOOP:  cpu time   74.2325: real time   74.5028

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3962876E-06  (-0.2189977E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284168 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79143700
  -exchange      EXHF   =        99.94006903
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       347.99743910     -348.28043531
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32972016
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288872 eV

  energy without entropy =      -39.98288872  energy(sigma->0) =      -39.98288872
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.3406: real time   18.3852
    SETDIJ:  cpu time    0.2937: real time    0.2944
    TRIAL :  cpu time   17.7025: real time   17.7873
    CORREC:  cpu time   35.6126: real time   35.7415
    CHARGE:  cpu time    2.2914: real time    2.3006
    --------------------------------------------
      LOOP:  cpu time   74.2923: real time   74.5633

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2189221E-06  (-0.1465313E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79180466
  -exchange      EXHF   =        99.94009086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.02205155     -348.30505357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32936873
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288894 eV

  energy without entropy =      -39.98288894  energy(sigma->0) =      -39.98288894
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.3419: real time   18.3866
    SETDIJ:  cpu time    0.2970: real time    0.2977
    TRIAL :  cpu time   17.5538: real time   17.6389
    CORREC:  cpu time   35.4919: real time   35.6210
    CHARGE:  cpu time    2.2831: real time    2.2926
    --------------------------------------------
      LOOP:  cpu time   74.0225: real time   74.2939

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1464281E-06  (-0.9945232E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284278 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79137743
  -exchange      EXHF   =        99.94000288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.00520633     -348.28820639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32971009
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288909 eV

  energy without entropy =      -39.98288909  energy(sigma->0) =      -39.98288909
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.3280: real time   18.3726
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   17.5622: real time   17.6457
    CORREC:  cpu time   35.5714: real time   35.7012
    CHARGE:  cpu time    2.2878: real time    2.2971
    --------------------------------------------
      LOOP:  cpu time   74.0998: real time   74.3702

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9937878E-07  (-0.8865059E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0284309 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -545.79112629
  -exchange      EXHF   =        99.93989113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       348.06883597     -348.35185181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -179.32983379
  atomic energy  EATOM  =       290.43199289
  ---------------------------------------------------
  free energy    TOTEN  =       -39.98288919 eV

  energy without entropy =      -39.98288919  energy(sigma->0) =      -39.98288919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2443


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.7225       2 -90.7156       3 -24.5537       4 -24.5552
 
 
 
 E-fermi : -11.0526     XC(G=0):   0.0000     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -27.9531      2.00000
      2     -20.9299      2.00000
      3     -18.5330      2.00000
      4     -11.1245      2.00000
      5     -11.1245      2.00000
      6       0.0072      0.00000
      7       0.1272      0.00000
      8       0.1288      0.00000
      9       0.1300      0.00000
     10       0.1437      0.00000
     11       0.1790      0.00000
     12       0.2205      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.990  -0.013  -0.041  -0.000  -0.010  -0.000  -0.000  -0.004
 -0.013  -0.109   0.683  -0.000  -0.002  -0.000   0.000   0.002
 -0.041   0.683   0.222  -0.000  -0.001  -0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.761   0.000   0.000  -1.081  -0.000
 -0.010  -0.002  -0.001   0.000  -3.757   0.000  -0.000  -1.096
 -0.000  -0.000  -0.000   0.000   0.000  -3.761  -0.000  -0.000
 -0.000   0.000   0.000  -1.081  -0.000  -0.000  27.830   0.000
 -0.004   0.002   0.000  -0.000  -1.096  -0.000   0.000  27.852
 -0.000   0.000   0.000  -0.000  -0.000  -1.081   0.000   0.000
 -0.000  -0.000  -0.000   0.848   0.000   0.000 -19.190  -0.000
 -0.001  -0.002  -0.000   0.000   0.857   0.000  -0.000 -19.205
 -0.000  -0.000  -0.000   0.000   0.000   0.848  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.001   0.000   0.000  -0.019   0.000
 -0.003  -0.001  -0.001  -0.000   0.002  -0.000   0.000  -0.009
 -0.000  -0.000  -0.000   0.000   0.000   0.001   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000
  0.000  -0.000  -0.000   0.003  -0.000  -0.000   0.004  -0.000
  0.001  -0.000  -0.000  -0.000   0.001  -0.000  -0.000  -0.001
  0.000  -0.000  -0.000  -0.000  -0.000   0.003  -0.000  -0.000
  0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.471   0.073   0.209   0.002   0.102   0.000   0.000   0.014   0.000   0.000   0.006   0.000   0.000   0.002   0.070   0.000
  0.073   0.005   0.005  -0.001  -0.027  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.003   0.000
  0.209   0.005   0.065   0.004   0.182   0.002   0.000   0.012   0.000   0.000   0.004   0.000   0.000   0.000   0.011   0.000
  0.002  -0.001   0.004   0.868   0.008   0.000   0.033   0.001   0.000   0.008   0.000   0.000   0.000   0.036  -0.001  -0.000
  0.102  -0.027   0.182   0.008   1.337   0.001   0.001   0.078   0.000   0.000   0.025   0.000  -0.000  -0.000   0.015  -0.000
  0.000  -0.000   0.002   0.000   0.001   0.868   0.000   0.000   0.033   0.000   0.000   0.008   0.001  -0.000  -0.000   0.036
  0.000  -0.000   0.000   0.033   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000  -0.000
  0.014  -0.001   0.012   0.001   0.078   0.000   0.000   0.005   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000
  0.000  -0.000   0.000   0.000   0.000   0.033   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.001
  0.000  -0.000   0.000   0.008   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.006  -0.000   0.004   0.000   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000  -0.000   0.000   0.000   0.000   0.008   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.002   0.000   0.000   0.036  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.001   0.000   0.000
  0.070   0.003   0.011  -0.001   0.015  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.003   0.000
  0.000   0.000   0.000  -0.000  -0.000   0.036  -0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001
 -0.000  -0.000  -0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.024   0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000  -0.000
 -0.047  -0.002  -0.008   0.000  -0.013   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000  -0.024   0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.1133: real time    1.1160
    FORHF :  cpu time   10.7451: real time   10.7736
    FORNL :  cpu time    0.7536: real time    0.7554
    FORCOR:  cpu time   16.9082: real time   16.9493
    OFIELD:  cpu time    0.0557: real time    0.0559

 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   0.378E+00 0.196E+01 0.122E+03   -.362E+00 -.187E+01 -.117E+03   0.447E-02 0.137E-01 0.114E+01
   -.368E+00 -.197E+01 -.122E+03   0.356E+00 0.188E+01 0.117E+03   -.418E-02 -.180E-01 -.122E+01
   0.162E+00 0.938E+00 0.569E+02   -.180E+00 -.104E+01 -.632E+02   0.180E-01 0.106E+00 0.640E+01
   -.168E+00 -.923E+00 -.571E+02   0.187E+00 0.103E+01 0.635E+02   -.189E-01 -.104E+00 -.644E+01
 -----------------------------------------------------------------------------------------------
   0.405E-02 0.459E-02 0.169E+00   0.278E-16 -.444E-15 0.142E-13   -.610E-03 -.274E-02 -.120E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.010444      0.053017      3.455154
      0.00949      0.09420      4.96911        -0.010210     -0.057596     -3.573828
      0.00282      0.05706      2.69266         0.000762      0.008557      0.427460
      0.01260      0.11137      6.03031        -0.000996     -0.003979     -0.308786
 -----------------------------------------------------------------------------------
    total drift:                                0.000326     -0.002751     -0.000235


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.98288919 eV

  energy  without entropy=      -39.98288919  energy(sigma->0) =      -39.98288919
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6972: real time   18.7426


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4891.8015: real time 4908.7063
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4601310. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   HF        :         96. kBytes
   nonlr-proj:        144. kBytes
   wavefun   :      78369. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5825.204
                            User time (sec):     5314.937
                          System time (sec):      510.266
                         Elapsed time (sec):     5844.872
  
                   Maximum memory used (kb):     6806972.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1531360
                          Major page faults:            8
                 Voluntary context switches:       632516
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5844.873222                                1   1
    2      w1_copy                               1.377164                            740   2
    3      fftwav_mpi                          163.052887                            615   2
    4      fftext_mpi                            0.503506                              3   2
    5      overl                                 0.001077                            486   2
    6      orth1                                 1.148417                            340   2
    7      lincom                                1.460078                            330   2
    8      eccp                                 24.282449                            501   2
    9      hamiltmu                             18.804684                             41   2
   10        vhamil                                3.744823                           61   3
   11        overl1                                0.000079                           61   3
   12        kinhamil                             10.359292                           61   3
   13          fftext_mpi                           10.243953                         61   4
   14      pdssyex_zheevx                        0.964016                            113   2
   15      fock_acc                            744.678003                            108   2
   16        w1_copy                               1.059910                          380   3
   17        fftwav_mpi                           51.664924                          380   3
   18        fock_charge_mu                       38.061292                          218   3
   19          racc0mu_hf                            0.455488                        218   4
   20        rpromu_hf                             1.542576                          218   3
   21        overl1                                0.000199                          162   3
   22        fftext_mpi                           17.605028                          162   3
   23      hamilt_local                         42.274467                            162   2
   24        vhamil                                9.754394                          162   3
   25        kinhamil                             32.519602                          162   3
   26          fftext_mpi                           32.211221                        162   4
   27      w1_dscal                              4.737325                            162   2
   28      eddiag                              786.402339                             54   2
   29        fock_acc                            737.371679                          108   3
   30          w1_copy                               0.742055                        378   4
   31          fftwav_mpi                           52.777062                        378   4
   32          fock_charge_mu                       37.760592                        216   4
   33            racc0mu_hf                            0.463552                      216   5
   34          rpromu_hf                             1.562362                        216   4
   35          overl1                                0.000189                        162   4
   36          fftext_mpi                           17.489333                        162   4
   37        fftwav_mpi                           40.983698                          162   3
   38        eccp                                  7.396394                          162   3
   39      rpro1_hf                              0.189934                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4054.996875           1
 fock_acc                             1261.784160         216
 fftwav_mpi                            308.478572        1535
 fftext_mpi                             78.053041         550
 fock_charge_mu                         74.902843         434
 eccp                                   31.678843         663
 vhamil                                 13.499217         223
 w1_dscal                                4.737325         162
 hamiltmu                                4.700490          41
 w1_copy                                 3.179128        1498
 rpromu_hf                               3.104939         434
 lincom                                  1.460078         330
 orth1                                   1.148417         340
 pdssyex_zheevx                          0.964016         113
 racc0mu_hf                              0.919040         434
 eddiag                                  0.650568          54
 kinhamil                                0.423720         223
 rpro1_hf                                0.189934          96
 overl                                   0.001077         486
 hamilt_local                            0.000471         162
 overl1                                  0.000467         385
 ---------------------------------------------------------------
  summed up times    5844.87322211266     
 
Profiling took   0.008786  0.004624  0.003265  0.003241 seconds
Profiling took   0.004865 seconds
