 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  12:13:13
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
   1  0.056  0.032  0.103-   7 1.08   6 1.39   2 1.39
   2  0.071  0.995  0.105-   8 1.08   3 1.39   1 1.39
   3  0.048  0.963  0.102-   9 1.08   2 1.39   4 1.39
   4  0.008  0.968  0.098-  10 1.08   5 1.39   3 1.39
   5  0.993  0.005  0.096-  11 1.08   4 1.39   6 1.39
   6  0.016  0.036  0.099-  12 1.08   5 1.39   1 1.39
   7  0.074  0.056  0.105-   1 1.08
   8  0.102  0.991  0.108-   2 1.08
   9  0.060  0.935  0.104-   3 1.08
  10  0.990  0.943  0.096-   4 1.08
  11  0.962  0.008  0.093-   5 1.08
  12  0.004  0.065  0.097-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               6   6
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    3572.92     24111.23
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            9
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
   0.05569966  0.03171761  0.10288096
   0.07129832  0.99511329  0.10463867
   0.04753691  0.96323900  0.10239151
   0.00821115  0.96797143  0.09825675
   0.99262373  0.00454951  0.09642915
   0.01637450  0.03641468  0.09877404
   0.07412381  0.05646572  0.10470241
   0.10181852  0.99145195  0.10785993
   0.05962496  0.93482893  0.10381019
   0.98977965  0.94324543  0.09632439
   0.96214864  0.00820177  0.09290976
   0.00427379  0.06481196  0.09727778
 
 position of ions in cartesian coordinates  (Angst):
   1.94948821  1.11011629  3.60083355
   2.49544134 34.82896519  3.66235329
   1.66379186 33.71336510  3.58370286
   0.28739030 33.87900012  3.43898611
  34.74183043  0.15923287  3.37502028
   0.57310738  1.27451363  3.45709123
   2.59433334  1.97630004  3.66458427
   3.56364822 34.70081815  3.77509751
   2.08687357 32.71901266  3.63335652
  34.64228770 33.01358988  3.37135348
  33.67520239  0.28706208  3.25184152
   0.14958249  2.26841867  3.40472230
 


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
  total allocation   :       1506.38 KBytes
  max/ min on nodes  :        198.14        181.76

 Maximum index for augmentation-charges in exchange          350
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1884754. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        239. kBytes
   wavefun   :      55413. kBytes
 
     INWAV:  cpu time    1.8171: real time    1.8563
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1351 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0037: real time    0.0037


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9448: real time    7.9665
    SETDIJ:  cpu time    0.0542: real time    0.0543
    TRIAL :  cpu time   20.4327: real time   20.5187
    CORREC:  cpu time   27.0533: real time   27.1551
    CHARGE:  cpu time    1.1681: real time    1.1725
    --------------------------------------------
      LOOP:  cpu time   56.6997: real time   56.9147

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1285646E+03  (-0.7735586E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0087603 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82169421
  -exchange      EXHF   =       308.54355667
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9796.75597303    -9795.79923147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.92494009
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -128.56464626 eV

  energy without entropy =     -128.56464626  energy(sigma->0) =     -128.56464626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    8.0404: real time    8.0603
    SETDIJ:  cpu time    0.0537: real time    0.0538
    TRIAL :  cpu time   20.3540: real time   20.4382
    CORREC:  cpu time   27.2419: real time   27.3436
    CHARGE:  cpu time    1.3189: real time    1.3234
    --------------------------------------------
      LOOP:  cpu time   57.0145: real time   57.2271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7720442E+00  (-0.2870354E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0463424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3037.52526148
  -exchange      EXHF   =       308.00009704
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14508.99376807   -14508.23897704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -555.24800682
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.33669042 eV

  energy without entropy =     -129.33669042  energy(sigma->0) =     -129.33669042
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    8.3382: real time    8.3587
    SETDIJ:  cpu time    0.0530: real time    0.0532
    TRIAL :  cpu time   20.6549: real time   20.7399
    CORREC:  cpu time   27.1234: real time   27.2246
    CHARGE:  cpu time    1.1676: real time    1.1719
    --------------------------------------------
      LOOP:  cpu time   57.3421: real time   57.5563

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2879566E+00  (-0.5260394E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0639605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3045.91447806
  -exchange      EXHF   =       309.53098066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14046.04105489   -14045.28121700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.68267728
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.62464698 eV

  energy without entropy =     -129.62464698  energy(sigma->0) =     -129.62464698
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9437: real time    7.9633
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   20.1299: real time   20.2154
    CORREC:  cpu time   27.6200: real time   27.7224
    CHARGE:  cpu time    1.1748: real time    1.1802
    --------------------------------------------
      LOOP:  cpu time   56.9275: real time   57.1429

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5261357E-01  (-0.1538829E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0626785 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.18155319
  -exchange      EXHF   =       309.11270615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     13827.09822785   -13826.34918195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -553.03914921
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.67726055 eV

  energy without entropy =     -129.67726055  energy(sigma->0) =     -129.67726055
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.6387: real time    8.6599
    SETDIJ:  cpu time    0.1050: real time    0.1053
    TRIAL :  cpu time   21.6262: real time   21.7506
    CORREC:  cpu time   28.0581: real time   28.1610
    CHARGE:  cpu time    1.2339: real time    1.2384
    --------------------------------------------
      LOOP:  cpu time   59.6754: real time   59.9311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1539907E-01  (-0.4095779E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0642583 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3041.81959809
  -exchange      EXHF   =       309.28274692
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14049.51358668   -14048.77398956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -552.57709537
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69265961 eV

  energy without entropy =     -129.69265961  energy(sigma->0) =     -129.69265961
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.7376: real time    8.7605
    SETDIJ:  cpu time    0.1159: real time    0.1162
    TRIAL :  cpu time   20.5298: real time   20.6163
    CORREC:  cpu time   28.0557: real time   28.1592
    CHARGE:  cpu time    1.1876: real time    1.1921
    --------------------------------------------
      LOOP:  cpu time   58.6458: real time   58.8658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4095851E-02  (-0.1295005E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0660079 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.98371289
  -exchange      EXHF   =       309.45639997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14135.54046020   -14134.80352669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.58806586
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69675546 eV

  energy without entropy =     -129.69675546  energy(sigma->0) =     -129.69675546
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.6789: real time    8.7018
    SETDIJ:  cpu time    0.1128: real time    0.1131
    TRIAL :  cpu time   20.3483: real time   20.4344
    CORREC:  cpu time   28.9835: real time   29.0899
    CHARGE:  cpu time    1.1779: real time    1.1824
    --------------------------------------------
      LOOP:  cpu time   59.3214: real time   59.5440

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1295535E-02  (-0.4646919E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0667140 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3043.25390856
  -exchange      EXHF   =       309.50083615
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14149.66637801   -14148.93051230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.36253411
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69805100 eV

  energy without entropy =     -129.69805100  energy(sigma->0) =     -129.69805100
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6492: real time    8.6705
    SETDIJ:  cpu time    0.1168: real time    0.1171
    TRIAL :  cpu time   20.3347: real time   20.4211
    CORREC:  cpu time   28.0657: real time   28.1703
    CHARGE:  cpu time    1.1763: real time    1.1807
    --------------------------------------------
      LOOP:  cpu time   58.3621: real time   58.5818

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4647982E-03  (-0.1397316E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0668025 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3043.00510478
  -exchange      EXHF   =       309.47622367
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14145.06962121   -14144.33436331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.58658240
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69851580 eV

  energy without entropy =     -129.69851580  energy(sigma->0) =     -129.69851580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6652: real time    8.6880
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   20.3604: real time   20.4463
    CORREC:  cpu time   28.0617: real time   28.1673
    CHARGE:  cpu time    1.1799: real time    1.1844
    --------------------------------------------
      LOOP:  cpu time   58.4021: real time   58.6236

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1396602E-03  (-0.6617723E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0667763 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.87516236
  -exchange      EXHF   =       309.46167616
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14144.04047610   -14143.30541233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.70192282
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69865546 eV

  energy without entropy =     -129.69865546  energy(sigma->0) =     -129.69865546
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6480: real time    8.6693
    SETDIJ:  cpu time    0.1169: real time    0.1172
    TRIAL :  cpu time   20.2784: real time   20.3644
    CORREC:  cpu time   28.1167: real time   28.2205
    CHARGE:  cpu time    1.1728: real time    1.1772
    --------------------------------------------
      LOOP:  cpu time   58.3508: real time   58.5689

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6628749E-04  (-0.2544006E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0666425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.92350258
  -exchange      EXHF   =       309.46634063
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14143.33785882   -14142.60266417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.65844425
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69872174 eV

  energy without entropy =     -129.69872174  energy(sigma->0) =     -129.69872174
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6570: real time    8.6783
    SETDIJ:  cpu time    0.1161: real time    0.1164
    TRIAL :  cpu time   20.3057: real time   20.3914
    CORREC:  cpu time   28.0583: real time   28.1620
    CHARGE:  cpu time    1.1756: real time    1.1798
    --------------------------------------------
      LOOP:  cpu time   58.3339: real time   58.5518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2544667E-04  (-0.1178989E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665642 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.95254577
  -exchange      EXHF   =       309.46906464
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14143.73884405   -14143.00359853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63220139
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69874719 eV

  energy without entropy =     -129.69874719  energy(sigma->0) =     -129.69874719
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6562: real time    8.6776
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time   20.4838: real time   20.5703
    CORREC:  cpu time   28.0106: real time   28.1151
    CHARGE:  cpu time    1.1724: real time    1.1770
    --------------------------------------------
      LOOP:  cpu time   58.4590: real time   58.6784

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1179194E-04  (-0.5374804E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665618 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.95063059
  -exchange      EXHF   =       309.46807078
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14142.75953708   -14142.02421960
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63320647
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69875898 eV

  energy without entropy =     -129.69875898  energy(sigma->0) =     -129.69875898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6582: real time    8.6795
    SETDIJ:  cpu time    0.1155: real time    0.1158
    TRIAL :  cpu time   20.3644: real time   20.4509
    CORREC:  cpu time   28.0624: real time   28.1668
    CHARGE:  cpu time    1.1831: real time    1.1874
    --------------------------------------------
      LOOP:  cpu time   58.4067: real time   58.6261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5376304E-05  (-0.1854069E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665175 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.94467120
  -exchange      EXHF   =       309.46692128
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14140.71737099   -14139.98194023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63813502
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69876436 eV

  energy without entropy =     -129.69876436  energy(sigma->0) =     -129.69876436
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6351: real time    8.6565
    SETDIJ:  cpu time    0.1155: real time    0.1158
    TRIAL :  cpu time   20.4435: real time   20.5296
    CORREC:  cpu time   27.9881: real time   28.0927
    CHARGE:  cpu time    1.1795: real time    1.1839
    --------------------------------------------
      LOOP:  cpu time   58.3800: real time   58.5987

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1854439E-05  (-0.6085405E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665080 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.94386350
  -exchange      EXHF   =       309.46687719
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14140.75007566   -14140.01462708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63891829
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69876621 eV

  energy without entropy =     -129.69876621  energy(sigma->0) =     -129.69876621
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6565: real time    8.6794
    SETDIJ:  cpu time    0.1151: real time    0.1154
    TRIAL :  cpu time   20.2231: real time   20.3081
    CORREC:  cpu time   27.9183: real time   28.0225
    CHARGE:  cpu time    1.1773: real time    1.1817
    --------------------------------------------
      LOOP:  cpu time   58.1098: real time   58.3291

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6079412E-06  (-0.2065538E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.94777075
  -exchange      EXHF   =       309.46729149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14140.88241797   -14140.14696715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63542820
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69876682 eV

  energy without entropy =     -129.69876682  energy(sigma->0) =     -129.69876682
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6461: real time    8.6674
    SETDIJ:  cpu time    0.1159: real time    0.1162
    TRIAL :  cpu time   20.2150: real time   20.3006
    CORREC:  cpu time   27.9302: real time   28.0343
    CHARGE:  cpu time    1.1744: real time    1.1790
    --------------------------------------------
      LOOP:  cpu time   58.1009: real time   58.3196

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2063553E-06  (-0.8004723E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.95011246
  -exchange      EXHF   =       309.46751137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14140.87114640   -14140.13569208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63331006
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69876703 eV

  energy without entropy =     -129.69876703  energy(sigma->0) =     -129.69876703
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6575: real time    8.6788
    SETDIJ:  cpu time    0.1151: real time    0.1153
    TRIAL :  cpu time   20.4676: real time   20.5527
    CORREC:  cpu time   28.0929: real time   28.1965
    CHARGE:  cpu time    1.1694: real time    1.1740
    --------------------------------------------
      LOOP:  cpu time   58.5241: real time   58.7417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7985227E-07  (-0.2928757E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0665189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.94998119
  -exchange      EXHF   =       309.46750490
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     14140.94518558   -14140.20973372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.63343247
  atomic energy  EATOM  =       867.64802841
  ---------------------------------------------------
  free energy    TOTEN  =      -129.69876711 eV

  energy without entropy =     -129.69876711  energy(sigma->0) =     -129.69876711
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0363


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.8992       2 -65.9002       3 -65.8991       4 -65.8974       5 -65.8963
       6 -65.8977       7 -20.9401       8 -20.9412       9 -20.9394      10 -20.9381
      11 -20.9430      12 -20.9371
 
 
 
 E-fermi :  -9.1028     XC(G=0):   0.0000     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.3365      2.00000
      2     -27.6352      2.00000
      3     -27.6296      2.00000
      4     -22.4180      2.00000
      5     -22.4164      2.00000
      6     -19.2917      2.00000
      7     -17.5009      2.00000
      8     -16.8064      2.00000
      9     -15.9724      2.00000
     10     -15.9651      2.00000
     11     -13.6787      2.00000
     12     -13.4129      2.00000
     13     -13.4057      2.00000
     14      -9.1755      2.00000
     15      -9.1722      2.00000
     16       0.0156      0.00000
     17       0.1346      0.00000
     18       0.1369      0.00000
     19       0.1410      0.00000
     20       0.1915      0.00000
     21       0.1915      0.00000
     22       0.2231      0.00000
     23       2.2281      0.00000
     24       2.2283      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.322  20.387   0.000   0.000   0.000   0.001   0.000   0.000
 20.387  23.998   0.000   0.000   0.000   0.001   0.000   0.000
  0.000   0.000  -0.908  -0.000  -0.002  -0.838  -0.000  -0.003
  0.000   0.000  -0.000  -0.932   0.003  -0.000  -0.870   0.004
  0.000   0.000  -0.002   0.003  -0.907  -0.003   0.004  -0.836
  0.001   0.001  -0.838  -0.000  -0.003  -0.585  -0.001  -0.004
  0.000   0.000  -0.000  -0.870   0.004  -0.001  -0.629   0.005
  0.000   0.000  -0.003   0.004  -0.836  -0.004   0.005  -0.584
 total augmentation occupancy for first ion, spin component:           1
 21.671 -13.828  -1.678  -0.124  -1.252   1.115   0.082   0.832
-13.828   8.897   1.238   0.091   0.924  -0.819  -0.060  -0.611
 -1.678   1.238  16.354  -0.136  -0.997  -9.142   0.084   0.629
 -0.124   0.091  -0.136   7.472   0.989   0.084  -3.826  -0.594
 -1.252   0.924  -0.997   0.989  16.853   0.629  -0.594  -9.460
  1.115  -0.819  -9.142   0.084   0.629   5.129  -0.052  -0.394
  0.082  -0.060   0.084  -3.826  -0.594  -0.052   1.964   0.355
  0.832  -0.611   0.629  -0.594  -9.460  -0.394   0.355   5.330


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   406, direction  2 min pos   393, direction  3 min pos   426,
 dipolmoment          -0.000120      0.000014      0.002525 electrons x Angstroem
 Tr[quadrupol]        18.640093

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.8135: real time    0.8155
    FORHF :  cpu time   14.6164: real time   14.6539
    FORNL :  cpu time    0.5811: real time    0.5826
    OFIELD:  cpu time    0.0734: real time    0.0735

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
   -.108E+03 -.145E+03 -.107E+02   0.108E+03 0.145E+03 0.106E+02   0.537E+00 0.707E+00 0.575E-01
   -.179E+03 0.215E+02 -.183E+02   0.179E+03 -.214E+02 0.182E+02   0.879E+00 -.982E-01 0.110E+00
   -.709E+02 0.167E+03 -.854E+01   0.706E+02 -.166E+03 0.850E+01   0.343E+00 -.823E+00 0.431E-01
   0.108E+03 0.145E+03 0.102E+02   -.108E+03 -.145E+03 -.102E+02   -.520E+00 -.740E+00 -.244E-01
   0.179E+03 -.216E+02 0.184E+02   -.179E+03 0.215E+02 -.183E+02   -.880E+00 0.115E+00 -.813E-01
   0.709E+02 -.167E+03 0.779E+01   -.707E+02 0.166E+03 -.780E+01   -.349E+00 0.840E+00 -.178E-01
   -.484E+02 -.650E+02 -.478E+01   0.520E+02 0.699E+02 0.514E+01   -.229E+01 -.308E+01 -.227E+00
   -.801E+02 0.961E+01 -.841E+01   0.861E+02 -.103E+02 0.904E+01   -.380E+01 0.456E+00 -.402E+00
   -.317E+02 0.746E+02 -.374E+01   0.341E+02 -.802E+02 0.402E+01   -.150E+01 0.354E+01 -.177E+00
   0.484E+02 0.650E+02 0.499E+01   -.520E+02 -.699E+02 -.536E+01   0.230E+01 0.308E+01 0.242E+00
   0.801E+02 -.961E+01 0.908E+01   -.861E+02 0.103E+02 -.976E+01   0.380E+01 -.455E+00 0.443E+00
   0.318E+02 -.746E+02 0.385E+01   -.342E+02 0.802E+02 -.414E+01   0.151E+01 -.353E+01 0.187E+00
 -----------------------------------------------------------------------------------------------
   -.183E-01 -.211E-02 -.195E+00   -.284E-13 0.711E-13 -.444E-14   0.133E-01 0.160E-02 0.153E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.130583     -0.195962     -0.008365
      2.49544     34.82897      3.66235        -0.241059      0.034334      0.007618
      1.66379     33.71337      3.58370        -0.087196      0.211805     -0.015383
      0.28739     33.87900      3.43899         0.142308      0.159637      0.000127
     34.74183      0.15923      3.37502         0.248550     -0.024588     -0.015100
      0.57311      1.27451      3.45709         0.089074     -0.184239     -0.003316
      2.59433      1.97630      3.66458        -0.157487     -0.207803     -0.019977
      3.56365     34.70082      3.77510        -0.258224      0.030762     -0.033424
      2.08687     32.71901      3.63336        -0.104274      0.239638     -0.014724
     34.64229     33.01359      3.37135         0.155039      0.195917      0.026654
     33.67520      0.28706      3.25184         0.239212     -0.026801      0.056089
      0.14958      2.26842      3.40472         0.104638     -0.232698      0.019802
 -----------------------------------------------------------------------------------
    total drift:                               -0.000002      0.000006      0.000012


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -129.69876710 eV

  energy  without entropy=     -129.69876710  energy(sigma->0) =     -129.69876710
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7634: real time    8.7852


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1293.1731: real time 1298.3481
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1884754. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61570. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        239. kBytes
   wavefun   :      55413. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1660.493
                            User time (sec):     1490.392
                          System time (sec):      170.101
                         Elapsed time (sec):     1667.970
  
                   Maximum memory used (kb):     2581056.
                   Average memory used (kb):           0.
  
                          Minor page faults:       324682
                          Major page faults:            0
                 Voluntary context switches:       153267
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1667.974612                                1   1
    2      w1_copy                               0.195465                            374   2
    3      fftwav_mpi                           37.503655                            368   2
    4      fftext_mpi                            0.417112                              6   2
    5      overl                                 0.000228                            171   2
    6      orth1                                 0.181122                             86   2
    7      lincom                                0.379880                            103   2
    8      fock_acc                            296.669948                             51   2
    9        w1_copy                               0.236548                          306   3
   10        fftwav_mpi                           15.509458                          306   3
   11        fock_charge_mu                       16.786268                          204   3
   12          racc0mu_hf                            0.512069                        204   4
   13        rpromu_hf                             0.518804                          204   3
   14        overl1                                0.000074                          102   3
   15        fftext_mpi                            3.974024                          102   3
   16      hamilt_local                         10.836321                            102   2
   17        vhamil                                2.459223                          102   3
   18        kinhamil                              8.376841                          102   3
   19          fftext_mpi                            8.308712                        102   4
   20      eccp                                  5.961911                            306   2
   21      w1_dscal                              1.205648                            102   2
   22      pdssyex_zheevx                        0.342964                             34   2
   23      eddiag                              308.427129                             17   2
   24        fock_acc                            296.336454                           51   3
   25          w1_copy                               0.198133                        306   4
   26          fftwav_mpi                           15.485802                        306   4
   27          fock_charge_mu                       16.963284                        204   4
   28            racc0mu_hf                            0.674984                      204   5
   29          rpromu_hf                             0.642127                        204   4
   30          overl1                                0.000074                        102   4
   31          fftext_mpi                            3.979362                        102   4
   32        fftwav_mpi                           10.166879                          102   3
   33        eccp                                  1.706208                          102   3
   34      rpro1_hf                              0.318350                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1005.534878           1
 fock_acc                              518.712444         102
 fftwav_mpi                             78.665795        1082
 fock_charge_mu                         32.562500         408
 fftext_mpi                             16.679210         312
 eccp                                    7.668119         408
 vhamil                                  2.459223         102
 w1_dscal                                1.205648         102
 racc0mu_hf                              1.187053         408
 rpromu_hf                               1.160931         408
 w1_copy                                 0.630147         986
 lincom                                  0.379880         103
 pdssyex_zheevx                          0.342964          34
 rpro1_hf                                0.318350         384
 eddiag                                  0.217588          17
 orth1                                   0.181122          86
 kinhamil                                0.068129         102
 hamilt_local                            0.000256         102
 overl                                   0.000228         171
 overl1                                  0.000148         204
 ---------------------------------------------------------------
  summed up times    1667.97461199760     
 
Profiling took   0.006608  0.004284  0.003371  0.003353 seconds
Profiling took   0.002545 seconds
