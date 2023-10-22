 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  23:12:16
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
   1  0.978  0.979  0.115-   7 1.09   6 1.09   5 1.53   2 1.53
   2  0.020  0.972  0.125-   8 1.09   9 1.09   1 1.53   3 1.55
   3  0.038  0.012  0.128-  10 1.09  11 1.09   4 1.55   2 1.55
   4  0.005  0.041  0.128-  13 1.09  12 1.09   5 1.53   3 1.55
   5  0.969  0.016  0.137-  14 1.09  15 1.09   1 1.53   4 1.53
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  10
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
 using additional bands            9
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
  total allocation   :       4234.59 KBytes
  max/ min on nodes  :        554.54        470.82

 Maximum index for augmentation-charges in exchange          402
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816873. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174461. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        680. kBytes
   wavefun   :     112158. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1136 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2313: real time   14.2715
    SETDIJ:  cpu time    0.1360: real time    0.1364
    TRIAL :  cpu time   13.0973: real time   13.1362
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.5605: real time   27.6419

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.2377749E+03  (-0.5512634E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -10.43934970
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       237.77486736 eV

  energy without entropy =      237.77486736  energy(sigma->0) =      237.77486736
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   13.0570: real time   13.0956
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.0604: real time   13.1018

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4345079E+02  (-0.4236450E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -53.89013499
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       194.32408207 eV

  energy without entropy =      194.32408207  energy(sigma->0) =      194.32408207
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   19.8265: real time   19.8852
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.8289: real time   19.8902

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3169440E+02  (-0.3133608E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.02075479
  eigenvalues    EBANDS =       -85.56377588
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       162.62968638 eV

  energy without entropy =      162.65044117  energy(sigma->0) =      162.64006378
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   17.1178: real time   17.1697
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.1203: real time   17.1748

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8483877E+01  (-0.8278988E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00005182
  eigenvalues    EBANDS =       -94.06835543
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       154.14580981 eV

  energy without entropy =      154.14586163  energy(sigma->0) =      154.14583572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   18.4896: real time   18.5448
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.3783: real time    2.3876
    --------------------------------------------
      LOOP:  cpu time   20.8702: real time   20.9375

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4769435E+01  (-0.4735462E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1189887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2880.80009586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       632.95787799     -633.44849526
  entropy T*S    EENTRO =        -0.00865259
  eigenvalues    EBANDS =       -98.82918940
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       149.37637507 eV

  energy without entropy =      149.38502766  energy(sigma->0) =      149.38070136
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3704: real time   15.4078
    SETDIJ:  cpu time    0.1338: real time    0.1341
    TRIAL :  cpu time   44.5180: real time   44.6913
    CORREC:  cpu time   57.2742: real time   57.4808
    CHARGE:  cpu time    2.3219: real time    2.3306
    --------------------------------------------
      LOOP:  cpu time  119.6205: real time  120.0493

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3530584E+03  (-0.2033496E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1423266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =      -990.30325383
  -exchange      EXHF   =       143.92500031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       332.94718933     -333.17087308
  entropy T*S    EENTRO =        -0.00124601
  eigenvalues    EBANDS =     -1780.45956857
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       502.43477176 eV

  energy without entropy =      502.43601776  energy(sigma->0) =      502.43539476
  exchange ACFDT corr.  =        -0.40624384  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3403: real time   15.3777
    SETDIJ:  cpu time    0.1311: real time    0.1315
    TRIAL :  cpu time   44.7656: real time   44.9389
    CORREC:  cpu time   57.2722: real time   57.4794
    CHARGE:  cpu time    2.3236: real time    2.3321
    --------------------------------------------
      LOOP:  cpu time  119.8361: real time  120.2653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1351972E+03  (-0.1230310E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1247908 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1214.23925884
  -exchange      EXHF   =       161.12068665
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       457.30470828     -457.62765860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1708.82458610
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       367.23757556 eV

  energy without entropy =      367.23757556  energy(sigma->0) =      367.23757556
  exchange ACFDT corr.  =        -0.04326701  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.3710: real time   15.4084
    SETDIJ:  cpu time    0.1309: real time    0.1312
    TRIAL :  cpu time   47.8156: real time   47.9974
    CORREC:  cpu time   58.8864: real time   59.0988
    CHARGE:  cpu time    2.3169: real time    2.3258
    --------------------------------------------
      LOOP:  cpu time  124.5246: real time  124.9683

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1092061E+03  (-0.1295527E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1300771 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1492.76480788
  -exchange      EXHF   =       176.63030533
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       591.17958620     -591.60692601
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1554.91161679
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       258.03147102 eV

  energy without entropy =      258.03147102  energy(sigma->0) =      258.03147102
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1341: real time   16.1734
    SETDIJ:  cpu time    0.2623: real time    0.2630
    TRIAL :  cpu time   45.9660: real time   46.1455
    CORREC:  cpu time   58.7297: real time   58.9407
    CHARGE:  cpu time    2.3141: real time    2.3231
    --------------------------------------------
      LOOP:  cpu time  123.4467: real time  123.8887

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6627494E+02  (-0.1147848E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1552801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1740.52493799
  -exchange      EXHF   =       188.47770071
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       687.24948401     -687.75125267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1385.19938935
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       191.75653490 eV

  energy without entropy =      191.75653490  energy(sigma->0) =      191.75653490
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.0957: real time   16.1348
    SETDIJ:  cpu time    0.2552: real time    0.2559
    TRIAL :  cpu time   46.0468: real time   46.2266
    CORREC:  cpu time   58.6536: real time   58.8652
    CHARGE:  cpu time    2.3188: real time    2.3275
    --------------------------------------------
      LOOP:  cpu time  123.4106: real time  123.8529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1109557E+03  (-0.5597728E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.1428679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -1987.87900153
  -exchange      EXHF   =       201.87988567
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       696.55180691     -697.03476697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1262.22205008
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =        80.80080418 eV

  energy without entropy =       80.80080418  energy(sigma->0) =       80.80080418
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1148: real time   16.1540
    SETDIJ:  cpu time    0.2581: real time    0.2587
    TRIAL :  cpu time   45.9908: real time   46.1713
    CORREC:  cpu time   58.9090: real time   59.1194
    CHARGE:  cpu time    2.3242: real time    2.3330
    --------------------------------------------
      LOOP:  cpu time  123.6387: real time  124.0809

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5356028E+02  (-0.3979101E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0688144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2190.23868600
  -exchange      EXHF   =       214.92618742
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       748.18018817     -748.68139652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1126.45070097
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =        27.24052227 eV

  energy without entropy =       27.24052227  energy(sigma->0) =       27.24052227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1088: real time   16.1480
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   45.8578: real time   46.0365
    CORREC:  cpu time   58.8291: real time   59.0402
    CHARGE:  cpu time    2.3226: real time    2.3313
    --------------------------------------------
      LOOP:  cpu time  123.4174: real time  123.8584

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4069708E+02  (-0.2740231E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0243680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2433.97935465
  -exchange      EXHF   =       232.43413504
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       867.86671478     -868.44260091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -940.84037736
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -13.45655293 eV

  energy without entropy =      -13.45655293  energy(sigma->0) =      -13.45655293
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.0977: real time   16.1369
    SETDIJ:  cpu time    0.2570: real time    0.2577
    TRIAL :  cpu time   45.8945: real time   46.0746
    CORREC:  cpu time   58.7612: real time   58.9718
    CHARGE:  cpu time    2.3231: real time    2.3318
    --------------------------------------------
      LOOP:  cpu time  123.3725: real time  123.8144

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2896754E+02  (-0.1877169E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0962817 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2659.89764679
  -exchange      EXHF   =       251.41783237
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       998.35279015     -999.01833349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.78366575
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -42.42409333 eV

  energy without entropy =      -42.42409333  energy(sigma->0) =      -42.42409333
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.0830: real time   16.1222
    SETDIJ:  cpu time    0.2611: real time    0.2617
    TRIAL :  cpu time   45.9694: real time   46.1492
    CORREC:  cpu time   58.8040: real time   59.0158
    CHARGE:  cpu time    2.3210: real time    2.3299
    --------------------------------------------
      LOOP:  cpu time  123.4824: real time  123.9257

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2039786E+02  (-0.1430841E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1471598 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2758.61013519
  -exchange      EXHF   =       263.20626364
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1073.38004827    -1074.10388459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.19917614
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -62.82195383 eV

  energy without entropy =      -62.82195383  energy(sigma->0) =      -62.82195383
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1078: real time   16.1471
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   45.9603: real time   46.1393
    CORREC:  cpu time   58.6941: real time   58.9062
    CHARGE:  cpu time    2.3142: real time    2.3229
    --------------------------------------------
      LOOP:  cpu time  123.3739: real time  123.8163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1530370E+02  (-0.9890901E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1978398 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2798.29640829
  -exchange      EXHF   =       270.72408564
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1108.73299075    -1109.49316726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -679.29808560
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -78.12565457 eV

  energy without entropy =      -78.12565457  energy(sigma->0) =      -78.12565457
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.0876: real time   16.1267
    SETDIJ:  cpu time    0.2596: real time    0.2602
    TRIAL :  cpu time   45.9741: real time   46.1538
    CORREC:  cpu time   58.8259: real time   59.0384
    CHARGE:  cpu time    2.3229: real time    2.3315
    --------------------------------------------
      LOOP:  cpu time  123.5118: real time  123.9550

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1094837E+02  ( 0.1758501E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2411109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2835.66554286
  -exchange      EXHF   =       277.36934238
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1139.08033518    -1139.87182820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -659.49126077
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =       -89.07402408 eV

  energy without entropy =      -89.07402408  energy(sigma->0) =      -89.07402408
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1204: real time   16.1597
    SETDIJ:  cpu time    0.2627: real time    0.2634
    TRIAL :  cpu time   45.8448: real time   46.0245
    CORREC:  cpu time   58.8879: real time   59.0979
    CHARGE:  cpu time    2.3240: real time    2.3326
    --------------------------------------------
      LOOP:  cpu time  123.4796: real time  123.9206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1261589E+02  (-0.2495724E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.2949866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -2898.91166148
  -exchange      EXHF   =       286.41825975
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1178.87713756    -1179.69969470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -617.87888741
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -101.68991610 eV

  energy without entropy =     -101.68991610  energy(sigma->0) =     -101.68991610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1008: real time   16.1399
    SETDIJ:  cpu time    0.2556: real time    0.2562
    TRIAL :  cpu time   45.8701: real time   46.0482
    CORREC:  cpu time   58.8621: real time   59.0733
    CHARGE:  cpu time    2.3232: real time    2.3320
    --------------------------------------------
      LOOP:  cpu time  123.4490: real time  123.8891

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2362183E+02  (-0.8590985E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3047775 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3005.84939888
  -exchange      EXHF   =       301.31599164
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1245.76965928    -1246.62344598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.42948601
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -125.31174977 eV

  energy without entropy =     -125.31174977  energy(sigma->0) =     -125.31174977
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.0927: real time   16.1319
    SETDIJ:  cpu time    0.2599: real time    0.2605
    TRIAL :  cpu time   45.9443: real time   46.1235
    CORREC:  cpu time   58.8015: real time   59.0124
    CHARGE:  cpu time    2.3231: real time    2.3320
    --------------------------------------------
      LOOP:  cpu time  123.4638: real time  123.9051

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9216083E+01  (-0.3062596E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3056150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3046.41094379
  -exchange      EXHF   =       307.11266948
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1262.85776894    -1263.71989523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.87236211
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -134.52783252 eV

  energy without entropy =     -134.52783252  energy(sigma->0) =     -134.52783252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1080: real time   16.1472
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time   45.9109: real time   46.0911
    CORREC:  cpu time   58.8807: real time   59.0919
    CHARGE:  cpu time    2.3281: real time    2.3369
    --------------------------------------------
      LOOP:  cpu time  123.5261: real time  123.9690

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3142034E+01  (-0.9941698E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3274746 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3038.92830732
  -exchange      EXHF   =       307.56818065
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.83061132    -1249.68698328
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.95829840
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -137.66986685 eV

  energy without entropy =     -137.66986685  energy(sigma->0) =     -137.66986685
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1092: real time   16.1485
    SETDIJ:  cpu time    0.2586: real time    0.2593
    TRIAL :  cpu time   45.9390: real time   46.1187
    CORREC:  cpu time   58.7124: real time   58.9226
    CHARGE:  cpu time    2.3241: real time    2.3329
    --------------------------------------------
      LOOP:  cpu time  123.3907: real time  123.8323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1039166E+01  (-0.3701544E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3387537 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3041.41588010
  -exchange      EXHF   =       308.79669866
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1250.50812217    -1251.37001365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.73289015
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -138.70903288 eV

  energy without entropy =     -138.70903288  energy(sigma->0) =     -138.70903288
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.0941: real time   16.1333
    SETDIJ:  cpu time    0.2586: real time    0.2592
    TRIAL :  cpu time   45.9508: real time   46.1305
    CORREC:  cpu time   58.7070: real time   58.9183
    CHARGE:  cpu time    2.3255: real time    2.3344
    --------------------------------------------
      LOOP:  cpu time  123.3765: real time  123.8187

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3845815E+00  (-0.1195343E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3321239 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3047.55536094
  -exchange      EXHF   =       309.96785675
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1255.43127898    -1256.30110163
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -530.14121771
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.09361436 eV

  energy without entropy =     -139.09361436  energy(sigma->0) =     -139.09361436
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1082: real time   16.1474
    SETDIJ:  cpu time    0.2613: real time    0.2620
    TRIAL :  cpu time   45.9530: real time   46.1311
    CORREC:  cpu time   58.6064: real time   58.8168
    CHARGE:  cpu time    2.3226: real time    2.3314
    --------------------------------------------
      LOOP:  cpu time  123.2931: real time  123.7326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1229422E+00  (-0.3717130E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3329055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3044.96780461
  -exchange      EXHF   =       309.79822938
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1250.56250722    -1251.43217016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.68224861
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.21655660 eV

  energy without entropy =     -139.21655660  energy(sigma->0) =     -139.21655660
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1159: real time   16.1552
    SETDIJ:  cpu time    0.2570: real time    0.2576
    TRIAL :  cpu time   46.0063: real time   46.1854
    CORREC:  cpu time   58.7934: real time   59.0047
    CHARGE:  cpu time    2.3220: real time    2.3308
    --------------------------------------------
      LOOP:  cpu time  123.5340: real time  123.9757

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3790711E-01  (-0.9974506E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3345880 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3044.65013623
  -exchange      EXHF   =       309.73373093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.48281424    -1249.35116443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.97463840
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.25446371 eV

  energy without entropy =     -139.25446371  energy(sigma->0) =     -139.25446371
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.0990: real time   16.1382
    SETDIJ:  cpu time    0.2558: real time    0.2564
    TRIAL :  cpu time   45.9558: real time   46.1342
    CORREC:  cpu time   58.7898: real time   59.0012
    CHARGE:  cpu time    2.3147: real time    2.3234
    --------------------------------------------
      LOOP:  cpu time  123.4559: real time  123.8967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1007349E-01  (-0.2914005E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3336802 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.25276031
  -exchange      EXHF   =       309.77892993
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.63520144    -1249.50321338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.42762505
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26453719 eV

  energy without entropy =     -139.26453719  energy(sigma->0) =     -139.26453719
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.0956: real time   16.1347
    SETDIJ:  cpu time    0.2566: real time    0.2573
    TRIAL :  cpu time   45.8894: real time   46.0687
    CORREC:  cpu time   58.6616: real time   58.8736
    CHARGE:  cpu time    2.3228: real time    2.3316
    --------------------------------------------
      LOOP:  cpu time  123.2690: real time  123.7112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2924658E-02  (-0.8401664E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3332988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.10578256
  -exchange      EXHF   =       309.75721841
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.63307492    -1249.50095681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.55594601
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26746185 eV

  energy without entropy =     -139.26746185  energy(sigma->0) =     -139.26746185
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.0728: real time   16.1118
    SETDIJ:  cpu time    0.2609: real time    0.2615
    TRIAL :  cpu time   46.0391: real time   46.2185
    CORREC:  cpu time   58.7048: real time   58.9170
    CHARGE:  cpu time    2.3183: real time    2.3272
    --------------------------------------------
      LOOP:  cpu time  123.4431: real time  123.8862

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8425903E-03  (-0.2275142E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333792 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.16612646
  -exchange      EXHF   =       309.75492706
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1248.92476955    -1249.79271583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.49408894
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26830444 eV

  energy without entropy =     -139.26830444  energy(sigma->0) =     -139.26830444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.0962: real time   16.1354
    SETDIJ:  cpu time    0.2585: real time    0.2591
    TRIAL :  cpu time   46.0686: real time   46.2491
    CORREC:  cpu time   58.9549: real time   59.1671
    CHARGE:  cpu time    2.3189: real time    2.3277
    --------------------------------------------
      LOOP:  cpu time  123.7381: real time  124.1821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2277816E-03  (-0.6259949E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333174 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.26470061
  -exchange      EXHF   =       309.75790284
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.17820282    -1250.04619253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.39867493
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26853222 eV

  energy without entropy =     -139.26853222  energy(sigma->0) =     -139.26853222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.0849: real time   16.1240
    SETDIJ:  cpu time    0.2609: real time    0.2615
    TRIAL :  cpu time   46.2386: real time   46.4185
    CORREC:  cpu time   59.2173: real time   59.4307
    CHARGE:  cpu time    2.3186: real time    2.3272
    --------------------------------------------
      LOOP:  cpu time  124.1637: real time  124.6079

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6262986E-04  (-0.1968572E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333186 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.23904983
  -exchange      EXHF   =       309.75146396
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.23682170    -1250.10478781
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41797306
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26859485 eV

  energy without entropy =     -139.26859485  energy(sigma->0) =     -139.26859485
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.1152: real time   16.1545
    SETDIJ:  cpu time    0.2554: real time    0.2560
    TRIAL :  cpu time   46.0993: real time   46.2789
    CORREC:  cpu time   59.0356: real time   59.2477
    CHARGE:  cpu time    2.3264: real time    2.3352
    --------------------------------------------
      LOOP:  cpu time  123.8732: real time  124.3162

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1970027E-04  (-0.6401825E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333369 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.24480046
  -exchange      EXHF   =       309.75039668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.27731685    -1250.14527951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.41117829
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26861455 eV

  energy without entropy =     -139.26861455  energy(sigma->0) =     -139.26861455
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.0715: real time   16.1106
    SETDIJ:  cpu time    0.2648: real time    0.2655
    TRIAL :  cpu time   46.2118: real time   46.3911
    CORREC:  cpu time   59.0020: real time   59.2144
    CHARGE:  cpu time    2.3174: real time    2.3263
    --------------------------------------------
      LOOP:  cpu time  123.9129: real time  124.3560

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6402559E-05  (-0.2207058E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333251 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.25677568
  -exchange      EXHF   =       309.75091528
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.29628848    -1250.16425354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.39972568
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26862096 eV

  energy without entropy =     -139.26862096  energy(sigma->0) =     -139.26862096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.1117: real time   16.1509
    SETDIJ:  cpu time    0.2589: real time    0.2595
    TRIAL :  cpu time   46.1668: real time   46.3470
    CORREC:  cpu time   59.0351: real time   59.2461
    CHARGE:  cpu time    2.3252: real time    2.3339
    --------------------------------------------
      LOOP:  cpu time  123.9404: real time  124.3826

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2206082E-05  (-0.6627327E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333216 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.25468258
  -exchange      EXHF   =       309.75048125
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.29202601    -1250.15998931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.40138872
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26862316 eV

  energy without entropy =     -139.26862316  energy(sigma->0) =     -139.26862316
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.0940: real time   16.1331
    SETDIJ:  cpu time    0.2618: real time    0.2625
    TRIAL :  cpu time   46.1998: real time   46.3796
    CORREC:  cpu time   58.8947: real time   59.1060
    CHARGE:  cpu time    2.3156: real time    2.3244
    --------------------------------------------
      LOOP:  cpu time  123.8085: real time  124.2506

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6616426E-06  (-0.2049086E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333266 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.25457433
  -exchange      EXHF   =       309.75043917
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.28854177    -1250.15650473
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.40145589
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26862382 eV

  energy without entropy =     -139.26862382  energy(sigma->0) =     -139.26862382
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.1098: real time   16.1490
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   46.0910: real time   46.2707
    CORREC:  cpu time   59.0368: real time   59.2476
    CHARGE:  cpu time    2.3258: real time    2.3346
    --------------------------------------------
      LOOP:  cpu time  123.8632: real time  124.3049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2037805E-06  (-0.6813677E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.25594177
  -exchange      EXHF   =       309.75060774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.28780474    -1250.15576795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.40025696
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26862403 eV

  energy without entropy =     -139.26862403  energy(sigma->0) =     -139.26862403
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.0993: real time   16.1386
    SETDIJ:  cpu time    0.2598: real time    0.2604
    TRIAL :  cpu time   45.8651: real time   46.0445
    CORREC:  cpu time   59.2849: real time   59.4966
    CHARGE:  cpu time    2.3287: real time    2.3375
    --------------------------------------------
      LOOP:  cpu time  123.8759: real time  124.3184

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6711923E-07  (-0.2580308E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.3333255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.08833621
  Ewald energy   TEWEN  =      2357.99077388
  -Hartree energ DENC   =     -3045.25526447
  -exchange      EXHF   =       309.75059282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1249.28660222    -1250.15456550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.40091936
  atomic energy  EATOM  =       771.42582009
  ---------------------------------------------------
  free energy    TOTEN  =      -139.26862410 eV

  energy without entropy =     -139.26862410  energy(sigma->0) =     -139.26862410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7951


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -40.8454       2 -40.8410       3 -40.8360       4 -40.8414       5 -40.8469
       6 -20.8276       7 -20.8495       8 -20.8121       9 -20.7706      10 -20.7686
      11 -20.7705      12 -20.7714      13 -20.8226      14 -20.8470      15 -20.8240
 
 
 
 E-fermi : -12.0906     XC(G=0):   0.0000     alpha+bet : -0.0181


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -30.3673      2.00000
      2     -26.0221      2.00000
      3     -26.0039      2.00000
      4     -21.1338      2.00000
      5     -20.8610      2.00000
      6     -17.6825      2.00000
      7     -17.5266      2.00000
      8     -15.5065      2.00000
      9     -15.4662      2.00000
     10     -12.9147      2.00000
     11     -12.8882      2.00000
     12     -12.6045      2.00000
     13     -12.5346      2.00000
     14     -12.4812      2.00000
     15     -12.2075      2.00000
     16       0.0160      0.00000
     17       0.1456      0.00000
     18       0.1643      0.00000
     19       0.1900      0.00000
     20       0.2332      0.00000
     21       0.3229      0.00000
     22       0.4864      0.00000
     23       0.6659      0.00000
     24       0.6635      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.125 -13.884  -0.000  -0.000   0.000   0.000  -0.003   0.000
-13.884  23.886   0.000   0.001  -0.000   0.000   0.005  -0.000
 -0.000   0.000  -3.483   0.000  -0.001  -1.017  -0.002   0.004
 -0.000   0.001   0.000  -3.483  -0.000  -0.002  -1.014   0.000
  0.000  -0.000  -0.001  -0.000  -3.483   0.004   0.000  -1.018
  0.000   0.000  -1.017  -0.002   0.004  52.234   0.000  -0.000
 -0.003   0.005  -0.002  -1.014   0.000   0.000  52.231   0.001
  0.000  -0.000   0.004   0.000  -1.018  -0.000   0.001  52.232
 total augmentation occupancy for first ion, spin component:           1
  1.573   0.059   0.003   0.000   0.000   0.000  -0.001   0.000
  0.059   0.002   0.000  -0.000   0.000   0.000   0.000   0.000
  0.003   0.000   1.246  -0.008   0.028   0.065   0.000   0.002
  0.000  -0.000  -0.008   1.250   0.005   0.000   0.065   0.001
  0.000   0.000   0.028   0.005   1.230   0.002   0.001   0.065
  0.000   0.000   0.065   0.000   0.002   0.004   0.000   0.000
 -0.001   0.000   0.000   0.065   0.001   0.000   0.004   0.000
  0.000   0.000   0.002   0.001   0.065   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9079: real time    1.9125
    FORHF :  cpu time   33.6184: real time   33.7018
    FORNL :  cpu time    2.5809: real time    2.5872
    OFIELD:  cpu time    0.1738: real time    0.1742

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
   0.114E+03 0.115E+03 0.712E+02   -.114E+03 -.115E+03 -.707E+02   -.488E-01 0.159E-01 -.437E+00
   -.856E+02 0.150E+03 -.850E+00   0.855E+02 -.150E+03 0.514E+00   0.135E+00 -.279E+00 0.298E+00
   -.166E+03 -.368E+02 -.514E+01   0.166E+03 0.368E+02 0.512E+01   0.377E+00 0.834E-01 0.750E-02
   -.136E+02 -.173E+03 -.160E+00   0.136E+02 0.173E+03 0.538E+00   -.869E-02 0.279E+00 -.353E+00
   0.155E+03 -.548E+02 -.664E+02   -.155E+03 0.548E+02 0.659E+02   -.665E-01 -.317E-01 0.454E+00
   0.237E+02 0.640E+01 0.788E+02   -.243E+02 -.557E+01 -.845E+02   0.568E+00 -.827E+00 0.537E+01
   0.528E+02 0.632E+02 -.856E+01   -.563E+02 -.677E+02 0.996E+01   0.331E+01 0.420E+01 -.136E+01
   -.400E+02 0.569E+02 0.447E+02   0.426E+02 -.603E+02 -.485E+02   -.252E+01 0.325E+01 0.369E+01
   -.162E+02 0.527E+02 -.614E+02   0.166E+02 -.555E+02 0.665E+02   -.349E+00 0.255E+01 -.484E+01
   -.615E+02 -.168E+02 0.524E+02   0.650E+02 0.179E+02 -.569E+02   -.333E+01 -.979E+00 0.430E+01
   -.593E+02 -.101E+02 -.564E+02   0.627E+02 0.106E+02 0.612E+02   -.314E+01 -.464E+00 -.452E+01
   0.521E+01 -.538E+02 0.624E+02   -.581E+01 0.564E+02 -.676E+02   0.584E+00 -.236E+01 0.493E+01
   -.100E+02 -.691E+02 -.441E+02   0.108E+02 0.734E+02 0.480E+02   -.736E+00 -.409E+01 -.365E+01
   0.743E+02 -.349E+02 0.111E+02   -.793E+02 0.375E+02 -.127E+02   0.472E+01 -.240E+01 0.153E+01
   0.272E+02 0.474E+01 -.777E+02   -.277E+02 -.580E+01 0.834E+02   0.383E+00 0.101E+01 -.534E+01
 -----------------------------------------------------------------------------------------------
   0.133E+00 0.379E-01 -.873E-01   0.249E-13 0.888E-14 0.284E-13   -.112E+00 -.314E-01 0.706E-01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.23523     34.27089      4.03068        -0.113719     -0.129608      0.022923
      0.70477     34.01383      4.37481         0.101333     -0.173648     -0.007652
      1.34491      0.41923      4.46576         0.220079      0.047518     -0.006894
      0.16586      1.41840      4.49263        -0.016578      0.162738     -0.006096
     33.93209      0.56131      4.78828        -0.154206      0.079671      0.034237
     34.12897     34.44584      2.95837        -0.034167     -0.077366      0.217595
     33.58359     33.44163      4.30383         0.142878      0.192942     -0.107293
      1.20000     33.37625      3.64422        -0.093830      0.121064      0.211866
      0.76805     33.51362      5.34227        -0.000832      0.078884     -0.259007
      1.99517      0.61190      3.61391        -0.112814     -0.032828      0.229837
      1.95777      0.50840      5.36149        -0.114589     -0.018672     -0.232362
      0.04871      1.87737      3.51035         0.043309     -0.032362      0.248743
      0.31145      2.21991      5.21503        -0.038660     -0.164189     -0.200042
     33.00110      1.03705      4.48237         0.204093     -0.109596      0.104761
     33.86666      0.35199      5.85882        -0.032297      0.055452     -0.250615
 -----------------------------------------------------------------------------------
    total drift:                                0.000016     -0.000013     -0.000101


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -139.26862410 eV

  energy  without entropy=     -139.26862410  energy(sigma->0) =     -139.26862410
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.4308: real time   16.4707


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4426.3687: real time 4441.5420
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816873. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     174461. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        680. kBytes
   wavefun   :     112158. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5198.236
                            User time (sec):     4739.813
                          System time (sec):      458.424
                         Elapsed time (sec):     5215.827
  
                   Maximum memory used (kb):     5551872.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1347675
                          Major page faults:            6
                 Voluntary context switches:       516426
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5215.828303                                1   1
    2      w1_copy                               1.257197                           1006   2
    3      fftwav_mpi                          158.487601                            752   2
    4      fftext_mpi                            0.806969                              6   2
    5      overl                                 0.000868                            518   2
    6      orth1                                 1.419046                            336   2
    7      lincom                                1.339599                            183   2
    8      eccp                                 22.954727                            570   2
    9      hamiltmu                             39.582402                             62   2
   10        vhamil                                6.212985                          124   3
   11        overl1                                0.000156                          124   3
   12        kinhamil                             16.075270                          124   3
   13          fftext_mpi                           15.905958                        124   4
   14      pdssyex_zheevx                        1.306618                             64   2
   15      fock_acc                           1162.648925                             90   2
   16        w1_copy                               1.036608                          540   3
   17        fftwav_mpi                           56.045413                          540   3
   18        fock_charge_mu                       58.748737                          360   3
   19          racc0mu_hf                            0.989783                        360   4
   20        rpromu_hf                             2.394952                          360   3
   21        overl1                                0.000194                          180   3
   22        fftext_mpi                           20.161814                          180   3
   23      hamilt_local                         38.720529                            180   2
   24        vhamil                                8.916245                          180   3
   25        kinhamil                             29.803812                          180   3
   26          fftext_mpi                           29.562728                        180   4
   27      w1_dscal                              4.276434                            180   2
   28      eddiag                             1204.980796                             30   2
   29        fock_acc                           1162.503814                           90   3
   30          w1_copy                               0.914265                        540   4
   31          fftwav_mpi                           55.989316                        540   4
   32          fock_charge_mu                       58.277312                        360   4
   33            racc0mu_hf                            0.592849                      360   5
   34          rpromu_hf                             1.925850                        360   4
   35          overl1                                0.000193                        180   4
   36          fftext_mpi                           19.746989                        180   4
   37        fftwav_mpi                           35.253668                          180   3
   38        eccp                                  6.694064                          180   3
   39      rpro1_hf                              0.608319                            384   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2577.438273           1
 fock_acc                             2049.911096         180
 fftwav_mpi                            305.775997        2012
 fock_charge_mu                        115.443417         720
 fftext_mpi                             86.184458         670
 eccp                                   29.648792         750
 hamiltmu                               17.293991          62
 vhamil                                 15.129230         304
 rpromu_hf                               4.320802         720
 w1_dscal                                4.276434         180
 w1_copy                                 3.208070        2086
 racc0mu_hf                              1.582632         720
 orth1                                   1.419046         336
 lincom                                  1.339599         183
 pdssyex_zheevx                          1.306618          64
 rpro1_hf                                0.608319         384
 eddiag                                  0.529251          30
 kinhamil                                0.410395         304
 overl                                   0.000868         518
 overl1                                  0.000544         484
 hamilt_local                            0.000472         180
 ---------------------------------------------------------------
  summed up times    5215.82830286026     
 
Profiling took   0.009932  0.005016  0.003349  0.003325 seconds
Profiling took   0.006269 seconds
