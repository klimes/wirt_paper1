 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  01:10:45
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
   1  0.024  0.032  0.007-   9 1.08   6 1.39   2 1.39
   2  0.040  0.995  0.007-  10 1.08   1 1.39   3 1.39
   3  0.016  0.963  0.008-  11 1.08   4 1.39   2 1.39
   4  0.976  0.968  0.008-  12 1.08   3 1.39   5 1.39
   5  0.960  0.005  0.007-  13 1.08   6 1.39   4 1.39
   6  0.984  0.037  0.007-  14 1.08   1 1.39   5 1.39
   7  0.000  0.002  0.107-  15 1.06   8 1.21
   8  0.000  0.003  0.142-  16 1.06   7 1.21
   9  0.042  0.057  0.006-   1 1.08
  10  0.070  0.992  0.008-   2 1.08
  11  0.028  0.935  0.009-   3 1.08
  12  0.958  0.943  0.009-   4 1.08
  13  0.930  0.008  0.007-   5 1.08
  14  0.972  0.065  0.006-   6 1.08
  15  0.000  0.002  0.077-   7 1.06
  16  0.000  0.003  0.172-   8 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               8   8
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
   NELECT =      40.0000    total number of electrons
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
   EBREAK =  0.78E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.159966  0.302291  0.348160  0.025589
  Thomas-Fermi vector in A             =   0.852839
 
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
 using additional bands           12
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
   0.02390320  0.03185303  0.00660023
   0.03954822  0.99522956  0.00743020
   0.01564227  0.96337581  0.00819801
   0.97609523  0.96814275  0.00813037
   0.96045249  0.00476715  0.00730301
   0.98435719  0.03662138  0.00654221
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.04244150  0.05656230  0.00613443
   0.07021955  0.99153464  0.00760171
   0.02776908  0.93497202  0.00896791
   0.95755561  0.94344090  0.00884851
   0.92978158  0.00847026  0.00738687
   0.97222454  0.06502861  0.00603317
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.83661194  1.11485600  0.23100790
   1.38418781 34.83303467  0.26005688
   0.54747934 33.71815348  0.28693051
  34.16333291 33.88499635  0.28456279
  33.61583726  0.16685015  0.25560540
  34.45250167  1.28174826  0.22897743
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   1.48545250  1.97968049  0.21470490
   2.45768419 34.70371247  0.26605977
   0.97191784 32.72402082  0.31387670
  33.51444647 33.02043149  0.30969784
  32.54235531  0.29645927  0.25854055
  34.02785876  2.27600137  0.21116093
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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
  total allocation   :       4173.70 KBytes
  max/ min on nodes  :        582.94        397.21

 Maximum index for augmentation-charges in exchange          408
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3860457. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     180692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        650. kBytes
   wavefun   :     149541. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1155 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3025: real time   14.3466
    SETDIJ:  cpu time    0.1358: real time    0.1361
    TRIAL :  cpu time   15.7026: real time   15.7519
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   30.2406: real time   30.3362

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3451339E+03  (-0.7472445E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.93173037     -983.66295682
  entropy T*S    EENTRO =        -0.00097610
  eigenvalues    EBANDS =         5.85226915
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       345.13394817 eV

  energy without entropy =      345.13492428  energy(sigma->0) =      345.13443622
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   18.3894: real time   18.4476
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   18.3914: real time   18.4522

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6612719E+02  (-0.6513014E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.93173037     -983.66295682
  entropy T*S    EENTRO =        -0.00015375
  eigenvalues    EBANDS =       -60.27574543
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       279.00675595 eV

  energy without entropy =      279.00690970  energy(sigma->0) =      279.00683283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   25.2029: real time   25.2836
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   25.2048: real time   25.2878

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4712469E+02  (-0.4567728E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.93173037     -983.66295682
  entropy T*S    EENTRO =        -0.01714598
  eigenvalues    EBANDS =      -107.38344408
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       231.88206506 eV

  energy without entropy =      231.89921105  energy(sigma->0) =      231.89063806
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   22.4420: real time   22.5129
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.4439: real time   22.5172

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1170212E+02  (-0.1104766E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.93173037     -983.66295682
  entropy T*S    EENTRO =        -0.01839728
  eigenvalues    EBANDS =      -119.08431150
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       220.17994635 eV

  energy without entropy =      220.19834363  energy(sigma->0) =      220.18914499
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   25.2275: real time   25.3062
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.0748: real time    3.0867
    --------------------------------------------
      LOOP:  cpu time   28.3042: real time   28.3973

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7871759E+01  (-0.7602775E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2214488 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.93173037     -983.66295682
  entropy T*S    EENTRO =        -0.01075080
  eigenvalues    EBANDS =      -126.96371713
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       212.30818720 eV

  energy without entropy =      212.31893800  energy(sigma->0) =      212.31356260
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4352: real time   15.4776
    SETDIJ:  cpu time    0.1314: real time    0.1318
    TRIAL :  cpu time   89.9287: real time   90.2593
    CORREC:  cpu time   91.3250: real time   91.6610
    CHARGE:  cpu time    2.8018: real time    2.8125
    --------------------------------------------
      LOOP:  cpu time  199.6287: real time  200.3514

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4651456E+03  (-0.3858186E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2182852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1453.44886604
  -exchange      EXHF   =       204.09299268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       557.33718406     -557.73664557
  entropy T*S    EENTRO =        -0.00131370
  eigenvalues    EBANDS =     -2480.25545995
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       677.45378037 eV

  energy without entropy =      677.45509408  energy(sigma->0) =      677.45443723
  exchange ACFDT corr.  =        -0.48304506  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4635: real time   15.5054
    SETDIJ:  cpu time    0.1347: real time    0.1351
    TRIAL :  cpu time   79.1030: real time   79.4021
    CORREC:  cpu time   81.1179: real time   81.4244
    CHARGE:  cpu time    2.5672: real time    2.5772
    --------------------------------------------
      LOOP:  cpu time  178.3889: real time  179.0495

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6232867E+02  (-0.3428369E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2386634 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1582.53242964
  -exchange      EXHF   =       212.90786457
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       674.08272548     -674.59059951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2422.21645992
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       615.12511328 eV

  energy without entropy =      615.12511328  energy(sigma->0) =      615.12511328
  exchange ACFDT corr.  =        -0.04695934  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4434: real time   15.4856
    SETDIJ:  cpu time    0.1364: real time    0.1367
    TRIAL :  cpu time   69.6024: real time   69.8765
    CORREC:  cpu time   80.9205: real time   81.2282
    CHARGE:  cpu time    2.5776: real time    2.5873
    --------------------------------------------
      LOOP:  cpu time  168.6880: real time  169.3247

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1343454E+02  (-0.2740252E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1758627 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1697.55192591
  -exchange      EXHF   =       209.17775840
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       707.20068524     -707.74171940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2316.86955595
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       601.69056837 eV

  energy without entropy =      601.69056837  energy(sigma->0) =      601.69056837
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.4386: real time   15.4811
    SETDIJ:  cpu time    0.1332: real time    0.1335
    TRIAL :  cpu time   69.4335: real time   69.7077
    CORREC:  cpu time   81.1199: real time   81.4280
    CHARGE:  cpu time    2.5708: real time    2.5804
    --------------------------------------------
      LOOP:  cpu time  168.6968: real time  169.3343

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2399966E+03  (-0.2665660E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1543328 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2161.55119298
  -exchange      EXHF   =       229.98203152
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       784.10065505     -784.69946277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2113.61337664
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       361.69398019 eV

  energy without entropy =      361.69398019  energy(sigma->0) =      361.69398019
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4504: real time   15.4929
    SETDIJ:  cpu time    0.1326: real time    0.1329
    TRIAL :  cpu time   69.4171: real time   69.6896
    CORREC:  cpu time   80.8150: real time   81.1213
    CHARGE:  cpu time    2.5734: real time    2.5834
    --------------------------------------------
      LOOP:  cpu time  168.3946: real time  169.0289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1157742E+03  (-0.1466667E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1612695 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2513.64589798
  -exchange      EXHF   =       247.13748606
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       855.18400730     -855.83255700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1894.39854511
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       245.91981926 eV

  energy without entropy =      245.91981926  energy(sigma->0) =      245.91981926
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.4387: real time   15.4809
    SETDIJ:  cpu time    0.1359: real time    0.1363
    TRIAL :  cpu time   69.4833: real time   69.7566
    CORREC:  cpu time   80.9051: real time   81.2108
    CHARGE:  cpu time    2.5737: real time    2.5838
    --------------------------------------------
      LOOP:  cpu time  168.5376: real time  169.1714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1400014E+03  (-0.7794440E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1501347 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3027.46748605
  -exchange      EXHF   =       280.20211258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1021.69944316    -1022.46549749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1553.52551456
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       105.91838363 eV

  energy without entropy =      105.91838363  energy(sigma->0) =      105.91838363
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   15.4186: real time   15.4607
    SETDIJ:  cpu time    0.1340: real time    0.1344
    TRIAL :  cpu time   69.9624: real time   70.2368
    CORREC:  cpu time   82.8903: real time   83.2017
    CHARGE:  cpu time    2.5737: real time    2.5835
    --------------------------------------------
      LOOP:  cpu time  170.9854: real time  171.6255

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7741671E+02  (-0.5338432E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1004368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3435.68625429
  -exchange      EXHF   =       306.04619166
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1146.13850882    -1146.98188812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1248.49021499
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =        28.50166908 eV

  energy without entropy =       28.50166908  energy(sigma->0) =       28.50166908
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2467: real time   16.2914
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   71.6978: real time   71.9796
    CORREC:  cpu time   82.9398: real time   83.2516
    CHARGE:  cpu time    2.5802: real time    2.5903
    --------------------------------------------
      LOOP:  cpu time  173.7710: real time  174.4227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5692399E+02  (-0.3928944E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0021562 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3750.60843574
  -exchange      EXHF   =       331.40607467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1300.17451237    -1301.10294743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1015.76684836
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       -28.42231848 eV

  energy without entropy =      -28.42231848  energy(sigma->0) =      -28.42231848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2357: real time   16.2801
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time   71.4818: real time   71.7623
    CORREC:  cpu time   87.2232: real time   87.5461
    CHARGE:  cpu time    2.5814: real time    2.5911
    --------------------------------------------
      LOOP:  cpu time  177.8273: real time  178.4882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4290929E+02  ( 0.3435751E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1022986 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3919.01144606
  -exchange      EXHF   =       353.41824148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1479.98644053    -1481.01070233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -912.18946606
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =       -71.33160645 eV

  energy without entropy =      -71.33160645  energy(sigma->0) =      -71.33160645
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.3099: real time   16.3548
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time   71.7022: real time   71.9828
    CORREC:  cpu time   83.1767: real time   83.4882
    CHARGE:  cpu time    2.5840: real time    2.5941
    --------------------------------------------
      LOOP:  cpu time  174.0781: real time  174.7287

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3559982E+02  (-0.2558270E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1528150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4113.85187333
  -exchange      EXHF   =       376.81160035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1652.67542224    -1653.79478637
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.24711322
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -106.93142433 eV

  energy without entropy =     -106.93142433  energy(sigma->0) =     -106.93142433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2987: real time   16.3433
    SETDIJ:  cpu time    0.2564: real time    0.2574
    TRIAL :  cpu time   71.8230: real time   72.1051
    CORREC:  cpu time   83.1067: real time   83.4199
    CHARGE:  cpu time    2.5818: real time    2.5919
    --------------------------------------------
      LOOP:  cpu time  174.1140: real time  174.7666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2950058E+02  ( 0.2184357E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2322382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4133.16057610
  -exchange      EXHF   =       386.09520387
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1705.47103885    -1706.62748828
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -795.68550760
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -136.43200328 eV

  energy without entropy =     -136.43200328  energy(sigma->0) =     -136.43200328
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.3138: real time   16.3584
    SETDIJ:  cpu time    0.2655: real time    0.2661
    TRIAL :  cpu time   71.7696: real time   72.0507
    CORREC:  cpu time   83.3624: real time   83.6759
    CHARGE:  cpu time    2.5825: real time    2.5925
    --------------------------------------------
      LOOP:  cpu time  174.3347: real time  174.9873

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1499157E+02  (-0.1133888E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.3215447 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4181.29393338
  -exchange      EXHF   =       396.18933462
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1778.67441185    -1779.87586993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.59283815
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -151.42356900 eV

  energy without entropy =     -151.42356900  energy(sigma->0) =     -151.42356900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.3078: real time   16.3524
    SETDIJ:  cpu time    0.2603: real time    0.2609
    TRIAL :  cpu time   72.0874: real time   72.3695
    CORREC:  cpu time   83.2627: real time   83.5759
    CHARGE:  cpu time    2.5832: real time    2.5934
    --------------------------------------------
      LOOP:  cpu time  174.5462: real time  175.2000

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247627E+02  (-0.3869801E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.3547829 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4248.06546767
  -exchange      EXHF   =       406.56049425
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1847.90992053    -1849.14944860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.63065870
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -163.89983419 eV

  energy without entropy =     -163.89983419  energy(sigma->0) =     -163.89983419
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3143: real time   16.3589
    SETDIJ:  cpu time    0.2549: real time    0.2558
    TRIAL :  cpu time   72.1236: real time   72.4046
    CORREC:  cpu time   83.2082: real time   83.5194
    CHARGE:  cpu time    2.5865: real time    2.5967
    --------------------------------------------
      LOOP:  cpu time  174.5265: real time  175.1769

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4324697E+01  (-0.1329918E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.3865257 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4249.22602521
  -exchange      EXHF   =       408.14037132
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1850.41520861    -1851.65890086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.37051096
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -168.22453111 eV

  energy without entropy =     -168.22453111  energy(sigma->0) =     -168.22453111
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2943: real time   16.3388
    SETDIJ:  cpu time    0.2566: real time    0.2575
    TRIAL :  cpu time   71.8966: real time   72.1883
    CORREC:  cpu time   83.0092: real time   83.3223
    CHARGE:  cpu time    2.5872: real time    2.5973
    --------------------------------------------
      LOOP:  cpu time  174.0871: real time  174.7500

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1442518E+01  (-0.3913764E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4035149 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4250.87064787
  -exchange      EXHF   =       409.27343826
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.38243334    -1858.63399189
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.29360684
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -169.66704900 eV

  energy without entropy =     -169.66704900  energy(sigma->0) =     -169.66704900
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2896: real time   16.3341
    SETDIJ:  cpu time    0.2594: real time    0.2600
    TRIAL :  cpu time   71.9423: real time   72.2236
    CORREC:  cpu time   83.0719: real time   83.3840
    CHARGE:  cpu time    2.5811: real time    2.5912
    --------------------------------------------
      LOOP:  cpu time  174.1866: real time  174.8381

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4168371E+00  (-0.1271578E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4058189 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.64571971
  -exchange      EXHF   =       409.75895454
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1859.25761436    -1860.51230621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.41775508
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.08388611 eV

  energy without entropy =     -170.08388611  energy(sigma->0) =     -170.08388611
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2993: real time   16.3439
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   72.0145: real time   72.2949
    CORREC:  cpu time   83.1293: real time   83.4422
    CHARGE:  cpu time    2.5888: real time    2.5990
    --------------------------------------------
      LOOP:  cpu time  174.3349: real time  174.9863

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1338007E+00  (-0.4385548E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4045055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.35365562
  -exchange      EXHF   =       409.82962116
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.85998237    -1859.11469423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.91426646
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.21768678 eV

  energy without entropy =     -170.21768678  energy(sigma->0) =     -170.21768678
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2862: real time   16.3307
    SETDIJ:  cpu time    0.2609: real time    0.2615
    TRIAL :  cpu time   72.0921: real time   72.3731
    CORREC:  cpu time   83.0597: real time   83.3721
    CHARGE:  cpu time    2.5747: real time    2.5847
    --------------------------------------------
      LOOP:  cpu time  174.3159: real time  174.9672

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4646784E-01  (-0.1558696E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4035403 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.53680491
  -exchange      EXHF   =       409.86206698
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.11410325    -1858.36820757
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.81063836
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.26415462 eV

  energy without entropy =     -170.26415462  energy(sigma->0) =     -170.26415462
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2951: real time   16.3396
    SETDIJ:  cpu time    0.2581: real time    0.2587
    TRIAL :  cpu time   71.9601: real time   72.2427
    CORREC:  cpu time   83.1912: real time   83.5046
    CHARGE:  cpu time    2.5836: real time    2.5940
    --------------------------------------------
      LOOP:  cpu time  174.3287: real time  174.9830

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1613348E-01  (-0.6127454E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4025745 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.72229986
  -exchange      EXHF   =       409.85573044
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1856.74986643    -1858.00319857
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.63571254
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.28028810 eV

  energy without entropy =     -170.28028810  energy(sigma->0) =     -170.28028810
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.3128: real time   16.3574
    SETDIJ:  cpu time    0.2571: real time    0.2577
    TRIAL :  cpu time   72.2598: real time   72.5440
    CORREC:  cpu time   82.9577: real time   83.2717
    CHARGE:  cpu time    2.5831: real time    2.5932
    --------------------------------------------
      LOOP:  cpu time  174.4113: real time  175.0673

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6234519E-02  (-0.2022575E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4016904 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.71167158
  -exchange      EXHF   =       409.83363921
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1856.64132628    -1857.89421701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.63092551
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.28652262 eV

  energy without entropy =     -170.28652262  energy(sigma->0) =     -170.28652262
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2970: real time   16.3415
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   72.1041: real time   72.3869
    CORREC:  cpu time   83.0236: real time   83.3365
    CHARGE:  cpu time    2.5834: real time    2.5933
    --------------------------------------------
      LOOP:  cpu time  174.3095: real time  174.9631

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2039953E-02  (-0.8087499E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4013691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.67737697
  -exchange      EXHF   =       409.82073472
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1856.76474477    -1858.01762251
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.65436857
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.28856257 eV

  energy without entropy =     -170.28856257  energy(sigma->0) =     -170.28856257
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2782: real time   16.3227
    SETDIJ:  cpu time    0.2578: real time    0.2585
    TRIAL :  cpu time   72.1984: real time   72.4811
    CORREC:  cpu time   83.0388: real time   83.3499
    CHARGE:  cpu time    2.5862: real time    2.5963
    --------------------------------------------
      LOOP:  cpu time  174.4011: real time  175.0529

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8079261E-03  (-0.3278096E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4013587 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.72882545
  -exchange      EXHF   =       409.82105646
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1856.95853567    -1858.21152573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.60393744
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.28937050 eV

  energy without entropy =     -170.28937050  energy(sigma->0) =     -170.28937050
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.3234: real time   16.3680
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   72.2281: real time   72.5110
    CORREC:  cpu time   83.0888: real time   83.4023
    CHARGE:  cpu time    2.5872: real time    2.5973
    --------------------------------------------
      LOOP:  cpu time  174.5274: real time  175.1816

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3254401E-03  (-0.1791122E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4014093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75598692
  -exchange      EXHF   =       409.82049147
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.05023681    -1858.30329096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57647233
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.28969594 eV

  energy without entropy =     -170.28969594  energy(sigma->0) =     -170.28969594
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2768: real time   16.3211
    SETDIJ:  cpu time    0.2661: real time    0.2670
    TRIAL :  cpu time   71.9606: real time   72.2514
    CORREC:  cpu time   83.0081: real time   83.3190
    CHARGE:  cpu time    2.5855: real time    2.5955
    --------------------------------------------
      LOOP:  cpu time  174.1428: real time  174.8025

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1780092E-03  (-0.9014251E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4014396 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.74582457
  -exchange      EXHF   =       409.81718091
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.06047372    -1858.31353824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.58349177
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.28987395 eV

  energy without entropy =     -170.28987395  energy(sigma->0) =     -170.28987395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.3057: real time   16.3503
    SETDIJ:  cpu time    0.2613: real time    0.2619
    TRIAL :  cpu time   72.2151: real time   72.4971
    CORREC:  cpu time   83.1597: real time   83.4728
    CHARGE:  cpu time    2.5772: real time    2.5873
    --------------------------------------------
      LOOP:  cpu time  174.5612: real time  175.2138

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8987264E-04  (-0.5759396E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.74149165
  -exchange      EXHF   =       409.81669987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.05015962    -1858.30323084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.58742682
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.28996382 eV

  energy without entropy =     -170.28996382  energy(sigma->0) =     -170.28996382
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.3208: real time   16.3654
    SETDIJ:  cpu time    0.2611: real time    0.2620
    TRIAL :  cpu time   72.0640: real time   72.3454
    CORREC:  cpu time   83.2418: real time   83.5538
    CHARGE:  cpu time    2.5873: real time    2.5974
    --------------------------------------------
      LOOP:  cpu time  174.5198: real time  175.1713

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5759304E-04  (-0.3409580E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015855 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75744969
  -exchange      EXHF   =       409.81944159
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.04312382    -1858.29620426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57425886
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29002141 eV

  energy without entropy =     -170.29002141  energy(sigma->0) =     -170.29002141
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.2977: real time   16.3422
    SETDIJ:  cpu time    0.2626: real time    0.2636
    TRIAL :  cpu time   72.1759: real time   72.4571
    CORREC:  cpu time   83.1295: real time   83.4430
    CHARGE:  cpu time    2.5900: real time    2.5998
    --------------------------------------------
      LOOP:  cpu time  174.4956: real time  175.1479

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3409292E-04  (-0.2538879E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4016173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.76048421
  -exchange      EXHF   =       409.82099816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.02197781    -1858.27505437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57281887
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29005550 eV

  energy without entropy =     -170.29005550  energy(sigma->0) =     -170.29005550
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.2773: real time   16.3222
    SETDIJ:  cpu time    0.2640: real time    0.2646
    TRIAL :  cpu time   71.8317: real time   72.1123
    CORREC:  cpu time   83.1701: real time   83.4825
    CHARGE:  cpu time    2.5914: real time    2.6014
    --------------------------------------------
      LOOP:  cpu time  174.1762: real time  174.8269

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2536455E-04  (-0.1696463E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4016145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.74896422
  -exchange      EXHF   =       409.82118318
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1856.99629752    -1858.24936437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.58455897
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29008087 eV

  energy without entropy =     -170.29008087  energy(sigma->0) =     -170.29008087
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.2832: real time   16.3276
    SETDIJ:  cpu time    0.2565: real time    0.2574
    TRIAL :  cpu time   71.9466: real time   72.2268
    CORREC:  cpu time   83.1961: real time   83.5081
    CHARGE:  cpu time    2.5793: real time    2.5895
    --------------------------------------------
      LOOP:  cpu time  174.3069: real time  174.9568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1693523E-04  (-0.1138672E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4016067 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.74805542
  -exchange      EXHF   =       409.82166668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1856.99499838    -1858.24806622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.58596721
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29009780 eV

  energy without entropy =     -170.29009780  energy(sigma->0) =     -170.29009780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.2963: real time   16.3408
    SETDIJ:  cpu time    0.2641: real time    0.2651
    TRIAL :  cpu time   71.8590: real time   72.1390
    CORREC:  cpu time   83.0192: real time   83.3313
    CHARGE:  cpu time    2.5835: real time    2.5935
    --------------------------------------------
      LOOP:  cpu time  174.0621: real time  174.7188

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1138723E-04  (-0.7070839E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75589302
  -exchange      EXHF   =       409.82213965
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.00878491    -1858.26185677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57860994
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29010919 eV

  energy without entropy =     -170.29010919  energy(sigma->0) =     -170.29010919
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3111: real time   16.3557
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   71.7440: real time   72.0252
    CORREC:  cpu time   83.3304: real time   83.6420
    CHARGE:  cpu time    2.5863: real time    2.5965
    --------------------------------------------
      LOOP:  cpu time  174.2715: real time  174.9221

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7073162E-05  (-0.4166509E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015686 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75780749
  -exchange      EXHF   =       409.82170360
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.01721397    -1858.27028554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57626680
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29011626 eV

  energy without entropy =     -170.29011626  energy(sigma->0) =     -170.29011626
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.2959: real time   16.3405
    SETDIJ:  cpu time    0.2595: real time    0.2601
    TRIAL :  cpu time   71.9736: real time   72.2538
    CORREC:  cpu time   83.3976: real time   83.7104
    CHARGE:  cpu time    2.5834: real time    2.5935
    --------------------------------------------
      LOOP:  cpu time  174.5537: real time  175.2044

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4168230E-05  (-0.2104186E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015575 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75629232
  -exchange      EXHF   =       409.82100153
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.01992304    -1858.27299268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57708600
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29012043 eV

  energy without entropy =     -170.29012043  energy(sigma->0) =     -170.29012043
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.3025: real time   16.3472
    SETDIJ:  cpu time    0.2614: real time    0.2620
    TRIAL :  cpu time   71.8947: real time   72.1764
    CORREC:  cpu time   83.0676: real time   83.3793
    CHARGE:  cpu time    2.5766: real time    2.5865
    --------------------------------------------
      LOOP:  cpu time  174.1464: real time  174.7978

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2103505E-05  (-0.9747482E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015529 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75837052
  -exchange      EXHF   =       409.82084774
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.02334465    -1858.27641464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57485576
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29012254 eV

  energy without entropy =     -170.29012254  energy(sigma->0) =     -170.29012254
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.2788: real time   16.3234
    SETDIJ:  cpu time    0.2564: real time    0.2570
    TRIAL :  cpu time   71.8824: real time   72.1700
    CORREC:  cpu time   83.0064: real time   83.3173
    CHARGE:  cpu time    2.5886: real time    2.5980
    --------------------------------------------
      LOOP:  cpu time  174.0556: real time  174.7112

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9740559E-06  (-0.4311406E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015525 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75978999
  -exchange      EXHF   =       409.82081032
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.02406975    -1858.27713975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57339982
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29012351 eV

  energy without entropy =     -170.29012351  energy(sigma->0) =     -170.29012351
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.2872: real time   16.3321
    SETDIJ:  cpu time    0.2577: real time    0.2583
    TRIAL :  cpu time   71.9642: real time   72.2452
    CORREC:  cpu time   83.0417: real time   83.3526
    CHARGE:  cpu time    2.5898: real time    2.5996
    --------------------------------------------
      LOOP:  cpu time  174.1804: real time  174.8301

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4306107E-06  (-0.2042867E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015547 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75934462
  -exchange      EXHF   =       409.82070792
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.02135638    -1858.27442530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57374432
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29012394 eV

  energy without entropy =     -170.29012394  energy(sigma->0) =     -170.29012394
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   16.3031: real time   16.3477
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   71.6632: real time   71.9432
    CORREC:  cpu time   83.1457: real time   83.4581
    CHARGE:  cpu time    2.5837: real time    2.5939
    --------------------------------------------
      LOOP:  cpu time  173.9937: real time  174.6445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2039033E-06  (-0.1180579E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015581 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75929144
  -exchange      EXHF   =       409.82069699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.01877780    -1858.27184634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57378715
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29012414 eV

  energy without entropy =     -170.29012414  energy(sigma->0) =     -170.29012414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   16.2951: real time   16.3396
    SETDIJ:  cpu time    0.2640: real time    0.2646
    TRIAL :  cpu time   71.7160: real time   71.9960
    CORREC:  cpu time   83.1834: real time   83.4947
    CHARGE:  cpu time    2.5895: real time    2.5996
    --------------------------------------------
      LOOP:  cpu time  174.0913: real time  174.7404

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1176243E-06  (-0.6197736E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015605 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.75977223
  -exchange      EXHF   =       409.82076322
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.01720266    -1858.27027148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57337242
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29012426 eV

  energy without entropy =     -170.29012426  energy(sigma->0) =     -170.29012426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   16.2817: real time   16.3262
    SETDIJ:  cpu time    0.2655: real time    0.2661
    TRIAL :  cpu time   71.7937: real time   72.0738
    CORREC:  cpu time   83.0662: real time   83.3800
    CHARGE:  cpu time    2.5924: real time    2.6020
    --------------------------------------------
      LOOP:  cpu time  174.0368: real time  174.6880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6161667E-07  (-0.4151595E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.4015620 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.76001495
  -exchange      EXHF   =       409.82080723
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1857.01646897    -1858.26953798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57317358
  atomic energy  EATOM  =      1157.90479259
  ---------------------------------------------------
  free energy    TOTEN  =      -170.29012432 eV

  energy without entropy =     -170.29012432  energy(sigma->0) =     -170.29012432
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.6012


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.7923       2 -41.7922       3 -41.7917       4 -41.7919       5 -41.7922
       6 -41.7924       7 -41.4896       8 -41.4727       9 -21.8915      10 -21.8915
      11 -21.8905      12 -21.8912      13 -21.8914      14 -21.8917      15 -23.1644
      16 -23.3680
 
 
 
 E-fermi :  -9.2861     XC(G=0):   0.0000     alpha+bet : -0.0239


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.5273      2.00000
      2     -27.8179      2.00000
      3     -27.8177      2.00000
      4     -27.6012      2.00000
      5     -22.6149      2.00000
      6     -22.6145      2.00000
      7     -20.5326      2.00000
      8     -19.5014      2.00000
      9     -18.1471      2.00000
     10     -17.6989      2.00000
     11     -17.0361      2.00000
     12     -16.1883      2.00000
     13     -16.1879      2.00000
     14     -13.8529      2.00000
     15     -13.6421      2.00000
     16     -13.6413      2.00000
     17     -10.7829      2.00000
     18     -10.7830      2.00000
     19      -9.3993      2.00000
     20      -9.3991      2.00000
     21       0.0193      0.00000
     22       0.1394      0.00000
     23       0.1402      0.00000
     24       0.1406      0.00000
     25       0.1417      0.00000
     26       0.1499      0.00000
     27       0.1708      0.00000
     28       0.2614      0.00000
     29       0.2619      0.00000
     30       0.2676      0.00000
     31       0.2686      0.00000
     32       0.2917      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.184 -14.008   0.001   0.000   0.001   0.003   0.001   0.002
-14.008  24.151  -0.001  -0.000  -0.001  -0.007  -0.001  -0.006
  0.001  -0.001  -3.527  -0.000  -0.001  -0.845   0.001   0.005
  0.000  -0.000  -0.000  -3.546   0.000   0.001  -0.772  -0.000
  0.001  -0.001  -0.001   0.000  -3.526   0.005  -0.000  -0.848
  0.003  -0.007  -0.845   0.001   0.005  51.912  -0.003  -0.012
  0.001  -0.001   0.001  -0.772  -0.000  -0.003  51.734   0.001
  0.002  -0.006   0.005  -0.000  -0.848  -0.012   0.001  51.919
 total augmentation occupancy for first ion, spin component:           1
  1.636   0.061  -0.032   0.000  -0.024  -0.005   0.000  -0.004
  0.061   0.002  -0.003   0.000  -0.002  -0.000   0.000  -0.000
 -0.032  -0.003   1.399  -0.010  -0.034   0.077  -0.001  -0.004
  0.000   0.000  -0.010   0.905   0.001  -0.001   0.039   0.000
 -0.024  -0.002  -0.034   0.001   1.419  -0.004   0.000   0.079
 -0.005  -0.000   0.077  -0.001  -0.004   0.004  -0.000  -0.000
  0.000   0.000  -0.001   0.039   0.000  -0.000   0.002   0.000
 -0.004  -0.000  -0.004   0.000   0.079  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9962: real time    2.0017
    FORHF :  cpu time   54.6846: real time   54.8361
    FORNL :  cpu time    3.4066: real time    3.4162
    OFIELD:  cpu time    0.1742: real time    0.1746

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
   -.116E+03 -.153E+03 0.357E+02   0.116E+03 0.154E+03 -.359E+02   -.579E+00 -.769E+00 0.129E+00
   -.191E+03 0.238E+02 0.317E+02   0.192E+03 -.238E+02 -.319E+02   -.960E+00 0.119E+00 0.106E+00
   -.757E+02 0.178E+03 0.281E+02   0.758E+02 -.178E+03 -.282E+02   -.380E+00 0.889E+00 0.857E-01
   0.116E+03 0.155E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   0.579E+00 0.777E+00 0.891E-01
   0.191E+03 -.224E+02 0.323E+02   -.192E+03 0.224E+02 -.325E+02   0.959E+00 -.112E+00 0.112E+00
   0.758E+02 -.177E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   0.378E+00 -.884E+00 0.128E+00
   0.197E+00 -.428E+00 0.113E+02   -.199E+00 0.422E+00 -.117E+02   0.138E-01 0.686E-01 0.425E+01
   -.479E+00 -.323E+01 -.182E+03   0.478E+00 0.321E+01 0.181E+03   -.116E-01 -.513E-01 -.332E+01
   -.510E+02 -.678E+02 0.686E+01   0.546E+02 0.727E+02 -.695E+01   -.348E+01 -.464E+01 0.861E-01
   -.843E+02 0.103E+02 0.511E+01   0.903E+02 -.110E+02 -.508E+01   -.576E+01 0.694E+00 -.335E-01
   -.333E+02 0.782E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.228E+01 0.533E+01 -.146E+00
   0.510E+02 0.681E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.348E+01 0.464E+01 -.136E+00
   0.843E+02 -.101E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.576E+01 -.696E+00 -.172E-01
   0.334E+02 -.780E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.228E+01 -.534E+01 0.942E-01
   0.111E+00 -.657E-01 0.139E+02   -.129E+00 -.384E-01 -.202E+02   0.173E-01 0.103E+00 0.620E+01
   -.191E+00 -.115E+01 -.684E+02   0.210E+00 0.125E+01 0.748E+02   -.180E-01 -.993E-01 -.614E+01
 -----------------------------------------------------------------------------------------------
   -.177E-03 -.431E-01 -.173E+01   -.700E-13 0.318E-13 0.284E-13   0.262E-03 0.370E-01 0.149E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.198473     -0.269789     -0.024371
      1.38419     34.83303      0.26006        -0.335666      0.039634     -0.033889
      0.54748     33.71815      0.28693        -0.132493      0.305737     -0.041309
     34.16333     33.88500      0.28456         0.202149      0.269871     -0.038830
     33.61584      0.16685      0.25561         0.333312     -0.040993     -0.030078
     34.45250      1.28175      0.22898         0.129195     -0.308905     -0.025764
      0.00583      0.07462      3.75673         0.011170      0.057014      3.545808
      0.00949      0.09420      4.96911        -0.010975     -0.056046     -3.501200
      1.48545      1.97968      0.21470        -0.209734     -0.279570      0.005167
      2.45768     34.70371      0.26606        -0.346923      0.041490     -0.001216
      0.97192     32.72402      0.31388        -0.135914      0.321816     -0.008292
     33.51445     33.02043      0.30970         0.210076      0.279095     -0.007714
     32.54236      0.29646      0.25854         0.346895     -0.041927     -0.001411
     34.02786      2.27600      0.21116         0.137363     -0.321291      0.005530
      0.00282      0.05706      2.69266         0.000913      0.008969      0.480516
      0.01260      0.11137      6.03031        -0.000895     -0.005105     -0.322946
 -----------------------------------------------------------------------------------
    total drift:                                0.000072     -0.000001      0.000050


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -170.29012432 eV

  energy  without entropy=     -170.29012432  energy(sigma->0) =     -170.29012432
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5613: real time   16.6065


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7414.6800: real time 7441.8575
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3860457. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     180692. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   HF        :         67. kBytes
   nonlr-proj:        650. kBytes
   wavefun   :     149541. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8198.128
                            User time (sec):     7528.202
                          System time (sec):      669.926
                         Elapsed time (sec):     8227.942
  
                   Maximum memory used (kb):     5567516.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1879460
                          Major page faults:            4
                 Voluntary context switches:       857691
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8227.943217                                1   1
    2      w1_copy                               1.885770                           1527   2
    3      fftwav_mpi                          248.277061                           1195   2
    4      fftext_mpi                            1.070065                              8   2
    5      overl                                 0.001284                            739   2
    6      orth1                                 2.501450                            470   2
    7      lincom                                2.579298                            228   2
    8      eccp                                 38.081396                            952   2
    9      hamiltmu                             51.728111                             81   2
   10        vhamil                                8.189302                          162   3
   11        overl1                                0.000208                          162   3
   12        kinhamil                             20.954422                          162   3
   13          fftext_mpi                           20.738077                        162   4
   14      pdssyex_zheevx                        1.908558                             79   2
   15      fock_acc                           2391.206179                            152   2
   16        w1_copy                               1.797546                         1076   3
   17        fftwav_mpi                          108.839398                         1076   3
   18        fock_charge_mu                      123.337328                          772   3
   19          racc0mu_hf                            1.680169                        772   4
   20        rpromu_hf                             4.230087                          772   3
   21        overl1                                0.000342                          304   3
   22        fftext_mpi                           32.936900                          304   3
   23      hamilt_local                         63.865898                            304   2
   24        vhamil                               14.834864                          304   3
   25        kinhamil                             49.030321                          304   3
   26          fftext_mpi                           48.622212                        304   4
   27      w1_dscal                              7.317293                            304   2
   28      eddiag                             2442.900509                             38   2
   29        fock_acc                           2371.162229                          152   3
   30          w1_copy                               1.720075                       1068   4
   31          fftwav_mpi                          108.441222                       1068   4
   32          fock_charge_mu                      122.088341                        764   4
   33            racc0mu_hf                            1.627981                      764   5
   34          rpromu_hf                             4.243756                        764   4
   35          overl1                                0.000339                        304   4
   36          fftext_mpi                           32.531623                        304   4
   37        fftwav_mpi                           59.428135                          304   3
   38        eccp                                 11.393966                          304   3
   39      rpro1_hf                              0.995148                            640   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4222.201451         304
 total_time                           2973.625198           1
 fftwav_mpi                            524.985815        3643
 fock_charge_mu                        242.117520        1536
 fftext_mpi                            135.898877        1082
 eccp                                   49.475362        1256
 vhamil                                 23.024167         466
 hamiltmu                               22.584178          81
 rpromu_hf                               8.473842        1536
 w1_dscal                                7.317293         304
 w1_copy                                 5.403392        3671
 racc0mu_hf                              3.308149        1536
 lincom                                  2.579298         228
 orth1                                   2.501450         470
 pdssyex_zheevx                          1.908558          79
 rpro1_hf                                0.995148         640
 eddiag                                  0.916180          38
 kinhamil                                0.624455         466
 overl                                   0.001284         739
 overl1                                  0.000888         770
 hamilt_local                            0.000712         304
 ---------------------------------------------------------------
  summed up times    8227.94321703911     
 
Profiling took   0.014491  0.006239  0.003181  0.003161 seconds
Profiling took   0.010120 seconds
