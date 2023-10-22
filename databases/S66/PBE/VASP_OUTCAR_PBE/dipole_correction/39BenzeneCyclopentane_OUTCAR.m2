 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  18:00:55
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
   1  0.978  0.979  0.115-   7 1.09   6 1.09   5 1.53   2 1.53   4 2.39
   2  0.020  0.972  0.125-   8 1.09   9 1.09   1 1.53   3 1.55   5 2.39
   3  0.038  0.012  0.128-  10 1.09  11 1.09   4 1.55   2 1.55
   4  0.005  0.041  0.128-  13 1.09  12 1.09   5 1.53   3 1.55   1 2.39
   5  0.969  0.016  0.137-  14 1.09  15 1.09   1 1.53   4 1.53   2 2.39
   6  0.975  0.984  0.085-   1 1.09
   7  0.960  0.955  0.123-   1 1.09
   8  0.034  0.954  0.104-   2 1.09
   9  0.022  0.958  0.153-   2 1.09
  10  0.057  0.017  0.103-   3 1.09
  11  0.056  0.015  0.153-   3 1.09
  12  0.001  0.054  0.100-   4 1.09
  13  0.009  0.063  0.149-   4 1.09
  14  0.943  0.030  0.128-   5 1.09
  15  0.968  0.010  0.167-   5 1.09
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               5  10
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

  volume/ion in A,a.u.               =    2858.33     19288.99
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
   0.97814936  0.97916838  0.11516220
   0.02013625  0.97182372  0.12499448
   0.03842588  0.01197791  0.12759314
   0.00473885  0.04052582  0.12836091
   0.96948823  0.01603739  0.13680802
   0.97511354  0.98416692  0.08452486
   0.95953115  0.95547512  0.12296651
   0.03428570  0.95360700  0.10412065
   0.02194423  0.95753189  0.15263639
   0.05700498  0.01748279  0.10325448
   0.05593637  0.01452560  0.15318529
   0.00139167  0.05363926  0.10029561
   0.00889867  0.06342596  0.14900087
   0.94288856  0.02962989  0.12806764
   0.96761892  0.01005679  0.16739474
 
 position of ions in cartesian coordinates  (Angst):
  34.23522769 34.27089314  4.03067706
   0.70476888 34.01383005  4.37480693
   1.34490593  0.41922673  4.46575979
   0.16585980  1.41840375  4.49263183
  33.93208804  0.56130856  4.78828069
  34.12897385 34.44584230  2.95837019
  33.58359012 33.44162925  4.30382772
   1.19999966 33.37624501  3.64422266
   0.76804806 33.51361628  5.34227357
   1.99517424  0.61189766  3.61390687
   1.95777311  0.50839615  5.36148515
   0.04870832  1.87737414  3.51034649
   0.31145339  2.21990858  5.21503043
  33.00109953  1.03704600  4.48236755
  33.86666228  0.35198765  5.85881593
 


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
  total allocation   :       1615.99 KBytes
  max/ min on nodes  :        210.16        194.62

 Maximum index for augmentation-charges in exchange          340
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1893993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70806. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        242. kBytes
   wavefun   :      55413. kBytes
 
     INWAV:  cpu time    1.8153: real time    1.8528
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1204 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0008: real time    0.0008


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0087: real time    8.0305
    SETDIJ:  cpu time    0.0509: real time    0.0510
    TRIAL :  cpu time   20.2523: real time   20.3354
    CORREC:  cpu time   27.1311: real time   27.2329
    CHARGE:  cpu time    1.1853: real time    1.1896
    --------------------------------------------
      LOOP:  cpu time   56.6748: real time   56.8870

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1392048E+03  (-0.6669174E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.0967869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3050.47988336
  -exchange      EXHF   =       307.14553344
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      8092.93148543    -8092.42354326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.55315952
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -139.20484798 eV

  energy without entropy =     -139.20484798  energy(sigma->0) =     -139.20484798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9762: real time    7.9955
    SETDIJ:  cpu time    0.0530: real time    0.0532
    TRIAL :  cpu time   20.1805: real time   20.2643
    CORREC:  cpu time   27.3284: real time   27.4302
    CHARGE:  cpu time    1.1819: real time    1.1862
    --------------------------------------------
      LOOP:  cpu time   56.7228: real time   56.9344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6657337E+00  (-0.2883675E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1407829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3038.87275044
  -exchange      EXHF   =       307.30794113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12205.69571893   -12205.36712078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -536.80908980
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -139.87058167 eV

  energy without entropy =     -139.87058167  energy(sigma->0) =     -139.87058167
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9736: real time    7.9930
    SETDIJ:  cpu time    0.0532: real time    0.0534
    TRIAL :  cpu time   20.2026: real time   20.2859
    CORREC:  cpu time   27.3503: real time   27.4517
    CHARGE:  cpu time    1.1832: real time    1.1876
    --------------------------------------------
      LOOP:  cpu time   56.7669: real time   56.9779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2903129E+00  (-0.6452111E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1579597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3052.00152864
  -exchange      EXHF   =       309.70102531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11955.30509590   -11954.97900935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -526.36119703
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.16089453 eV

  energy without entropy =     -140.16089453  energy(sigma->0) =     -140.16089453
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9680: real time    7.9873
    SETDIJ:  cpu time    0.0544: real time    0.0546
    TRIAL :  cpu time   20.2616: real time   20.3453
    CORREC:  cpu time   27.2990: real time   27.4005
    CHARGE:  cpu time    1.1856: real time    1.1899
    --------------------------------------------
      LOOP:  cpu time   56.7719: real time   56.9833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6453696E-01  (-0.1377098E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1525893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.40648097
  -exchange      EXHF   =       309.14778272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11691.48538477   -11691.16788313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.45895417
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.22543149 eV

  energy without entropy =     -140.22543149  energy(sigma->0) =     -140.22543149
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    7.9816: real time    8.0011
    SETDIJ:  cpu time    0.0535: real time    0.0536
    TRIAL :  cpu time   20.2934: real time   20.3770
    CORREC:  cpu time   27.2530: real time   27.3540
    CHARGE:  cpu time    1.1848: real time    1.1891
    --------------------------------------------
      LOOP:  cpu time   56.7673: real time   56.9783

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1378348E-01  (-0.4365592E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1543965 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3044.73556336
  -exchange      EXHF   =       309.13608654
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11810.80569280   -11810.49526573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.12488450
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.23921496 eV

  energy without entropy =     -140.23921496  energy(sigma->0) =     -140.23921496
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.9840: real time    8.0052
    SETDIJ:  cpu time    0.0518: real time    0.0519
    TRIAL :  cpu time   20.2633: real time   20.3473
    CORREC:  cpu time   27.2448: real time   27.3455
    CHARGE:  cpu time    1.1829: real time    1.1872
    --------------------------------------------
      LOOP:  cpu time   56.7277: real time   56.9401

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4369533E-02  (-0.1258036E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1540124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.39652856
  -exchange      EXHF   =       309.37506359
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11836.26052003   -11835.95116405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.70619479
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24358449 eV

  energy without entropy =     -140.24358449  energy(sigma->0) =     -140.24358449
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.9798: real time    7.9992
    SETDIJ:  cpu time    0.0523: real time    0.0524
    TRIAL :  cpu time   20.3544: real time   20.4391
    CORREC:  cpu time   27.5331: real time   27.6347
    CHARGE:  cpu time    1.1836: real time    1.1879
    --------------------------------------------
      LOOP:  cpu time   57.1065: real time   57.3188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1259073E-02  (-0.4925243E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1551106 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.22453348
  -exchange      EXHF   =       309.39668022
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11860.57427776   -11860.26669922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.89928814
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24484357 eV

  energy without entropy =     -140.24484357  energy(sigma->0) =     -140.24484357
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.6942: real time    8.7173
    SETDIJ:  cpu time    0.1158: real time    0.1160
    TRIAL :  cpu time   20.7559: real time   20.8407
    CORREC:  cpu time   28.3008: real time   28.4045
    CHARGE:  cpu time    1.1869: real time    1.1913
    --------------------------------------------
      LOOP:  cpu time   59.0705: real time   59.2891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4936256E-03  (-0.1987716E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1549801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.99417334
  -exchange      EXHF   =       309.37882304
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11827.89695767   -11827.58868449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.11297934
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24533719 eV

  energy without entropy =     -140.24533719  energy(sigma->0) =     -140.24533719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6909: real time    8.7121
    SETDIJ:  cpu time    0.1179: real time    0.1181
    TRIAL :  cpu time   20.6958: real time   20.7812
    CORREC:  cpu time   28.2709: real time   28.3750
    CHARGE:  cpu time    1.1882: real time    1.1927
    --------------------------------------------
      LOOP:  cpu time   58.9833: real time   59.2009

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1997096E-03  (-0.8391884E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1544719 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.04165801
  -exchange      EXHF   =       309.38055123
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11827.67682486   -11827.36841068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.06756359
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24553690 eV

  energy without entropy =     -140.24553690  energy(sigma->0) =     -140.24553690
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6966: real time    8.7196
    SETDIJ:  cpu time    0.1176: real time    0.1179
    TRIAL :  cpu time   20.6815: real time   20.7673
    CORREC:  cpu time   28.3528: real time   28.4566
    CHARGE:  cpu time    1.1894: real time    1.1938
    --------------------------------------------
      LOOP:  cpu time   59.0570: real time   59.2761

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8418284E-04  (-0.2963787E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1547448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.07223096
  -exchange      EXHF   =       309.38093300
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11835.94593461   -11835.63762731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.03734972
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24562109 eV

  energy without entropy =     -140.24562109  energy(sigma->0) =     -140.24562109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6801: real time    8.7013
    SETDIJ:  cpu time    0.1176: real time    0.1179
    TRIAL :  cpu time   20.6339: real time   20.7192
    CORREC:  cpu time   28.3118: real time   28.4151
    CHARGE:  cpu time    1.1911: real time    1.1954
    --------------------------------------------
      LOOP:  cpu time   58.9531: real time   59.1698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2964951E-04  (-0.1131251E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546797 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.08105730
  -exchange      EXHF   =       309.37846665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11828.35776036   -11828.04911196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02642777
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24565073 eV

  energy without entropy =     -140.24565073  energy(sigma->0) =     -140.24565073
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6952: real time    8.7164
    SETDIJ:  cpu time    0.1173: real time    0.1175
    TRIAL :  cpu time   20.5657: real time   20.6504
    CORREC:  cpu time   28.3460: real time   28.4501
    CHARGE:  cpu time    1.1875: real time    1.1919
    --------------------------------------------
      LOOP:  cpu time   58.9309: real time   59.1479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1131353E-04  (-0.3954782E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546479 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.07286256
  -exchange      EXHF   =       309.37695504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11829.49645438   -11829.18780856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.03311964
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24566205 eV

  energy without entropy =     -140.24566205  energy(sigma->0) =     -140.24566205
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6965: real time    8.7194
    SETDIJ:  cpu time    0.1162: real time    0.1165
    TRIAL :  cpu time   20.5994: real time   20.6854
    CORREC:  cpu time   28.2152: real time   28.3193
    CHARGE:  cpu time    1.1899: real time    1.1943
    --------------------------------------------
      LOOP:  cpu time   58.8362: real time   59.0561

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3956021E-05  (-0.1333211E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546647 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.08706736
  -exchange      EXHF   =       309.37868576
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11830.68056516   -11830.37193974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02062911
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24566600 eV

  energy without entropy =     -140.24566600  energy(sigma->0) =     -140.24566600
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6853: real time    8.7064
    SETDIJ:  cpu time    0.1194: real time    0.1197
    TRIAL :  cpu time   20.5891: real time   20.6745
    CORREC:  cpu time   28.2937: real time   28.3977
    CHARGE:  cpu time    1.1853: real time    1.1897
    --------------------------------------------
      LOOP:  cpu time   58.8909: real time   59.1082

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1332821E-05  (-0.4955244E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.08922229
  -exchange      EXHF   =       309.37906502
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11830.53030349   -11830.22168313
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.01884971
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24566734 eV

  energy without entropy =     -140.24566734  energy(sigma->0) =     -140.24566734
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.6988: real time    8.7219
    SETDIJ:  cpu time    0.1156: real time    0.1158
    TRIAL :  cpu time   20.6542: real time   20.7395
    CORREC:  cpu time   28.3480: real time   28.4520
    CHARGE:  cpu time    1.1916: real time    1.1960
    --------------------------------------------
      LOOP:  cpu time   59.0283: real time   59.2477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4951471E-06  (-0.1731014E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546777 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.08559593
  -exchange      EXHF   =       309.37875129
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11830.52170043   -11830.21309243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02215047
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24566783 eV

  energy without entropy =     -140.24566783  energy(sigma->0) =     -140.24566783
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.7002: real time    8.7214
    SETDIJ:  cpu time    0.1177: real time    0.1180
    TRIAL :  cpu time   20.6676: real time   20.7530
    CORREC:  cpu time   28.3315: real time   28.4349
    CHARGE:  cpu time    1.1881: real time    1.1924
    --------------------------------------------
      LOOP:  cpu time   59.0226: real time   59.2397

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1727024E-06  (-0.5257584E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546722 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.08652358
  -exchange      EXHF   =       309.37888776
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11830.40620680   -11830.09759873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02135955
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24566800 eV

  energy without entropy =     -140.24566800  energy(sigma->0) =     -140.24566800
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.7002: real time    8.7214
    SETDIJ:  cpu time    0.1174: real time    0.1177
    TRIAL :  cpu time   20.5498: real time   20.6344
    CORREC:  cpu time   28.2217: real time   28.3256
    CHARGE:  cpu time    1.1858: real time    1.1903
    --------------------------------------------
      LOOP:  cpu time   58.7949: real time   59.0119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5222171E-07  (-0.1790865E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1546717 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.05918301
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.08675706
  -exchange      EXHF   =       309.37899751
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     11830.55797563   -11830.24937446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.02122896
  atomic energy  EATOM  =       770.12476239
  ---------------------------------------------------
  free energy    TOTEN  =      -140.24566806 eV

  energy without entropy =     -140.24566806  energy(sigma->0) =     -140.24566806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0710


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.1098       2 -65.0975       3 -65.0873       4 -65.0986       5 -65.1106
       6 -20.0565       7 -20.0775       8 -20.0416       9 -20.0008      10 -19.9997
      11 -20.0013      12 -20.0023      13 -20.0517      14 -20.0753      15 -20.0517
 
 
 
 E-fermi : -12.0683     XC(G=0):   0.0000     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3903      2.00000
      2     -26.0390      2.00000
      3     -26.0205      2.00000
      4     -21.1364      2.00000
      5     -20.8645      2.00000
      6     -17.6679      2.00000
      7     -17.5051      2.00000
      8     -15.4869      2.00000
      9     -15.4468      2.00000
     10     -12.8853      2.00000
     11     -12.8585      2.00000
     12     -12.5748      2.00000
     13     -12.5046      2.00000
     14     -12.4519      2.00000
     15     -12.1783      2.00000
     16       0.0153      0.00000
     17       0.1353      0.00000
     18       0.1356      0.00000
     19       0.1356      0.00000
     20       0.1366      0.00000
     21       0.1875      0.00000
     22       0.2365      0.00000
     23       0.2938      0.00000
     24       0.3143      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.221  20.269  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 20.269  23.858  -0.000   0.001  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000  -0.821   0.002  -0.005  -0.720   0.002  -0.007
  0.000   0.001   0.002  -0.823  -0.000   0.002  -0.724  -0.001
 -0.000  -0.000  -0.005  -0.000  -0.819  -0.007  -0.001  -0.718
 -0.000  -0.000  -0.720   0.002  -0.007  -0.428   0.003  -0.010
  0.001   0.001   0.002  -0.724  -0.001   0.003  -0.432  -0.001
 -0.000  -0.000  -0.007  -0.001  -0.718  -0.010  -0.001  -0.424
 total augmentation occupancy for first ion, spin component:           1
 21.764 -13.977   0.484   0.131   0.410  -0.347  -0.116  -0.302
-13.977   9.041  -0.399  -0.135  -0.353   0.287   0.118   0.260
  0.484  -0.399  13.728   0.147   0.392  -7.570  -0.114  -0.224
  0.131  -0.135   0.147  13.577   0.216  -0.114  -7.456  -0.141
  0.410  -0.353   0.392   0.216  13.625  -0.224  -0.141  -7.522
 -0.347   0.287  -7.570  -0.114  -0.224   4.190   0.085   0.127
 -0.116   0.118  -0.114  -7.456  -0.141   0.085   4.106   0.092
 -0.302   0.260  -0.224  -0.141  -7.522   0.127   0.092   4.170


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   385, direction  2 min pos   383, direction  3 min pos   430,
 dipolmoment           0.003378      0.000602      0.000733 electrons x Angstroem
 Tr[quadrupol]        17.976211

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000000 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.9477: real time    0.9500
    FORHF :  cpu time   14.5614: real time   14.5990
    FORNL :  cpu time    0.6709: real time    0.6727
    OFIELD:  cpu time    0.0737: real time    0.0739

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
   0.114E+03 0.115E+03 0.712E+02   -.114E+03 -.115E+03 -.707E+02   -.764E-01 -.150E+00 -.307E+00
   -.856E+02 0.150E+03 -.817E+00   0.855E+02 -.150E+03 0.514E+00   0.245E+00 0.703E-01 0.134E+00
   -.166E+03 -.367E+02 -.512E+01   0.166E+03 0.368E+02 0.512E+01   -.945E-01 -.388E-01 -.728E-02
   -.138E+02 -.172E+03 -.215E+00   0.136E+02 0.173E+03 0.538E+00   0.226E+00 0.348E-01 -.132E+00
   0.155E+03 -.548E+02 -.664E+02   -.155E+03 0.548E+02 0.659E+02   -.152E+00 0.987E-01 0.359E+00
   0.237E+02 0.641E+01 0.788E+02   -.243E+02 -.557E+01 -.845E+02   0.378E+00 -.549E+00 0.357E+01
   0.527E+02 0.632E+02 -.854E+01   -.563E+02 -.677E+02 0.996E+01   0.220E+01 0.279E+01 -.905E+00
   -.399E+02 0.568E+02 0.446E+02   0.426E+02 -.603E+02 -.485E+02   -.167E+01 0.216E+01 0.245E+01
   -.162E+02 0.527E+02 -.613E+02   0.166E+02 -.555E+02 0.665E+02   -.233E+00 0.170E+01 -.322E+01
   -.614E+02 -.168E+02 0.523E+02   0.650E+02 0.179E+02 -.569E+02   -.221E+01 -.650E+00 0.285E+01
   -.593E+02 -.101E+02 -.563E+02   0.627E+02 0.106E+02 0.612E+02   -.208E+01 -.308E+00 -.300E+01
   0.520E+01 -.538E+02 0.623E+02   -.581E+01 0.564E+02 -.676E+02   0.387E+00 -.156E+01 0.327E+01
   -.100E+02 -.690E+02 -.441E+02   0.108E+02 0.734E+02 0.480E+02   -.489E+00 -.271E+01 -.242E+01
   0.742E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.314E+01 -.160E+01 0.101E+01
   0.272E+02 0.472E+01 -.776E+02   -.277E+02 -.580E+01 0.834E+02   0.256E+00 0.674E+00 -.355E+01
 -----------------------------------------------------------------------------------------------
   0.160E+00 0.509E-01 -.135E+00   0.249E-13 0.888E-14 0.284E-13   -.176E+00 -.479E-01 0.110E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068        -0.122743     -0.140425      0.017128
      0.70477     34.01383      4.37481         0.108970     -0.173567     -0.009003
      1.34491      0.41923      4.46576         0.214916      0.045801     -0.006654
      0.16586      1.41840      4.49263        -0.009583      0.166875     -0.002575
     33.93209      0.56131      4.78828        -0.166819      0.085072      0.041318
     34.12897     34.44584      2.95837        -0.043868     -0.063032      0.125248
     33.58359     33.44163      4.30383         0.087030      0.121663     -0.082785
      1.20000     33.37625      3.64422        -0.050490      0.065685      0.147060
      0.76805     33.51362      5.34227         0.005031      0.034629     -0.174742
      1.99517      0.61190      3.61391        -0.054907     -0.015856      0.153699
      1.95777      0.50840      5.36149        -0.060156     -0.010604     -0.152505
      0.04871      1.87737      3.51035         0.033053      0.008765      0.162442
      0.31145      2.21991      5.21503        -0.025820     -0.094692     -0.136064
     33.00110      1.03705      4.48237         0.124015     -0.068502      0.077457
     33.86666      0.35199      5.85882        -0.038631      0.038187     -0.160024
 -----------------------------------------------------------------------------------
    total drift:                                0.000089      0.000056     -0.000049


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -140.24566805 eV

  energy  without entropy=     -140.24566805  energy(sigma->0) =     -140.24566805
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8210: real time    8.8431


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1296.5772: real time 1301.6107
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1893993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70806. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        242. kBytes
   wavefun   :      55413. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1673.921
                            User time (sec):     1500.094
                          System time (sec):      173.827
                         Elapsed time (sec):     1681.308
  
                   Maximum memory used (kb):     2589064.
                   Average memory used (kb):           0.
  
                          Minor page faults:       400390
                          Major page faults:            0
                 Voluntary context switches:       153184
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1681.309830                                1   1
    2      w1_copy                               0.201320                            374   2
    3      fftwav_mpi                           37.459910                            368   2
    4      fftext_mpi                            0.417220                              6   2
    5      overl                                 0.000245                            171   2
    6      orth1                                 0.179727                             86   2
    7      lincom                                0.356130                            103   2
    8      fock_acc                            296.461840                             51   2
    9        w1_copy                               0.226185                          306   3
   10        fftwav_mpi                           14.785995                          306   3
   11        fock_charge_mu                       16.822754                          204   3
   12          racc0mu_hf                            0.339384                        204   4
   13        rpromu_hf                             0.425680                          204   3
   14        overl1                                0.000089                          102   3
   15        fftext_mpi                            3.998096                          102   3
   16      hamilt_local                         10.535781                            102   2
   17        vhamil                                2.479204                          102   3
   18        kinhamil                              8.056323                          102   3
   19          fftext_mpi                            7.986907                        102   4
   20      eccp                                  5.913540                            306   2
   21      w1_dscal                              1.229359                            102   2
   22      pdssyex_zheevx                        0.286254                             34   2
   23      eddiag                              310.041078                             17   2
   24        fock_acc                            297.866481                           51   3
   25          w1_copy                               0.198651                        306   4
   26          fftwav_mpi                           14.839197                        306   4
   27          fock_charge_mu                       16.787298                        204   4
   28            racc0mu_hf                            0.329782                      204   5
   29          rpromu_hf                             0.402961                        204   4
   30          overl1                                0.000098                        102   4
   31          fftext_mpi                            4.024567                        102   4
   32        fftwav_mpi                           10.308660                          102   3
   33        eccp                                  1.613769                          102   3
   34      rpro1_hf                              0.274486                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1017.952940           1
 fock_acc                              521.816750         102
 fftwav_mpi                             77.393762        1082
 fock_charge_mu                         32.940886         408
 fftext_mpi                             16.426790         312
 eccp                                    7.527309         408
 vhamil                                  2.479204         102
 w1_dscal                                1.229359         102
 rpromu_hf                               0.828641         408
 racc0mu_hf                              0.669166         408
 w1_copy                                 0.626155         986
 lincom                                  0.356130         103
 pdssyex_zheevx                          0.286254          34
 rpro1_hf                                0.274486         384
 eddiag                                  0.252168          17
 orth1                                   0.179727          86
 kinhamil                                0.069416         102
 hamilt_local                            0.000254         102
 overl                                   0.000245         171
 overl1                                  0.000188         204
 ---------------------------------------------------------------
  summed up times    1681.30982995033     
 
Profiling took   0.006532  0.004034  0.003259  0.003241 seconds
Profiling took   0.002697 seconds
