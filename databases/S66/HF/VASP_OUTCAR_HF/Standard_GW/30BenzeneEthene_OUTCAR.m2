 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  05:04:39
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
   1  0.019  0.997  0.099-   3 1.08   4 1.08   2 1.33
   2  0.981  0.003  0.099-   6 1.08   5 1.08   1 1.33
   3  0.030  0.968  0.099-   1 1.08
   4  0.039  0.020  0.099-   1 1.08
   5  0.961  0.980  0.099-   2 1.08
   6  0.970  0.032  0.099-   2 1.08
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   0.01873658  0.99666313  0.09881678
   0.98126354  0.00333692  0.09881703
   0.02992118  0.96788831  0.09868911
   0.03916726  0.01980782  0.09868816
   0.96083291  0.98019222  0.09868857
   0.97007888  0.03211175  0.09868966
 
 position of ions in cartesian coordinates  (Angst):
   0.65578046 34.88320957  3.45858726
  34.34422394  0.11679220  3.45859615
   1.04724124 33.87609074  3.45411899
   1.37085425  0.69327354  3.45408567
  33.62915200 34.30672768  3.45410006
  33.95276084  1.12391110  3.45413795
 


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
  total allocation   :       1691.98 KBytes
  max/ min on nodes  :        219.59        204.36

 Maximum index for augmentation-charges in exchange          410
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3704244. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        269. kBytes
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


 Maximum index for augmentation-charges          780 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0001: real time    0.0001


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.0813: real time   14.1201
    SETDIJ:  cpu time    0.1346: real time    0.1349
    TRIAL :  cpu time    4.8567: real time    4.8734
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.1638: real time   19.2214

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.8636243E+02  (-0.1718114E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -9.43837490
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        86.36243311 eV

  energy without entropy =       86.36243311  energy(sigma->0) =       86.36243311
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time    5.8378: real time    5.8591
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.8398: real time    5.8637

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1013999E+02  (-0.8017955E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00000804
  eigenvalues    EBANDS =       -19.57835211
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        76.22244786 eV

  energy without entropy =       76.22245590  energy(sigma->0) =       76.22245188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time    5.8393: real time    5.8606
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    5.8412: real time    5.8648

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8159716E+01  (-0.7585639E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.00572117
  eigenvalues    EBANDS =       -27.73235494
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        68.06273190 eV

  energy without entropy =       68.06845307  energy(sigma->0) =       68.06559248
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time    7.9583: real time    7.9868
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    7.9602: real time    8.0015

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.8637953E+01  (-0.8552124E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01339668
  eigenvalues    EBANDS =       -36.36263244
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        59.42477888 eV

  energy without entropy =       59.43817557  energy(sigma->0) =       59.43147722
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time    5.8408: real time    5.8612
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.1494: real time    2.1586
    --------------------------------------------
      LOOP:  cpu time    7.9922: real time    8.0242

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2257375E+01  (-0.2253893E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0194999 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.86820436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       253.18315119     -253.37939810
  entropy T*S    EENTRO =        -0.01603246
  eigenvalues    EBANDS =       -38.61737182
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        57.16740373 eV

  energy without entropy =       57.18343619  energy(sigma->0) =       57.17541996
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3340: real time   15.3713
    SETDIJ:  cpu time    0.1304: real time    0.1307
    TRIAL :  cpu time   18.2386: real time   18.3194
    CORREC:  cpu time   29.5634: real time   29.6732
    CHARGE:  cpu time    2.1093: real time    2.1176
    --------------------------------------------
      LOOP:  cpu time   65.3767: real time   65.6156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1345109E+02  (-0.3546919E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0006460 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -286.89208078
  -exchange      EXHF   =        65.94019223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       189.40039311     -189.53611050
  entropy T*S    EENTRO =        -0.00032674
  eigenvalues    EBANDS =      -465.14312265
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        70.61849825 eV

  energy without entropy =       70.61882499  energy(sigma->0) =       70.61866162
  exchange ACFDT corr.  =        -0.86518358  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3254: real time   15.3627
    SETDIJ:  cpu time    0.1284: real time    0.1287
    TRIAL :  cpu time   18.1040: real time   18.1853
    CORREC:  cpu time   29.4978: real time   29.6069
    CHARGE:  cpu time    1.8776: real time    1.8855
    --------------------------------------------
      LOOP:  cpu time   64.9348: real time   65.1735

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3088357E+02  (-0.1140293E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0234342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -345.66113153
  -exchange      EXHF   =        77.68217346
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       270.20398474     -270.40610916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -448.94892550
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        39.73492455 eV

  energy without entropy =       39.73492455  energy(sigma->0) =       39.73492455
  exchange ACFDT corr.  =        -0.00939764  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3432: real time   15.3805
    SETDIJ:  cpu time    0.1286: real time    0.1289
    TRIAL :  cpu time   14.3275: real time   14.3985
    CORREC:  cpu time   29.5634: real time   29.6732
    CHARGE:  cpu time    1.8694: real time    1.8773
    --------------------------------------------
      LOOP:  cpu time   61.2353: real time   61.4643

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1013866E+02  (-0.1986341E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0512137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -382.37699001
  -exchange      EXHF   =        82.98078885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       322.57713524     -322.82445339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -427.62547917
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        29.59626081 eV

  energy without entropy =       29.59626081  energy(sigma->0) =       29.59626081
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3094: real time   15.3467
    SETDIJ:  cpu time    0.1280: real time    0.1283
    TRIAL :  cpu time   14.3626: real time   14.4333
    CORREC:  cpu time   29.5544: real time   29.6649
    CHARGE:  cpu time    1.8716: real time    1.8795
    --------------------------------------------
      LOOP:  cpu time   61.2313: real time   61.4607

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1900135E+02  (-0.1398877E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0302994 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -495.17276202
  -exchange      EXHF   =        92.43439473
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       413.32611400     -413.64534895
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -343.21274813
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        10.59490892 eV

  energy without entropy =       10.59490892  energy(sigma->0) =       10.59490892
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.3234: real time   15.3607
    SETDIJ:  cpu time    0.1288: real time    0.1292
    TRIAL :  cpu time   14.3479: real time   14.4188
    CORREC:  cpu time   29.4457: real time   29.5555
    CHARGE:  cpu time    1.8807: real time    1.8885
    --------------------------------------------
      LOOP:  cpu time   61.1311: real time   61.3596

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1063849E+02  (-0.1281482E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0109448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -551.78018415
  -exchange      EXHF   =        97.82718373
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       447.12033796     -447.45911579
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -302.61706407
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =        -0.04358304 eV

  energy without entropy =       -0.04358304  energy(sigma->0) =       -0.04358304
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.3217: real time   15.3589
    SETDIJ:  cpu time    0.1290: real time    0.1293
    TRIAL :  cpu time   14.3174: real time   14.3880
    CORREC:  cpu time   29.5551: real time   29.6644
    CHARGE:  cpu time    1.8764: real time    1.8843
    --------------------------------------------
      LOOP:  cpu time   61.2041: real time   61.4319

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1178307E+02  (-0.6360504E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       -0.0248071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -566.58086077
  -exchange      EXHF   =        97.86195983
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       426.43400510     -426.74789737
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -299.65911903
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -11.82665297 eV

  energy without entropy =      -11.82665297  energy(sigma->0) =      -11.82665297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.3386: real time   15.3759
    SETDIJ:  cpu time    0.1279: real time    0.1282
    TRIAL :  cpu time   14.7439: real time   14.8161
    CORREC:  cpu time   30.5989: real time   30.7120
    CHARGE:  cpu time    1.8641: real time    1.8720
    --------------------------------------------
      LOOP:  cpu time   62.6772: real time   62.9106

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6458008E+01  (-0.5319400E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0078240 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -567.86708210
  -exchange      EXHF   =        95.97602840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       387.76128082     -388.03485508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -302.98529227
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -18.28466094 eV

  energy without entropy =      -18.28466094  energy(sigma->0) =      -18.28466094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1133: real time   16.1524
    SETDIJ:  cpu time    0.2544: real time    0.2550
    TRIAL :  cpu time   14.6478: real time   14.7202
    CORREC:  cpu time   30.5507: real time   30.6637
    CHARGE:  cpu time    1.8670: real time    1.8748
    --------------------------------------------
      LOOP:  cpu time   63.4730: real time   63.7086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5715696E+01  (-0.2144175E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1728653 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -589.15658308
  -exchange      EXHF   =        97.48469471
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       381.01954585     -381.27555808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -288.93771529
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -24.00035661 eV

  energy without entropy =      -24.00035661  energy(sigma->0) =      -24.00035661
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1138: real time   16.1529
    SETDIJ:  cpu time    0.2554: real time    0.2560
    TRIAL :  cpu time   14.7531: real time   14.8261
    CORREC:  cpu time   30.5554: real time   30.6683
    CHARGE:  cpu time    1.8736: real time    1.8815
    --------------------------------------------
      LOOP:  cpu time   63.5873: real time   63.8235

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6869497E+01  (-0.1734250E+02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1199054 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -633.51249425
  -exchange      EXHF   =       106.47261156
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       403.39175817     -403.64191127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -260.44507689
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -30.86985340 eV

  energy without entropy =      -30.86985340  energy(sigma->0) =      -30.86985340
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1092: real time   16.1484
    SETDIJ:  cpu time    0.2527: real time    0.2533
    TRIAL :  cpu time   14.7642: real time   14.8361
    CORREC:  cpu time   30.5522: real time   30.6652
    CHARGE:  cpu time    1.8664: real time    1.8743
    --------------------------------------------
      LOOP:  cpu time   63.5814: real time   63.8168

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1758373E+02  (-0.4104533E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1065151 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -682.92084178
  -exchange      EXHF   =       114.63097398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       443.99989091     -444.28593480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.74292976
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -48.45358217 eV

  energy without entropy =      -48.45358217  energy(sigma->0) =      -48.45358217
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.0945: real time   16.1336
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   14.7192: real time   14.7913
    CORREC:  cpu time   30.6020: real time   30.7148
    CHARGE:  cpu time    1.8652: real time    1.8729
    --------------------------------------------
      LOOP:  cpu time   63.5742: real time   63.8092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4149512E+01  (-0.1472722E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1135670 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -700.73733592
  -exchange      EXHF   =       117.82373546
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       475.38654415     -475.70592515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -226.23537215
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -52.60309432 eV

  energy without entropy =      -52.60309432  energy(sigma->0) =      -52.60309432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1035: real time   16.1426
    SETDIJ:  cpu time    0.2557: real time    0.2564
    TRIAL :  cpu time   14.7795: real time   14.8522
    CORREC:  cpu time   30.5262: real time   30.6393
    CHARGE:  cpu time    1.8624: real time    1.8702
    --------------------------------------------
      LOOP:  cpu time   63.5671: real time   63.8034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1514833E+01  (-0.5411783E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1166181 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -715.71039190
  -exchange      EXHF   =       120.56918848
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       504.04671196     -504.39475848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.49393711
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.11792776 eV

  energy without entropy =      -54.11792776  energy(sigma->0) =      -54.11792776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1071: real time   16.1462
    SETDIJ:  cpu time    0.2548: real time    0.2554
    TRIAL :  cpu time   14.7815: real time   14.8538
    CORREC:  cpu time   30.5854: real time   30.6983
    CHARGE:  cpu time    1.8621: real time    1.8705
    --------------------------------------------
      LOOP:  cpu time   63.6315: real time   63.8675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5637610E+00  (-0.1909826E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1193586 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -718.42818890
  -exchange      EXHF   =       121.28181628
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       506.80458525     -507.15961911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.04554161
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.68168881 eV

  energy without entropy =      -54.68168881  energy(sigma->0) =      -54.68168881
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1034: real time   16.1425
    SETDIJ:  cpu time    0.2581: real time    0.2588
    TRIAL :  cpu time   14.6933: real time   14.7662
    CORREC:  cpu time   30.6426: real time   30.7549
    CHARGE:  cpu time    1.8603: real time    1.8683
    --------------------------------------------
      LOOP:  cpu time   63.5975: real time   63.8329

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1937396E+00  (-0.7238360E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1249096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -716.53226591
  -exchange      EXHF   =       121.02076123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.55194002     -501.90372665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.87739639
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.87542841 eV

  energy without entropy =      -54.87542841  energy(sigma->0) =      -54.87542841
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1119: real time   16.1511
    SETDIJ:  cpu time    0.2546: real time    0.2552
    TRIAL :  cpu time   14.6751: real time   14.7469
    CORREC:  cpu time   30.6174: real time   30.7297
    CHARGE:  cpu time    1.8691: real time    1.8769
    --------------------------------------------
      LOOP:  cpu time   63.5675: real time   63.8016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7337838E-01  (-0.1719546E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1260036 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -716.97814073
  -exchange      EXHF   =       121.07893482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       501.31554806     -501.66565851
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -215.56474972
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.94880679 eV

  energy without entropy =      -54.94880679  energy(sigma->0) =      -54.94880679
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1054: real time   16.1446
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   14.7290: real time   14.8012
    CORREC:  cpu time   30.6218: real time   30.7342
    CHARGE:  cpu time    1.8661: real time    1.8737
    --------------------------------------------
      LOOP:  cpu time   63.6201: real time   63.8548

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1728170E-01  (-0.4793004E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1248442 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.98373922
  -exchange      EXHF   =       121.24675396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.42162361     -503.77231115
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.74367498
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.96608850 eV

  energy without entropy =      -54.96608850  energy(sigma->0) =      -54.96608850
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1135: real time   16.1527
    SETDIJ:  cpu time    0.2563: real time    0.2570
    TRIAL :  cpu time   14.7613: real time   14.8336
    CORREC:  cpu time   30.5993: real time   30.7113
    CHARGE:  cpu time    1.8736: real time    1.8817
    --------------------------------------------
      LOOP:  cpu time   63.6456: real time   63.8803

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4815937E-02  (-0.8807719E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1248511 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.96139059
  -exchange      EXHF   =       121.25347197
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.87321608     -504.22382146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.77763972
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97090443 eV

  energy without entropy =      -54.97090443  energy(sigma->0) =      -54.97090443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1015: real time   16.1407
    SETDIJ:  cpu time    0.2562: real time    0.2568
    TRIAL :  cpu time   14.6438: real time   14.7148
    CORREC:  cpu time   30.5237: real time   30.6366
    CHARGE:  cpu time    1.8664: real time    1.8743
    --------------------------------------------
      LOOP:  cpu time   63.4304: real time   63.6647

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8815620E-03  (-0.3550007E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1252031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.86196457
  -exchange      EXHF   =       121.23813098
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.76461866     -504.11503369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.86279666
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97178600 eV

  energy without entropy =      -54.97178600  energy(sigma->0) =      -54.97178600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.0967: real time   16.1358
    SETDIJ:  cpu time    0.2585: real time    0.2591
    TRIAL :  cpu time   14.6496: real time   14.7215
    CORREC:  cpu time   30.5116: real time   30.6244
    CHARGE:  cpu time    1.8657: real time    1.8738
    --------------------------------------------
      LOOP:  cpu time   63.4188: real time   63.6544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3551316E-03  (-0.1316867E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1252327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.86916880
  -exchange      EXHF   =       121.23646612
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.74535603     -504.09569221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.85436155
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97214113 eV

  energy without entropy =      -54.97214113  energy(sigma->0) =      -54.97214113
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.1053: real time   16.1445
    SETDIJ:  cpu time    0.2564: real time    0.2570
    TRIAL :  cpu time   14.7266: real time   14.7991
    CORREC:  cpu time   30.5441: real time   30.6567
    CHARGE:  cpu time    1.8647: real time    1.8724
    --------------------------------------------
      LOOP:  cpu time   63.5350: real time   63.7701

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1319120E-03  (-0.5505441E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251243 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88870316
  -exchange      EXHF   =       121.23851444
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.77063858     -504.12102283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83695936
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97227304 eV

  energy without entropy =      -54.97227304  energy(sigma->0) =      -54.97227304
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1172: real time   16.1564
    SETDIJ:  cpu time    0.2549: real time    0.2555
    TRIAL :  cpu time   14.6808: real time   14.7527
    CORREC:  cpu time   30.5560: real time   30.6682
    CHARGE:  cpu time    1.8690: real time    1.8768
    --------------------------------------------
      LOOP:  cpu time   63.5172: real time   63.7517

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5507596E-04  (-0.1683104E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88587002
  -exchange      EXHF   =       121.23797228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.76502630     -504.11545360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83926236
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97232811 eV

  energy without entropy =      -54.97232811  energy(sigma->0) =      -54.97232811
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.0996: real time   16.1388
    SETDIJ:  cpu time    0.2573: real time    0.2579
    TRIAL :  cpu time   14.6344: real time   14.7066
    CORREC:  cpu time   30.5514: real time   30.6646
    CHARGE:  cpu time    1.8664: real time    1.8744
    --------------------------------------------
      LOOP:  cpu time   63.4445: real time   63.6804

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1682547E-04  (-0.5197122E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251234 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88331150
  -exchange      EXHF   =       121.23718107
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.75707473     -504.10750636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84104217
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97234494 eV

  energy without entropy =      -54.97234494  energy(sigma->0) =      -54.97234494
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.0982: real time   16.1373
    SETDIJ:  cpu time    0.2528: real time    0.2534
    TRIAL :  cpu time   14.6841: real time   14.7565
    CORREC:  cpu time   30.4873: real time   30.6003
    CHARGE:  cpu time    1.8606: real time    1.8687
    --------------------------------------------
      LOOP:  cpu time   63.4218: real time   63.6578

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5196679E-05  (-0.2436336E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251397 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88332570
  -exchange      EXHF   =       121.23672028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.75870387     -504.10912989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84057798
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97235014 eV

  energy without entropy =      -54.97235014  energy(sigma->0) =      -54.97235014
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.1036: real time   16.1428
    SETDIJ:  cpu time    0.2561: real time    0.2567
    TRIAL :  cpu time   16.0569: real time   16.1323
    CORREC:  cpu time   30.7365: real time   30.8486
    CHARGE:  cpu time    1.8705: real time    1.8787
    --------------------------------------------
      LOOP:  cpu time   65.0599: real time   65.2982

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2436534E-05  (-0.1164337E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251355 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88426531
  -exchange      EXHF   =       121.23655557
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.76454396     -504.11496573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83948035
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97235257 eV

  energy without entropy =      -54.97235257  energy(sigma->0) =      -54.97235257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1995: real time   16.2390
    SETDIJ:  cpu time    0.2499: real time    0.2505
    TRIAL :  cpu time   14.7014: real time   14.7749
    CORREC:  cpu time   30.6545: real time   30.7679
    CHARGE:  cpu time    1.8751: real time    1.8830
    --------------------------------------------
      LOOP:  cpu time   63.7177: real time   63.9555

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1165246E-05  (-0.5049237E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251279 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88352407
  -exchange      EXHF   =       121.23638025
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.76871495     -504.11913618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84004797
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97235374 eV

  energy without entropy =      -54.97235374  energy(sigma->0) =      -54.97235374
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.1747: real time   16.2140
    SETDIJ:  cpu time    0.2577: real time    0.2583
    TRIAL :  cpu time   14.7056: real time   14.7774
    CORREC:  cpu time   30.6983: real time   30.8110
    CHARGE:  cpu time    1.8658: real time    1.8739
    --------------------------------------------
      LOOP:  cpu time   63.7419: real time   63.9987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5048852E-06  (-0.1868757E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251280 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88326609
  -exchange      EXHF   =       121.23636648
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.77143046     -504.12185318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.84029120
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97235424 eV

  energy without entropy =      -54.97235424  energy(sigma->0) =      -54.97235424
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2833: real time   16.3229
    SETDIJ:  cpu time    0.2509: real time    0.2515
    TRIAL :  cpu time   14.7428: real time   14.8143
    CORREC:  cpu time   30.7656: real time   30.8782
    CHARGE:  cpu time    1.8726: real time    1.8805
    --------------------------------------------
      LOOP:  cpu time   64.0964: real time   64.3317

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1868408E-06  (-0.7720280E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88373230
  -exchange      EXHF   =       121.23645153
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.77277458     -504.12319782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83990971
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97235443 eV

  energy without entropy =      -54.97235443  energy(sigma->0) =      -54.97235443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2836: real time   16.3232
    SETDIJ:  cpu time    0.2515: real time    0.2521
    TRIAL :  cpu time   14.7520: real time   14.8252
    CORREC:  cpu time   30.7741: real time   30.8878
    CHARGE:  cpu time    1.8802: real time    1.8883
    --------------------------------------------
      LOOP:  cpu time   63.9714: real time   64.2093

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7716608E-07  (-0.2952242E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1251321 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.88415770
  -exchange      EXHF   =       121.23652457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       503.77287014     -504.12329303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -214.83955776
  atomic energy  EATOM  =       308.57032804
  ---------------------------------------------------
  free energy    TOTEN  =       -54.97235451 eV

  energy without entropy =      -54.97235451  energy(sigma->0) =      -54.97235451
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1515


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.4609       2 -41.4608       3 -21.6696       4 -21.6696       5 -21.6695
       6 -21.6696
 
 
 
 E-fermi : -10.1634     XC(G=0):   0.0000     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -28.1607      2.00000
      2     -21.5944      2.00000
      3     -17.5530      2.00000
      4     -15.9953      2.00000
      5     -13.8380      2.00000
      6     -10.2784      2.00000
      7       0.0097      0.00000
      8       0.1329      0.00000
      9       0.1421      0.00000
     10       0.1832      0.00000
     11       0.2498      0.00000
     12       0.3426      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.163 -13.963  -0.001   0.000   0.004  -0.003   0.000   0.016
-13.963  24.056   0.001  -0.000  -0.004   0.006  -0.001  -0.033
 -0.001   0.001  -3.511  -0.000  -0.001  -0.909   0.000   0.002
  0.000  -0.000  -0.000  -3.528   0.000   0.000  -0.840  -0.000
  0.004  -0.004  -0.001   0.000  -3.508   0.002  -0.000  -0.921
 -0.003   0.006  -0.909   0.000   0.002  52.028  -0.000  -0.007
  0.000  -0.001   0.000  -0.840  -0.000  -0.000  51.865   0.000
  0.016  -0.033   0.002  -0.000  -0.921  -0.007   0.000  52.069
 total augmentation occupancy for first ion, spin component:           1
  1.639   0.059   0.014  -0.001  -0.077   0.002  -0.000  -0.009
  0.059   0.002   0.001  -0.000  -0.005   0.000  -0.000  -0.001
  0.014   0.001   1.320   0.000  -0.028   0.069   0.000  -0.002
 -0.001  -0.000   0.000   0.882  -0.000   0.000   0.036  -0.000
 -0.077  -0.005  -0.028  -0.000   1.473  -0.002  -0.000   0.081
  0.002   0.000   0.069   0.000  -0.002   0.004   0.000  -0.000
 -0.000  -0.000   0.000   0.036  -0.000   0.000   0.001  -0.000
 -0.009  -0.001  -0.002  -0.000   0.081  -0.000  -0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.0958: real time    1.0984
    FORHF :  cpu time    9.3690: real time    9.3934
    FORNL :  cpu time    0.5188: real time    0.5200
    OFIELD:  cpu time    0.1709: real time    0.1713

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
   -.101E+03 0.180E+02 -.490E+00   0.100E+03 -.178E+02 0.464E+00   -.787E+00 0.140E+00 -.135E-01
   0.101E+03 -.180E+02 -.491E+00   -.100E+03 0.178E+02 0.465E+00   0.787E+00 -.140E+00 -.135E-01
   -.288E+02 0.536E+02 0.218E+00   0.310E+02 -.593E+02 -.231E+00   -.206E+01 0.538E+01 0.275E-01
   -.455E+02 -.404E+02 0.220E+00   0.496E+02 0.450E+02 -.233E+00   -.380E+01 -.434E+01 0.277E-01
   0.455E+02 0.404E+02 0.220E+00   -.496E+02 -.450E+02 -.233E+00   0.380E+01 0.434E+01 0.277E-01
   0.288E+02 -.536E+02 0.218E+00   -.310E+02 0.593E+02 -.231E+00   0.206E+01 -.538E+01 0.275E-01
 -----------------------------------------------------------------------------------------------
   -.264E-03 -.476E-04 -.104E+00   -.284E-13 -.142E-13 0.111E-15   0.000E+00 0.000E+00 0.835E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -1.013950      0.180761     -0.034710
     34.34422      0.11679      3.45860         1.013950     -0.180761     -0.034710
      1.04724     33.87609      3.45412        -0.078222      0.273724      0.017278
      1.37085      0.69327      3.45409        -0.167850     -0.229956      0.017431
     33.62915     34.30673      3.45410         0.167850      0.229956      0.017431
     33.95276      1.12391      3.45414         0.078222     -0.273724      0.017278
 -----------------------------------------------------------------------------------
    total drift:                               -0.000264     -0.000048      0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -54.97235451 eV

  energy  without entropy=      -54.97235451  energy(sigma->0) =      -54.97235451
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5884: real time   16.6287


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2412.5984: real time 2420.9388
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3704244. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :         12. kBytes
   nonlr-proj:        269. kBytes
   wavefun   :      56076. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3163.004
                            User time (sec):     2854.000
                          System time (sec):      309.004
                         Elapsed time (sec):     3173.669
  
                   Maximum memory used (kb):     5410268.
                   Average memory used (kb):           0.
  
                          Minor page faults:       823771
                          Major page faults:            7
                 Voluntary context switches:       254892
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3173.670116                                1   1
    2      w1_copy                               0.650245                            468   2
    3      fftwav_mpi                           73.983038                            351   2
    4      fftext_mpi                            0.398924                              3   2
    5      overl                                 0.000235                            296   2
    6      orth1                                 0.563481                            233   2
    7      lincom                                0.530818                            174   2
    8      eccp                                 10.631021                            267   2
    9      hamiltmu                             13.965085                             40   2
   10        vhamil                                2.901618                           57   3
   11        overl1                                0.000026                           57   3
   12        kinhamil                              7.842581                           57   3
   13          fftext_mpi                            7.766344                         57   4
   14      pdssyex_zheevx                        0.381189                             61   2
   15      fock_acc                            334.345735                             56   2
   16        w1_copy                               0.408445                          200   3
   17        fftwav_mpi                           20.545576                          200   3
   18        fock_charge_mu                       15.420652                          116   3
   19          racc0mu_hf                            0.186614                        116   4
   20        rpromu_hf                             0.544911                          116   3
   21        overl1                                0.000056                           84   3
   22        fftext_mpi                            7.150908                           84   3
   23      hamilt_local                         17.617759                             84   2
   24        vhamil                                4.161839                           84   3
   25        kinhamil                             13.455716                           84   3
   26          fftext_mpi                           13.340189                         84   4
   27      w1_dscal                              2.023762                             84   2
   28      eddiag                              345.264740                             28   2
   29        fock_acc                            324.765780                           56   3
   30          w1_copy                               0.348276                        196   4
   31          fftwav_mpi                           20.530356                        196   4
   32          fock_charge_mu                       14.926293                        112   4
   33            racc0mu_hf                            0.150588                      112   5
   34          rpromu_hf                             0.556876                        112   4
   35          overl1                                0.000058                         84   4
   36          fftext_mpi                            7.050243                         84   4
   37        fftwav_mpi                           17.082188                           84   3
   38        eccp                                  3.089429                           84   3
   39      rpro1_hf                              0.171927                             96   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2373.142158           1
 fock_acc                              571.628866         112
 fftwav_mpi                            132.141158         831
 fftext_mpi                             35.706608         312
 fock_charge_mu                         30.009743         228
 eccp                                   13.720451         351
 vhamil                                  7.063457         141
 hamiltmu                                3.220860          40
 w1_dscal                                2.023762          84
 w1_copy                                 1.406965         864
 rpromu_hf                               1.101787         228
 orth1                                   0.563481         233
 lincom                                  0.530818         174
 pdssyex_zheevx                          0.381189          61
 racc0mu_hf                              0.337202         228
 eddiag                                  0.327343          28
 kinhamil                                0.191764         141
 rpro1_hf                                0.171927          96
 overl                                   0.000235         296
 hamilt_local                            0.000203          84
 overl1                                  0.000140         225
 ---------------------------------------------------------------
  summed up times    3173.67011618614     
 
Profiling took   0.006305  0.004023  0.003224  0.003200 seconds
Profiling took   0.002590 seconds
