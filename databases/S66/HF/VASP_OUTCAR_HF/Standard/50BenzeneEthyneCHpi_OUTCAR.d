 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  00:54:57
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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
 use partial core corrections
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
 for species   2 augmentation radius   0.650 (default was   0.520)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       2220.12 KBytes
  max/ min on nodes  :        307.97        207.98

 Maximum index for augmentation-charges in exchange          408
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3828943. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     149538. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        353. kBytes
   wavefun   :     149541. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
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
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1813: real time   14.2220
    SETDIJ:  cpu time    0.0602: real time    0.0604
    TRIAL :  cpu time   14.2155: real time   14.2633
    CORREC:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   28.5565: real time   28.6477

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3445836E+03  (-0.7475515E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.94245003     -983.67102695
  entropy T*S    EENTRO =        -0.00086210
  eigenvalues    EBANDS =         5.31130884
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       344.58358975 eV

  energy without entropy =      344.58445185  energy(sigma->0) =      344.58402080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.0024: real time   19.0688
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.0045: real time   19.0738

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.7854207E+02  (-0.7722102E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.94245003     -983.67102695
  entropy T*S    EENTRO =        -0.00364951
  eigenvalues    EBANDS =       -73.22796975
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       266.04152376 eV

  energy without entropy =      266.04517326  energy(sigma->0) =      266.04334851
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   20.2223: real time   20.2918
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.2243: real time   20.2964

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4047061E+02  (-0.4014911E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.94245003     -983.67102695
  entropy T*S    EENTRO =        -0.01988205
  eigenvalues    EBANDS =      -113.68234667
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       225.57091430 eV

  energy without entropy =      225.59079635  energy(sigma->0) =      225.58085532
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   21.4871: real time   21.5616
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   21.4890: real time   21.5662

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9793122E+01  (-0.9010157E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.94245003     -983.67102695
  entropy T*S    EENTRO =        -0.02720338
  eigenvalues    EBANDS =      -123.46814741
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       215.77779223 eV

  energy without entropy =      215.80499561  energy(sigma->0) =      215.79139392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   22.7387: real time   22.8169
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.0712: real time    3.0832
    --------------------------------------------
      LOOP:  cpu time   25.8119: real time   25.9046

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7117872E+01  (-0.6920866E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0430752 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492433
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       982.94245003     -983.67102695
  entropy T*S    EENTRO =        -0.02109374
  eigenvalues    EBANDS =      -130.59212946
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       208.65991982 eV

  energy without entropy =      208.68101356  energy(sigma->0) =      208.67046669
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3750: real time   15.4170
    SETDIJ:  cpu time    0.0574: real time    0.0575
    TRIAL :  cpu time   88.9033: real time   89.2490
    CORREC:  cpu time   81.6646: real time   81.9874
    CHARGE:  cpu time    2.8376: real time    2.8491
    --------------------------------------------
      LOOP:  cpu time  188.8416: real time  189.5664

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3285219E+03  (-0.2123875E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0539680 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1647.19228367
  -exchange      EXHF   =       222.72395499
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2819.79899647    -2820.13307698
  entropy T*S    EENTRO =        -0.00011719
  eigenvalues    EBANDS =     -2445.47133899
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       537.18180235 eV

  energy without entropy =      537.18191954  energy(sigma->0) =      537.18186095
  exchange ACFDT corr.  =        -1.07511239  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1050: real time   16.1491
    SETDIJ:  cpu time    0.1840: real time    0.1848
    TRIAL :  cpu time   79.5571: real time   79.8736
    CORREC:  cpu time   82.8241: real time   83.1509
    CHARGE:  cpu time    2.5680: real time    2.5785
    --------------------------------------------
      LOOP:  cpu time  181.2409: real time  181.9421

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1476700E+03  (-0.1038538E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0611319 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1930.16967358
  -exchange      EXHF   =       249.00299134
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2901.46026410    -2901.90797942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2336.35032403
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       389.51180549 eV

  energy without entropy =      389.51180549  energy(sigma->0) =      389.51180549
  exchange ACFDT corr.  =        -0.00312465  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.2010: real time   16.2453
    SETDIJ:  cpu time    0.1809: real time    0.1816
    TRIAL :  cpu time   71.7874: real time   72.0854
    CORREC:  cpu time   82.6984: real time   83.0243
    CHARGE:  cpu time    2.5748: real time    2.5853
    --------------------------------------------
      LOOP:  cpu time  173.4845: real time  174.1670

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9609547E+02  (-0.1350778E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0254980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2231.18538307
  -exchange      EXHF   =       265.28977531
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2715.44956946    -2715.99100137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2147.62326878
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       293.41633581 eV

  energy without entropy =      293.41633581  energy(sigma->0) =      293.41633581
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.2295: real time   16.2742
    SETDIJ:  cpu time    0.1812: real time    0.1816
    TRIAL :  cpu time   70.3820: real time   70.6723
    CORREC:  cpu time   82.8701: real time   83.1968
    CHARGE:  cpu time    2.5742: real time    2.5847
    --------------------------------------------
      LOOP:  cpu time  172.2757: real time  172.9515

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1739079E+02  (-0.1343476E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0462798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2397.03245447
  -exchange      EXHF   =       274.06327633
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2354.75244276    -2355.36673467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2007.86763055
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       276.02554367 eV

  energy without entropy =      276.02554367  energy(sigma->0) =      276.02554367
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.2382: real time   16.2829
    SETDIJ:  cpu time    0.1791: real time    0.1795
    TRIAL :  cpu time   70.1619: real time   70.4539
    CORREC:  cpu time   82.4290: real time   82.7514
    CHARGE:  cpu time    2.5696: real time    2.5803
    --------------------------------------------
      LOOP:  cpu time  171.6183: real time  172.2919

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1287609E+03  (-0.1099606E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0598409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2713.82794473
  -exchange      EXHF   =       282.07816397
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2416.07444854    -2416.64330097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1827.89341713
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       147.26459396 eV

  energy without entropy =      147.26459396  energy(sigma->0) =      147.26459396
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.2363: real time   16.2807
    SETDIJ:  cpu time    0.1806: real time    0.1810
    TRIAL :  cpu time   70.4098: real time   70.7004
    CORREC:  cpu time   82.9889: real time   83.3157
    CHARGE:  cpu time    2.5753: real time    2.5860
    --------------------------------------------
      LOOP:  cpu time  172.4359: real time  173.1119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1036382E+03  (-0.6725741E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1213375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3191.81946225
  -exchange      EXHF   =       297.83091877
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2481.97030371    -2482.48362482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1469.34842156
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =        43.62635811 eV

  energy without entropy =       43.62635811  energy(sigma->0) =       43.62635811
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.2228: real time   16.2671
    SETDIJ:  cpu time    0.1760: real time    0.1764
    TRIAL :  cpu time   70.2201: real time   70.5134
    CORREC:  cpu time   82.3684: real time   82.6927
    CHARGE:  cpu time    2.5762: real time    2.5868
    --------------------------------------------
      LOOP:  cpu time  171.6047: real time  172.2808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6210566E+02  (-0.4647074E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2210310 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3551.61084767
  -exchange      EXHF   =       321.05745562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2645.50434066    -2646.03267129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1194.87422574
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       -18.47930416 eV

  energy without entropy =      -18.47930416  energy(sigma->0) =      -18.47930416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2189: real time   16.2632
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time   70.1896: real time   70.4825
    CORREC:  cpu time   82.9148: real time   83.2408
    CHARGE:  cpu time    2.5849: real time    2.5955
    --------------------------------------------
      LOOP:  cpu time  172.1281: real time  172.8049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4851392E+02  (-0.3279625E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.3583073 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3863.59716510
  -exchange      EXHF   =       348.87561281
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2913.04231473    -2913.60941419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -959.18121685
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =       -66.99322433 eV

  energy without entropy =      -66.99322433  energy(sigma->0) =      -66.99322433
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.2503: real time   16.2948
    SETDIJ:  cpu time    0.1770: real time    0.1774
    TRIAL :  cpu time   70.5113: real time   70.8054
    CORREC:  cpu time   83.1042: real time   83.4301
    CHARGE:  cpu time    2.5716: real time    2.5820
    --------------------------------------------
      LOOP:  cpu time  172.6557: real time  173.3338

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3633842E+02  (-0.2313641E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5046425 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4055.55842335
  -exchange      EXHF   =       373.40322637
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3222.85005908    -3223.43150243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -828.07164328
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -103.33163934 eV

  energy without entropy =     -103.33163934  energy(sigma->0) =     -103.33163934
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2425: real time   16.2869
    SETDIJ:  cpu time    0.1773: real time    0.1780
    TRIAL :  cpu time   70.2847: real time   70.5773
    CORREC:  cpu time   82.9921: real time   83.3195
    CHARGE:  cpu time    2.5741: real time    2.5845
    --------------------------------------------
      LOOP:  cpu time  172.3120: real time  172.9906

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2587427E+02  ( 0.1233612E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6603996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4095.14517035
  -exchange      EXHF   =       383.41493707
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3512.24712753    -3512.80422734
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -824.39521883
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -129.20590767 eV

  energy without entropy =     -129.20590767  energy(sigma->0) =     -129.20590767
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2521: real time   16.2965
    SETDIJ:  cpu time    0.1775: real time    0.1782
    TRIAL :  cpu time   70.8206: real time   71.1173
    CORREC:  cpu time   82.9283: real time   83.2556
    CHARGE:  cpu time    2.5681: real time    2.5787
    --------------------------------------------
      LOOP:  cpu time  172.7911: real time  173.4732

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2719977E+02  (-0.7114728E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.7133868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4214.73942801
  -exchange      EXHF   =       403.01988171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3870.62768167    -3871.19443480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.59602315
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -156.40567832 eV

  energy without entropy =     -156.40567832  energy(sigma->0) =     -156.40567832
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2377: real time   16.2821
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time   70.5964: real time   70.8897
    CORREC:  cpu time   82.8700: real time   83.1972
    CHARGE:  cpu time    2.5729: real time    2.5838
    --------------------------------------------
      LOOP:  cpu time  172.4978: real time  173.1767

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7960818E+01  (-0.3780252E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8040201 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4243.43320579
  -exchange      EXHF   =       406.22083103
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4016.84289878    -4017.43191445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.04175061
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -164.36649677 eV

  energy without entropy =     -164.36649677  energy(sigma->0) =     -164.36649677
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.5435: real time   16.5887
    SETDIJ:  cpu time    0.1758: real time    0.1766
    TRIAL :  cpu time   70.4180: real time   70.7118
    CORREC:  cpu time   82.8870: real time   83.2109
    CHARGE:  cpu time    2.5638: real time    2.5743
    --------------------------------------------
      LOOP:  cpu time  172.6280: real time  173.3049

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4072382E+01  (-0.1128003E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8621173 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4245.60362424
  -exchange      EXHF   =       407.39782862
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4300.60427681    -4301.23371606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.08028840
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -168.43887901 eV

  energy without entropy =     -168.43887901  energy(sigma->0) =     -168.43887901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.3353: real time   16.3808
    SETDIJ:  cpu time    0.1763: real time    0.1768
    TRIAL :  cpu time   70.4193: real time   70.7137
    CORREC:  cpu time   82.9347: real time   83.2639
    CHARGE:  cpu time    2.5631: real time    2.5734
    --------------------------------------------
      LOOP:  cpu time  172.4540: real time  173.1366

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1152476E+01  (-0.2838039E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8757827 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.98812788
  -exchange      EXHF   =       409.61868398
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4529.20187172    -4529.86524644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.03518025
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -169.59135461 eV

  energy without entropy =     -169.59135461  energy(sigma->0) =     -169.59135461
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2968: real time   16.3416
    SETDIJ:  cpu time    0.1801: real time    0.1805
    TRIAL :  cpu time   70.3682: real time   70.6617
    CORREC:  cpu time   82.7857: real time   83.1100
    CHARGE:  cpu time    2.5676: real time    2.5781
    --------------------------------------------
      LOOP:  cpu time  172.2239: real time  172.9002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2882286E+00  (-0.9912184E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8738615 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.74596528
  -exchange      EXHF   =       409.86821330
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4621.88313659    -4622.55562946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.80598260
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -169.87958318 eV

  energy without entropy =     -169.87958318  energy(sigma->0) =     -169.87958318
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.3166: real time   16.3614
    SETDIJ:  cpu time    0.1763: real time    0.1768
    TRIAL :  cpu time   70.4160: real time   70.7079
    CORREC:  cpu time   82.9068: real time   83.2356
    CHARGE:  cpu time    2.5686: real time    2.5789
    --------------------------------------------
      LOOP:  cpu time  172.4138: real time  173.0921

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1002392E+00  (-0.3177064E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8702343 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.94468914
  -exchange      EXHF   =       409.64630827
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4657.61171420    -4658.28450242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.48529754
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -169.97982237 eV

  energy without entropy =     -169.97982237  energy(sigma->0) =     -169.97982237
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.3016: real time   16.3465
    SETDIJ:  cpu time    0.1791: real time    0.1795
    TRIAL :  cpu time   70.5117: real time   70.8038
    CORREC:  cpu time   83.0305: real time   83.3587
    CHARGE:  cpu time    2.5808: real time    2.5914
    --------------------------------------------
      LOOP:  cpu time  172.6337: real time  173.3125

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3206356E-01  (-0.1087746E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8678985 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.91025573
  -exchange      EXHF   =       409.64476268
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4665.71955195    -4666.39074123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.55184785
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.01188592 eV

  energy without entropy =     -170.01188592  energy(sigma->0) =     -170.01188592
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.3256: real time   16.3702
    SETDIJ:  cpu time    0.1772: real time    0.1776
    TRIAL :  cpu time   70.7717: real time   71.0663
    CORREC:  cpu time   83.1414: real time   83.4687
    CHARGE:  cpu time    2.5721: real time    2.5826
    --------------------------------------------
      LOOP:  cpu time  173.0144: real time  173.6948

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1094091E-01  (-0.4136382E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8665052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.87781092
  -exchange      EXHF   =       409.65337752
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4660.54932214    -4661.21899622
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.60536362
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02282683 eV

  energy without entropy =     -170.02282683  energy(sigma->0) =     -170.02282683
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.3039: real time   16.3488
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   70.8013: real time   71.0946
    CORREC:  cpu time   82.8265: real time   83.1545
    CHARGE:  cpu time    2.5616: real time    2.5723
    --------------------------------------------
      LOOP:  cpu time  172.7019: real time  173.3823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4142288E-02  (-0.1376197E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8658895 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.98032647
  -exchange      EXHF   =       409.64855660
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4652.77258945    -4653.44128696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.50314600
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02696912 eV

  energy without entropy =     -170.02696912  energy(sigma->0) =     -170.02696912
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2909: real time   16.3354
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   70.6790: real time   70.9728
    CORREC:  cpu time   82.7620: real time   83.0866
    CHARGE:  cpu time    2.5648: real time    2.5756
    --------------------------------------------
      LOOP:  cpu time  172.5025: real time  173.1792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1377791E-02  (-0.5109617E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8657725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.11519188
  -exchange      EXHF   =       409.64307769
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4645.98672058    -4646.65497596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.36462160
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02834691 eV

  energy without entropy =     -170.02834691  energy(sigma->0) =     -170.02834691
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.1651: real time   16.2094
    SETDIJ:  cpu time    0.1766: real time    0.1770
    TRIAL :  cpu time   70.7203: real time   71.0145
    CORREC:  cpu time   82.4201: real time   82.7475
    CHARGE:  cpu time    2.5620: real time    2.5726
    --------------------------------------------
      LOOP:  cpu time  172.0720: real time  172.7518

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5116437E-03  (-0.2109587E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8658359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.13060760
  -exchange      EXHF   =       409.64025485
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4641.00838277    -4641.67650381
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.34702902
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02885855 eV

  energy without entropy =     -170.02885855  energy(sigma->0) =     -170.02885855
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.8377: real time   15.8809
    SETDIJ:  cpu time    0.1770: real time    0.1777
    TRIAL :  cpu time   70.6755: real time   70.9707
    CORREC:  cpu time   81.8779: real time   82.2005
    CHARGE:  cpu time    2.5555: real time    2.5659
    --------------------------------------------
      LOOP:  cpu time  171.1551: real time  171.8300

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2111578E-03  (-0.9810897E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8659307 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.12914112
  -exchange      EXHF   =       409.63809777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.02813667    -4638.69626798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.34653932
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02906971 eV

  energy without entropy =     -170.02906971  energy(sigma->0) =     -170.02906971
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.4060: real time   15.4484
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   70.4520: real time   70.7461
    CORREC:  cpu time   81.7923: real time   82.1166
    CHARGE:  cpu time    2.5620: real time    2.5725
    --------------------------------------------
      LOOP:  cpu time  170.4195: real time  171.0945

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9817478E-04  (-0.4921600E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8660315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15844764
  -exchange      EXHF   =       409.63909021
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4636.76387704    -4637.43207147
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.31826028
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02916788 eV

  energy without entropy =     -170.02916788  energy(sigma->0) =     -170.02916788
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.2912: real time   15.3333
    SETDIJ:  cpu time    0.1766: real time    0.1770
    TRIAL :  cpu time   70.7023: real time   70.9952
    CORREC:  cpu time   81.6650: real time   81.9885
    CHARGE:  cpu time    2.5616: real time    2.5723
    --------------------------------------------
      LOOP:  cpu time  170.4264: real time  171.0986

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4924815E-04  (-0.2528913E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8661031 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.17269853
  -exchange      EXHF   =       409.63977997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4636.74048452    -4637.40874463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.30468273
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02921713 eV

  energy without entropy =     -170.02921713  energy(sigma->0) =     -170.02921713
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.1825: real time   15.2241
    SETDIJ:  cpu time    0.1780: real time    0.1785
    TRIAL :  cpu time   70.5288: real time   70.8227
    CORREC:  cpu time   81.5240: real time   81.8472
    CHARGE:  cpu time    2.5656: real time    2.5761
    --------------------------------------------
      LOOP:  cpu time  170.0072: real time  170.6794

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2528222E-04  (-0.1432227E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8661382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.16172406
  -exchange      EXHF   =       409.63925709
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4637.37513427    -4638.04343623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.31511774
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02924241 eV

  energy without entropy =     -170.02924241  energy(sigma->0) =     -170.02924241
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.1061: real time   15.1475
    SETDIJ:  cpu time    0.1761: real time    0.1769
    TRIAL :  cpu time   70.4361: real time   70.7282
    CORREC:  cpu time   81.6197: real time   81.9414
    CHARGE:  cpu time    2.5709: real time    2.5817
    --------------------------------------------
      LOOP:  cpu time  169.9381: real time  170.6077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1431806E-04  (-0.7682058E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8661455 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15288547
  -exchange      EXHF   =       409.63941952
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.15574270    -4638.82406810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32410965
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02925673 eV

  energy without entropy =     -170.02925673  energy(sigma->0) =     -170.02925673
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.0250: real time   15.0662
    SETDIJ:  cpu time    0.1783: real time    0.1788
    TRIAL :  cpu time   70.6097: real time   70.9032
    CORREC:  cpu time   81.5840: real time   81.9073
    CHARGE:  cpu time    2.5691: real time    2.5798
    --------------------------------------------
      LOOP:  cpu time  169.9941: real time  170.6658

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7689873E-05  (-0.4507768E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8661357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15558077
  -exchange      EXHF   =       409.64014587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.73513956    -4639.40347067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32214268
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02926442 eV

  energy without entropy =     -170.02926442  energy(sigma->0) =     -170.02926442
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.9922: real time   15.0333
    SETDIJ:  cpu time    0.1787: real time    0.1791
    TRIAL :  cpu time   70.5510: real time   70.8437
    CORREC:  cpu time   81.4571: real time   81.7792
    CHARGE:  cpu time    2.5634: real time    2.5741
    --------------------------------------------
      LOOP:  cpu time  169.7725: real time  170.4423

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4508683E-05  (-0.2695624E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8661165 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15631911
  -exchange      EXHF   =       409.64036288
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4639.04761090    -4639.71593612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32163174
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02926893 eV

  energy without entropy =     -170.02926893  energy(sigma->0) =     -170.02926893
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.9819: real time   15.0229
    SETDIJ:  cpu time    0.1764: real time    0.1768
    TRIAL :  cpu time   70.5913: real time   70.8840
    CORREC:  cpu time   81.4990: real time   81.8212
    CHARGE:  cpu time    2.5648: real time    2.5754
    --------------------------------------------
      LOOP:  cpu time  169.8426: real time  170.5119

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2694739E-05  (-0.1474554E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8661000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15356320
  -exchange      EXHF   =       409.64026069
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4639.10267004    -4639.77098604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32429739
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02927163 eV

  energy without entropy =     -170.02927163  energy(sigma->0) =     -170.02927163
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9592: real time   15.0002
    SETDIJ:  cpu time    0.1763: real time    0.1767
    TRIAL :  cpu time   70.6432: real time   70.9456
    CORREC:  cpu time   81.3679: real time   81.6911
    CHARGE:  cpu time    2.5631: real time    2.5736
    --------------------------------------------
      LOOP:  cpu time  169.7409: real time  170.4213

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1473083E-05  (-0.8519758E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8660899 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15340110
  -exchange      EXHF   =       409.64024017
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.98533690    -4639.65364667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32444667
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02927310 eV

  energy without entropy =     -170.02927310  energy(sigma->0) =     -170.02927310
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.9341: real time   14.9750
    SETDIJ:  cpu time    0.1767: real time    0.1771
    TRIAL :  cpu time   70.6065: real time   70.9002
    CORREC:  cpu time   81.4390: real time   81.7623
    CHARGE:  cpu time    2.5691: real time    2.5798
    --------------------------------------------
      LOOP:  cpu time  169.7544: real time  170.4258

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8507791E-06  (-0.4964067E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8660867 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15498871
  -exchange      EXHF   =       409.64026893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.82648395    -4639.49478899
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32289340
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02927395 eV

  energy without entropy =     -170.02927395  energy(sigma->0) =     -170.02927395
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.9445: real time   14.9855
    SETDIJ:  cpu time    0.1792: real time    0.1800
    TRIAL :  cpu time   70.7274: real time   71.0200
    CORREC:  cpu time   81.3820: real time   81.7046
    CHARGE:  cpu time    2.5684: real time    2.5792
    --------------------------------------------
      LOOP:  cpu time  169.8271: real time  170.4974

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4943124E-06  (-0.2675280E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8660884 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15573217
  -exchange      EXHF   =       409.64028433
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.69493781    -4639.36323983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32216884
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02927444 eV

  energy without entropy =     -170.02927444  energy(sigma->0) =     -170.02927444
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   14.9340: real time   14.9750
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time   71.0083: real time   71.2984
    CORREC:  cpu time   81.3504: real time   81.6710
    CHARGE:  cpu time    2.5611: real time    2.5718
    --------------------------------------------
      LOOP:  cpu time  170.0599: real time  170.7250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2656077E-06  (-0.1607239E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8660923 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15567415
  -exchange      EXHF   =       409.64027437
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.62191704    -4639.29021816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32221808
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02927471 eV

  energy without entropy =     -170.02927471  energy(sigma->0) =     -170.02927471
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   14.9272: real time   14.9679
    SETDIJ:  cpu time    0.1782: real time    0.1786
    TRIAL :  cpu time   70.8027: real time   71.0978
    CORREC:  cpu time   81.1271: real time   81.4449
    CHARGE:  cpu time    2.5552: real time    2.5660
    --------------------------------------------
      LOOP:  cpu time  169.6198: real time  170.2878

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1600326E-06  (-0.9740997E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8660963 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15545616
  -exchange      EXHF   =       409.64023740
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.59661290    -4639.26491438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32239889
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02927487 eV

  energy without entropy =     -170.02927487  energy(sigma->0) =     -170.02927487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   14.9491: real time   14.9901
    SETDIJ:  cpu time    0.1771: real time    0.1775
    TRIAL :  cpu time   70.7944: real time   71.0882
    CORREC:  cpu time   81.4035: real time   81.7265
    CHARGE:  cpu time    2.5640: real time    2.5744
    --------------------------------------------
      LOOP:  cpu time  169.9164: real time  170.5877

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9722544E-07  (-0.5761729E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.8660991 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15525891
  -exchange      EXHF   =       409.64018744
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4638.60996306    -4639.27826534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.32254549
  atomic energy  EATOM  =      1157.90489349
  ---------------------------------------------------
  free energy    TOTEN  =      -170.02927497 eV

  energy without entropy =     -170.02927497  energy(sigma->0) =     -170.02927497
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.8994


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.2834       2 -41.2834       3 -41.2830       4 -41.2830       5 -41.2833
       6 -41.2835       7 -40.9872       8 -40.9704       9 -23.6213      10 -23.6212
      11 -23.6203      12 -23.6210      13 -23.6212      14 -23.6214      15 -24.9426
      16 -25.1348
 
 
 
 E-fermi :  -9.3317     XC(G=0):   0.0000     alpha+bet : -0.0239


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.5263      2.00000
      2     -27.8131      2.00000
      3     -27.8128      2.00000
      4     -27.5980      2.00000
      5     -22.6057      2.00000
      6     -22.6053      2.00000
      7     -20.5231      2.00000
      8     -19.4955      2.00000
      9     -18.1358      2.00000
     10     -17.6913      2.00000
     11     -17.0223      2.00000
     12     -16.1813      2.00000
     13     -16.1808      2.00000
     14     -13.8502      2.00000
     15     -13.6316      2.00000
     16     -13.6308      2.00000
     17     -10.7824      2.00000
     18     -10.7824      2.00000
     19      -9.3963      2.00000
     20      -9.3961      2.00000
     21       0.0190      0.00000
     22       0.1395      0.00000
     23       0.1397      0.00000
     24       0.1465      0.00000
     25       0.1510      0.00000
     26       0.1689      0.00000
     27       0.2610      0.00000
     28       0.2614      0.00000
     29       0.2610      0.00000
     30       0.1943      0.00000
     31       0.2659      0.00000
     32       0.2559      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.071  12.048   0.001   0.000   0.001  -0.003  -0.000  -0.002
 12.048  16.001   0.001   0.000   0.001  -0.003  -0.001  -0.003
  0.001   0.001  -3.574  -0.000  -0.001   6.932   0.001   0.002
  0.000   0.000  -0.000  -3.595   0.000   0.001   6.969  -0.000
  0.001   0.001  -0.001   0.000  -3.574   0.002  -0.000   6.931
 -0.003  -0.003   6.932   0.001   0.002 -15.490  -0.001  -0.004
 -0.000  -0.001   0.001   6.969  -0.000  -0.001 -15.557   0.000
 -0.002  -0.003   0.002  -0.000   6.931  -0.004   0.000 -15.487
 total augmentation occupancy for first ion, spin component:           1
 11.263  -5.474  -0.221   0.013  -0.166  -0.045   0.003  -0.034
 -5.474   2.682   0.136  -0.009   0.103   0.027  -0.002   0.020
 -0.221   0.136   1.894  -0.015  -0.059   0.202  -0.002  -0.010
  0.013  -0.009  -0.015   1.152   0.002  -0.002   0.099   0.000
 -0.166   0.103  -0.059   0.002   1.928  -0.010   0.000   0.208
 -0.045   0.027   0.202  -0.002  -0.010   0.022  -0.000  -0.002
  0.003  -0.002  -0.002   0.099   0.000  -0.000   0.009   0.000
 -0.034   0.020  -0.010   0.000   0.208  -0.002   0.000   0.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    1.9948: real time    2.0002
    FORHF :  cpu time   54.1602: real time   54.3103
    FORNL :  cpu time    2.1092: real time    2.1150
    FORCOR:  cpu time   14.3263: real time   14.3654
    OFIELD:  cpu time    0.0463: real time    0.0464

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
   -.116E+03 -.153E+03 0.357E+02   0.116E+03 0.154E+03 -.359E+02   -.300E+00 -.398E+00 0.105E+00
   -.191E+03 0.238E+02 0.317E+02   0.192E+03 -.238E+02 -.319E+02   -.499E+00 0.625E-01 0.918E-01
   -.756E+02 0.178E+03 0.281E+02   0.758E+02 -.178E+03 -.282E+02   -.197E+00 0.463E+00 0.811E-01
   0.116E+03 0.155E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   0.301E+00 0.405E+00 0.834E-01
   0.191E+03 -.224E+02 0.323E+02   -.192E+03 0.224E+02 -.325E+02   0.498E+00 -.569E-01 0.958E-01
   0.757E+02 -.176E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   0.196E+00 -.458E+00 0.104E+00
   0.196E+00 -.434E+00 0.110E+02   -.199E+00 0.422E+00 -.117E+02   0.967E-02 0.480E-01 0.296E+01
   -.478E+00 -.322E+01 -.182E+03   0.478E+00 0.321E+01 0.181E+03   -.782E-02 -.321E-01 -.211E+01
   -.510E+02 -.678E+02 0.686E+01   0.546E+02 0.727E+02 -.695E+01   -.309E+01 -.412E+01 0.765E-01
   -.843E+02 0.103E+02 0.511E+01   0.903E+02 -.110E+02 -.508E+01   -.512E+01 0.616E+00 -.298E-01
   -.333E+02 0.782E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.202E+01 0.474E+01 -.130E+00
   0.510E+02 0.680E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.309E+01 0.412E+01 -.121E+00
   0.843E+02 -.101E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.512E+01 -.618E+00 -.153E-01
   0.334E+02 -.780E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.202E+01 -.474E+01 0.837E-01
   0.111E+00 -.660E-01 0.139E+02   -.129E+00 -.384E-01 -.202E+02   0.155E-01 0.918E-01 0.553E+01
   -.191E+00 -.115E+01 -.684E+02   0.210E+00 0.125E+01 0.748E+02   -.160E-01 -.885E-01 -.547E+01
 -----------------------------------------------------------------------------------------------
   -.507E-03 -.425E-01 -.173E+01   -.700E-13 0.318E-13 0.284E-13   0.628E-03 0.329E-01 0.133E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.162167     -0.220770     -0.025650
      1.38419     34.83303      0.26006        -0.275139      0.032064     -0.033972
      0.54748     33.71815      0.28693        -0.108167      0.249762     -0.040239
     34.16333     33.88500      0.28456         0.165275      0.221268     -0.037760
     33.61584      0.16685      0.25561         0.272733     -0.034051     -0.030377
     34.45250      1.28175      0.22898         0.105588     -0.252631     -0.027297
      0.00583      0.07462      3.75673         0.010560      0.053864      3.352237
      0.00949      0.09420      4.96911        -0.010452     -0.053016     -3.309568
      1.48545      1.97968      0.21470        -0.194635     -0.259470      0.004786
      2.45768     34.70371      0.26606        -0.321968      0.038463     -0.001115
      0.97192     32.72402      0.31388        -0.126045      0.298734     -0.007695
     33.51445     33.02043      0.30970         0.195005      0.258980     -0.007114
     32.54236      0.29646      0.25854         0.321924     -0.038932     -0.001401
     34.02786      2.27600      0.21116         0.127473     -0.298198      0.005008
      0.00282      0.05706      2.69266         0.000848      0.008636      0.457760
      0.01260      0.11137      6.03031        -0.000833     -0.004702     -0.297603
 -----------------------------------------------------------------------------------
    total drift:                                0.000166      0.000107     -0.000106


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -170.02927497 eV

  energy  without entropy=     -170.02927497  energy(sigma->0) =     -170.02927497
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1563: real time   15.1981


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 6805.3844: real time 6831.4079
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3828943. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     149538. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        353. kBytes
   wavefun   :     149541. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7576.083
                            User time (sec):     6927.221
                          System time (sec):      648.862
                         Elapsed time (sec):     7604.737
  
                   Maximum memory used (kb):     5546320.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2020526
                          Major page faults:            5
                 Voluntary context switches:       788966
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7604.738542                                1   1
    2      w1_copy                               1.801348                           1456   2
    3      fftwav_mpi                          228.262999                           1120   2
    4      fftext_mpi                            1.075327                              8   2
    5      overl                                 0.000774                            708   2
    6      orth1                                 2.457061                            456   2
    7      lincom                                2.233779                            213   2
    8      eccp                                 35.466898                            880   2
    9      hamiltmu                             46.127485                             82   2
   10        vhamil                                8.264768                          164   3
   11        overl1                                0.000149                          164   3
   12        kinhamil                             21.091198                          164   3
   13          fftext_mpi                           20.862585                        164   4
   14      pdssyex_zheevx                        2.012847                             74   2
   15      fock_acc                           2194.552145                            140   2
   16        w1_copy                               1.830557                          992   3
   17        fftwav_mpi                          104.659704                          992   3
   18        fock_charge_mu                      113.999131                          712   3
   19          racc0mu_hf                            2.228395                        712   4
   20        rpromu_hf                             4.642805                          712   3
   21        overl1                                0.000228                          280   3
   22        fftext_mpi                           27.205489                          280   3
   23      hamilt_local                         60.370340                            280   2
   24        vhamil                               13.724179                          280   3
   25        kinhamil                             46.645496                          280   3
   26          fftext_mpi                           46.263701                        280   4
   27      w1_dscal                              6.625327                            280   2
   28      eddiag                             2236.729216                             35   2
   29        fock_acc                           2170.823145                          140   3
   30          w1_copy                               1.577969                        980   4
   31          fftwav_mpi                           99.444893                        980   4
   32          fock_charge_mu                      111.922642                        700   4
   33            racc0mu_hf                            1.932268                      700   5
   34          rpromu_hf                             4.475277                        700   4
   35          overl1                                0.000202                        280   4
   36          fftext_mpi                           26.792145                        280   4
   37        fftwav_mpi                           54.455401                          280   3
   38        eccp                                 10.622902                          280   3
   39      rpro1_hf                              1.377666                            640   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             3868.824248         280
 total_time                           2785.645332           1
 fftwav_mpi                            486.822997        3372
 fock_charge_mu                        221.761110        1412
 fftext_mpi                            122.199248        1012
 eccp                                   46.089799        1160
 vhamil                                 21.988947         444
 hamiltmu                               16.771370          82
 rpromu_hf                               9.118082        1412
 w1_dscal                                6.625327         280
 w1_copy                                 5.209874        3428
 racc0mu_hf                              4.160663        1412
 orth1                                   2.457061         456
 lincom                                  2.233779         213
 pdssyex_zheevx                          2.012847          74
 rpro1_hf                                1.377666         640
 eddiag                                  0.827768          35
 kinhamil                                0.610407         444
 overl                                   0.000774         708
 hamilt_local                            0.000665         280
 overl1                                  0.000579         724
 ---------------------------------------------------------------
  summed up times    7604.73854207993     
 
Profiling took   0.013938  0.006169  0.003196  0.003170 seconds
Profiling took   0.009511 seconds
