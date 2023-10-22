 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  23:46:00
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8   8
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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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
 for species   1 augmentation radius   0.721 (default was   0.577)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.541 (default was   0.432)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       1658.11 KBytes
  max/ min on nodes  :        223.52        195.19

 Maximum index for augmentation-charges in exchange          269
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4714514. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     208986. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        239. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          897 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6142: real time   17.6636
    SETDIJ:  cpu time    0.0535: real time    0.0536
    TRIAL :  cpu time   18.5077: real time   18.5670
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   36.2991: real time   36.4100

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3506121E+03  (-0.8418576E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.52457381     -969.84294211
  entropy T*S    EENTRO =        -0.00096123
  eigenvalues    EBANDS =         7.25241950
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       350.61211200 eV

  energy without entropy =      350.61307323  energy(sigma->0) =      350.61259261
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   23.2330: real time   23.3072
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   23.2356: real time   23.3126

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7558887E+02  (-0.7440736E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.52457381     -969.84294211
  entropy T*S    EENTRO =        -0.00546683
  eigenvalues    EBANDS =       -68.33194772
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       275.02323918 eV

  energy without entropy =      275.02870601  energy(sigma->0) =      275.02597259
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.0168: real time   28.1050
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.0193: real time   28.1099

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4210012E+02  (-0.4154214E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.52457381     -969.84294211
  entropy T*S    EENTRO =        -0.01368777
  eigenvalues    EBANDS =      -110.42384686
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       232.92311910 eV

  energy without entropy =      232.93680687  energy(sigma->0) =      232.92996298
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   26.4338: real time   26.5184
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.4362: real time   26.5231

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1045012E+02  (-0.9506009E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.52457381     -969.84294211
  entropy T*S    EENTRO =        -0.02052440
  eigenvalues    EBANDS =      -120.86712662
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       222.47300271 eV

  energy without entropy =      222.49352711  energy(sigma->0) =      222.48326491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   29.6702: real time   29.7635
    CORREC:  cpu time    0.0002: real time    0.0003
    CHARGE:  cpu time    3.8783: real time    3.8931
    --------------------------------------------
      LOOP:  cpu time   33.5509: real time   33.6616

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9466946E+01  (-0.8926164E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2233197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.52457381     -969.84294211
  entropy T*S    EENTRO =        -0.02061376
  eigenvalues    EBANDS =      -130.33398281
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       213.00605716 eV

  energy without entropy =      213.02667092  energy(sigma->0) =      213.01636404
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   20.1269: real time   20.1818
    SETDIJ:  cpu time    0.2012: real time    0.2017
    TRIAL :  cpu time  104.4429: real time  104.8478
    CORREC:  cpu time  106.9687: real time  107.3818
    CHARGE:  cpu time    3.5340: real time    3.5477
    --------------------------------------------
      LOOP:  cpu time  235.2782: real time  236.1678

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3579311E+03  (-0.2427766E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2668996 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1603.00203591
  -exchange      EXHF   =       218.27468484
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22043.08107361   -22043.59234896
  entropy T*S    EENTRO =        -0.00488186
  eigenvalues    EBANDS =     -2455.05240479
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       570.93718238 eV

  energy without entropy =      570.94206424  energy(sigma->0) =      570.93962331
  exchange ACFDT corr.  =        -1.06043373  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1108: real time   20.1656
    SETDIJ:  cpu time    0.2064: real time    0.2069
    TRIAL :  cpu time   92.1364: real time   92.5074
    CORREC:  cpu time  108.8210: real time  109.2418
    CHARGE:  cpu time    3.4615: real time    3.4751
    --------------------------------------------
      LOOP:  cpu time  224.7369: real time  225.6003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1290321E+03  (-0.1933368E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2985989 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1842.96154592
  -exchange      EXHF   =       237.75308842
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23321.40833107   -23322.09460161
  entropy T*S    EENTRO =        -0.00000012
  eigenvalues    EBANDS =     -2363.44410356
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       441.90511389 eV

  energy without entropy =      441.90511401  energy(sigma->0) =      441.90511395
  exchange ACFDT corr.  =        -0.22026807  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3138: real time   20.3694
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   94.5661: real time   94.9460
    CORREC:  cpu time   97.2776: real time   97.6662
    CHARGE:  cpu time    3.2202: real time    3.2330
    --------------------------------------------
      LOOP:  cpu time  215.6352: real time  216.4754

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1935736E+01  (-0.1995681E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2980267 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1921.98647514
  -exchange      EXHF   =       234.13539459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     21771.45405864   -21772.22925049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2282.65317721
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       439.96937762 eV

  energy without entropy =      439.96937762  energy(sigma->0) =      439.96937762
  exchange ACFDT corr.  =        -0.00000215  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3162: real time   20.3716
    SETDIJ:  cpu time    0.2036: real time    0.2044
    TRIAL :  cpu time   82.4522: real time   82.8669
    CORREC:  cpu time   96.7909: real time   97.1799
    CHARGE:  cpu time    3.2137: real time    3.2263
    --------------------------------------------
      LOOP:  cpu time  203.0286: real time  203.9040

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1811156E+03  (-0.1374428E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.3095944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2339.56747810
  -exchange      EXHF   =       256.40004451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23968.50740819   -23969.35016956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2068.38480666
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       258.85382574 eV

  energy without entropy =      258.85382574  energy(sigma->0) =      258.85382574
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3224: real time   20.3778
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   82.8489: real time   83.1990
    CORREC:  cpu time   97.3007: real time   97.6917
    CHARGE:  cpu time    3.2144: real time    3.2273
    --------------------------------------------
      LOOP:  cpu time  203.9465: real time  204.7592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9667644E+02  (-0.8974357E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.3297652 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2695.60698529
  -exchange      EXHF   =       272.78710672
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     25043.25477648   -25044.18154616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1825.32479171
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       162.17738739 eV

  energy without entropy =      162.17738739  energy(sigma->0) =      162.17738739
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3227: real time   20.3782
    SETDIJ:  cpu time    0.2045: real time    0.2050
    TRIAL :  cpu time   83.0207: real time   83.3700
    CORREC:  cpu time   97.4531: real time   97.8426
    CHARGE:  cpu time    3.2203: real time    3.2333
    --------------------------------------------
      LOOP:  cpu time  204.2693: real time  205.0796

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8050153E+02  (-0.5279638E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.3418606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3099.38633543
  -exchange      EXHF   =       293.39271470
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27442.75820323   -27443.79868323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1522.53887026
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =        81.67585638 eV

  energy without entropy =       81.67585638  energy(sigma->0) =       81.67585638
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3384: real time   20.3938
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   82.3883: real time   82.7381
    CORREC:  cpu time   97.5225: real time   97.9147
    CHARGE:  cpu time    3.2121: real time    3.2246
    --------------------------------------------
      LOOP:  cpu time  203.7182: real time  204.5311

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5337398E+02  (-0.4130000E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.3398566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3432.28981006
  -exchange      EXHF   =       311.69977813
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31141.81045366   -31142.93396179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1261.23340766
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =        28.30187965 eV

  energy without entropy =       28.30187965  energy(sigma->0) =       28.30187965
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3257: real time   20.3815
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   82.5731: real time   82.9211
    CORREC:  cpu time   97.7122: real time   98.1040
    CHARGE:  cpu time    3.2111: real time    3.2238
    --------------------------------------------
      LOOP:  cpu time  204.0800: real time  204.8917

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4430884E+02  (-0.3560892E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.3163494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3674.50896515
  -exchange      EXHF   =       329.73749323
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37171.45122800   -37172.62650705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1081.30904166
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       -16.00696527 eV

  energy without entropy =      -16.00696527  energy(sigma->0) =      -16.00696527
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3292: real time   20.3849
    SETDIJ:  cpu time    0.2048: real time    0.2053
    TRIAL :  cpu time   82.9232: real time   83.2731
    CORREC:  cpu time   97.2641: real time   97.6536
    CHARGE:  cpu time    3.2143: real time    3.2269
    --------------------------------------------
      LOOP:  cpu time  203.9874: real time  204.7983

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3975760E+02  (-0.2982164E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.2777960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3840.06639124
  -exchange      EXHF   =       347.30582378
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     45225.24355548   -45226.44252007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -973.05386115
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       -55.76456584 eV

  energy without entropy =      -55.76456584  energy(sigma->0) =      -55.76456584
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3301: real time   20.3856
    SETDIJ:  cpu time    0.2041: real time    0.2049
    TRIAL :  cpu time   83.0231: real time   83.3720
    CORREC:  cpu time   97.0267: real time   97.4160
    CHARGE:  cpu time    3.2149: real time    3.2280
    --------------------------------------------
      LOOP:  cpu time  203.8503: real time  204.6606

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3350748E+02  (-0.3213084E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1995138 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3972.84402506
  -exchange      EXHF   =       365.30571579
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52569.52116912   -52570.73776850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -891.76596778
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =       -89.27204907 eV

  energy without entropy =      -89.27204907  energy(sigma->0) =      -89.27204907
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4425: real time   20.4982
    SETDIJ:  cpu time    0.2058: real time    0.2063
    TRIAL :  cpu time   82.9094: real time   83.2721
    CORREC:  cpu time   97.7670: real time   98.1547
    CHARGE:  cpu time    3.2081: real time    3.2215
    --------------------------------------------
      LOOP:  cpu time  204.5709: real time  205.3938

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4607780E+02  (-0.1435634E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1520733 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4173.91028742
  -exchange      EXHF   =       396.51654780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     63545.79484950   -63547.03828354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.96150212
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -135.34984843 eV

  energy without entropy =     -135.34984843  energy(sigma->0) =     -135.34984843
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4215: real time   20.4771
    SETDIJ:  cpu time    0.2086: real time    0.2094
    TRIAL :  cpu time   82.7917: real time   83.1417
    CORREC:  cpu time   97.2373: real time   97.6251
    CHARGE:  cpu time    3.2124: real time    3.2255
    --------------------------------------------
      LOOP:  cpu time  203.9058: real time  204.7156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1557376E+02  (-0.9101662E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.1109134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4213.40801074
  -exchange      EXHF   =       403.90724868
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     61363.67329476   -61364.90617109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.43879773
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -150.92360877 eV

  energy without entropy =     -150.92360877  energy(sigma->0) =     -150.92360877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4325: real time   20.4881
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   82.6318: real time   82.9803
    CORREC:  cpu time   97.4221: real time   97.8137
    CHARGE:  cpu time    3.1970: real time    3.2096
    --------------------------------------------
      LOOP:  cpu time  203.9234: real time  204.7348

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9694208E+01  (-0.3747651E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0835112 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4223.87197404
  -exchange      EXHF   =       406.19290977
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     55709.59581462   -55710.82854269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.95485151
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -160.61781649 eV

  energy without entropy =     -160.61781649  energy(sigma->0) =     -160.61781649
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.4321: real time   20.4880
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   82.4246: real time   82.7734
    CORREC:  cpu time   97.4804: real time   97.8716
    CHARGE:  cpu time    3.1900: real time    3.2030
    --------------------------------------------
      LOOP:  cpu time  203.7693: real time  204.5817

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3936638E+01  (-0.1391260E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0686227 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4238.97254417
  -exchange      EXHF   =       408.31070082
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50531.23078797   -50532.50092291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -743.87130351
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -164.55445446 eV

  energy without entropy =     -164.55445446  energy(sigma->0) =     -164.55445446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4377: real time   20.4933
    SETDIJ:  cpu time    0.2055: real time    0.2063
    TRIAL :  cpu time   82.6311: real time   82.9811
    CORREC:  cpu time   97.2290: real time   97.6176
    CHARGE:  cpu time    3.2090: real time    3.2220
    --------------------------------------------
      LOOP:  cpu time  203.7431: real time  204.5533

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1433058E+01  (-0.4947518E+00)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0639232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.15686589
  -exchange      EXHF   =       410.07038516
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47674.59990676   -47675.90414136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.84562458
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -165.98751255 eV

  energy without entropy =     -165.98751255  energy(sigma->0) =     -165.98751255
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4087: real time   20.4643
    SETDIJ:  cpu time    0.2057: real time    0.2062
    TRIAL :  cpu time   82.8841: real time   83.2328
    CORREC:  cpu time   97.2532: real time   97.6438
    CHARGE:  cpu time    3.2077: real time    3.2203
    --------------------------------------------
      LOOP:  cpu time  203.9950: real time  204.8057

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5004790E+00  (-0.1830899E+00)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0644902 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.01084193
  -exchange      EXHF   =       410.15894684
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46779.60304872   -46780.91373238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.57424013
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.48799152 eV

  energy without entropy =     -166.48799152  energy(sigma->0) =     -166.48799152
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4316: real time   20.4876
    SETDIJ:  cpu time    0.2071: real time    0.2076
    TRIAL :  cpu time   82.5690: real time   82.9175
    CORREC:  cpu time   97.5473: real time   97.9370
    CHARGE:  cpu time    3.2076: real time    3.2202
    --------------------------------------------
      LOOP:  cpu time  203.9987: real time  204.8087

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1840843E+00  (-0.7193145E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0664258 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4250.73765112
  -exchange      EXHF   =       409.93840189
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     46894.86078333   -46896.16731854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.81511874
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.67207583 eV

  energy without entropy =     -166.67207583  energy(sigma->0) =     -166.67207583
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4338: real time   20.4898
    SETDIJ:  cpu time    0.2047: real time    0.2051
    TRIAL :  cpu time   82.5439: real time   82.8926
    CORREC:  cpu time   97.5269: real time   97.9166
    CHARGE:  cpu time    3.2016: real time    3.2144
    --------------------------------------------
      LOOP:  cpu time  203.9454: real time  204.7559

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7232262E-01  (-0.2963921E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0679018 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.27293966
  -exchange      EXHF   =       410.02818885
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47246.18343093   -47247.48765833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.44424759
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.74439845 eV

  energy without entropy =     -166.74439845  energy(sigma->0) =     -166.74439845
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4344: real time   20.4901
    SETDIJ:  cpu time    0.2041: real time    0.2049
    TRIAL :  cpu time   82.4716: real time   82.8206
    CORREC:  cpu time   97.8772: real time   98.2689
    CHARGE:  cpu time    3.1936: real time    3.2064
    --------------------------------------------
      LOOP:  cpu time  204.2184: real time  205.0314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2977644E-01  (-0.1146754E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0684675 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.26084846
  -exchange      EXHF   =       410.11985578
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47431.10672273   -47432.41010951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57862278
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.77417490 eV

  energy without entropy =     -166.77417490  energy(sigma->0) =     -166.77417490
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4232: real time   20.4788
    SETDIJ:  cpu time    0.2050: real time    0.2058
    TRIAL :  cpu time   82.6723: real time   83.0224
    CORREC:  cpu time   97.2851: real time   97.6740
    CHARGE:  cpu time    3.2106: real time    3.2235
    --------------------------------------------
      LOOP:  cpu time  203.8313: real time  204.6417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1148311E-01  (-0.4364058E-02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0684429 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.01740138
  -exchange      EXHF   =       410.09033232
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47396.47087392   -47397.77382750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.80446271
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.78565801 eV

  energy without entropy =     -166.78565801  energy(sigma->0) =     -166.78565801
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3980: real time   20.4536
    SETDIJ:  cpu time    0.2052: real time    0.2057
    TRIAL :  cpu time   82.5095: real time   82.8581
    CORREC:  cpu time   97.1764: real time   97.5660
    CHARGE:  cpu time    3.2297: real time    3.2421
    --------------------------------------------
      LOOP:  cpu time  203.5543: real time  204.3637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4364551E-02  (-0.1746818E-02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0682270 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.00337214
  -exchange      EXHF   =       410.07623362
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47296.53103387   -47297.83420253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.80854274
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79002256 eV

  energy without entropy =     -166.79002256  energy(sigma->0) =     -166.79002256
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.1497: real time   20.2047
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   82.6561: real time   83.0078
    CORREC:  cpu time   96.6048: real time   96.9946
    CHARGE:  cpu time    3.2036: real time    3.2165
    --------------------------------------------
      LOOP:  cpu time  202.8595: real time  203.6718

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1746479E-02  (-0.8246766E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680290 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.24336511
  -exchange      EXHF   =       410.09760199
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47223.36188526   -47224.66555000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.59116853
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79176904 eV

  energy without entropy =     -166.79176904  energy(sigma->0) =     -166.79176904
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.6811: real time   19.7346
    SETDIJ:  cpu time    0.2058: real time    0.2066
    TRIAL :  cpu time   82.6071: real time   82.9565
    CORREC:  cpu time   95.9938: real time   96.3819
    CHARGE:  cpu time    3.2079: real time    3.2210
    --------------------------------------------
      LOOP:  cpu time  201.7344: real time  202.5419

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8243345E-03  (-0.4072826E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0679277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.26176162
  -exchange      EXHF   =       410.10015075
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47187.42929992   -47188.73316178
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.57594799
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79259337 eV

  energy without entropy =     -166.79259337  energy(sigma->0) =     -166.79259337
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.2583: real time   19.3107
    SETDIJ:  cpu time    0.2053: real time    0.2061
    TRIAL :  cpu time   82.3699: real time   82.7195
    CORREC:  cpu time   95.9300: real time   96.3159
    CHARGE:  cpu time    3.1918: real time    3.2047
    --------------------------------------------
      LOOP:  cpu time  200.9935: real time  201.7977

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4072295E-03  (-0.2282818E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0679093 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.17010255
  -exchange      EXHF   =       410.08941832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47184.25234984   -47185.55614217
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.65735140
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79300060 eV

  energy without entropy =     -166.79300060  energy(sigma->0) =     -166.79300060
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   19.0305: real time   19.0824
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   82.7040: real time   83.0520
    CORREC:  cpu time   95.7598: real time   96.1457
    CHARGE:  cpu time    3.2032: real time    3.2162
    --------------------------------------------
      LOOP:  cpu time  200.9416: real time  201.7433

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2283817E-03  (-0.1153575E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0679382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15096629
  -exchange      EXHF   =       410.08777417
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47197.54164639   -47198.84535143
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67515916
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79322898 eV

  energy without entropy =     -166.79322898  energy(sigma->0) =     -166.79322898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.9095: real time   18.9611
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   82.4214: real time   82.7690
    CORREC:  cpu time   95.7051: real time   96.0897
    CHARGE:  cpu time    3.2155: real time    3.2283
    --------------------------------------------
      LOOP:  cpu time  200.4941: real time  201.2934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1153386E-03  (-0.5814695E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0679796 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.16763490
  -exchange      EXHF   =       410.09170562
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47210.14585880   -47211.44951831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.66258288
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79334432 eV

  energy without entropy =     -166.79334432  energy(sigma->0) =     -166.79334432
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.8208: real time   18.8723
    SETDIJ:  cpu time    0.2081: real time    0.2086
    TRIAL :  cpu time   82.6835: real time   83.0340
    CORREC:  cpu time   95.6512: real time   96.0366
    CHARGE:  cpu time    3.2073: real time    3.2201
    --------------------------------------------
      LOOP:  cpu time  200.6089: real time  201.4120

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5813779E-04  (-0.2820994E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680081 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15696927
  -exchange      EXHF   =       410.09151463
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47215.21265112   -47216.51627182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67315446
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79340246 eV

  energy without entropy =     -166.79340246  energy(sigma->0) =     -166.79340246
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7531: real time   18.8044
    SETDIJ:  cpu time    0.2070: real time    0.2075
    TRIAL :  cpu time   82.5939: real time   82.9427
    CORREC:  cpu time   95.4825: real time   95.8670
    CHARGE:  cpu time    3.2011: real time    3.2138
    --------------------------------------------
      LOOP:  cpu time  200.2742: real time  201.0745

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2821196E-04  (-0.1496393E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680206 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.14955671
  -exchange      EXHF   =       410.09033114
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47214.47869427   -47215.78231302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67941370
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79343067 eV

  energy without entropy =     -166.79343067  energy(sigma->0) =     -166.79343067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7304: real time   18.7816
    SETDIJ:  cpu time    0.2060: real time    0.2065
    TRIAL :  cpu time   82.6924: real time   83.0419
    CORREC:  cpu time   95.5746: real time   95.9595
    CHARGE:  cpu time    3.2020: real time    3.2147
    --------------------------------------------
      LOOP:  cpu time  200.4376: real time  201.2388

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1496102E-04  (-0.7914405E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680212 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15650807
  -exchange      EXHF   =       410.09084690
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47212.29196136   -47213.59560872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67296446
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79344563 eV

  energy without entropy =     -166.79344563  energy(sigma->0) =     -166.79344563
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.7133: real time   18.7642
    SETDIJ:  cpu time    0.2057: real time    0.2065
    TRIAL :  cpu time   82.8253: real time   83.1727
    CORREC:  cpu time   95.7481: real time   96.1318
    CHARGE:  cpu time    3.1939: real time    3.2069
    --------------------------------------------
      LOOP:  cpu time  200.7220: real time  201.5198

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7911566E-05  (-0.3854149E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680169 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.16011780
  -exchange      EXHF   =       410.09135987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47210.81763012   -47212.12129830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.66985478
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79345354 eV

  energy without entropy =     -166.79345354  energy(sigma->0) =     -166.79345354
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6839: real time   18.7351
    SETDIJ:  cpu time    0.2059: real time    0.2064
    TRIAL :  cpu time   82.4994: real time   82.8476
    CORREC:  cpu time   95.7103: real time   96.0956
    CHARGE:  cpu time    3.2024: real time    3.2151
    --------------------------------------------
      LOOP:  cpu time  200.3413: real time  201.1415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3852543E-05  (-0.1887124E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15708638
  -exchange      EXHF   =       410.09107037
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47210.59756641   -47211.90123378
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67260136
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79345740 eV

  energy without entropy =     -166.79345740  energy(sigma->0) =     -166.79345740
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6995: real time   18.7507
    SETDIJ:  cpu time    0.2065: real time    0.2070
    TRIAL :  cpu time   82.5992: real time   82.9468
    CORREC:  cpu time   95.7009: real time   96.0872
    CHARGE:  cpu time    3.2007: real time    3.2136
    --------------------------------------------
      LOOP:  cpu time  200.4436: real time  201.2445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1885411E-05  (-0.9594395E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680098 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15662505
  -exchange      EXHF   =       410.09105987
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47211.53031753   -47212.83397771
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67306127
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79345928 eV

  energy without entropy =     -166.79345928  energy(sigma->0) =     -166.79345928
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.7010: real time   18.7518
    SETDIJ:  cpu time    0.2051: real time    0.2059
    TRIAL :  cpu time   82.6656: real time   83.0167
    CORREC:  cpu time   95.6667: real time   96.0522
    CHARGE:  cpu time    3.2098: real time    3.2228
    --------------------------------------------
      LOOP:  cpu time  200.4851: real time  201.2884

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9575285E-06  (-0.5208840E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680085 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15726097
  -exchange      EXHF   =       410.09130788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47212.81628294   -47214.11993807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67267937
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79346024 eV

  energy without entropy =     -166.79346024  energy(sigma->0) =     -166.79346024
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.7068: real time   18.7581
    SETDIJ:  cpu time    0.2077: real time    0.2082
    TRIAL :  cpu time   82.6753: real time   83.0245
    CORREC:  cpu time   95.5019: real time   95.8879
    CHARGE:  cpu time    3.2056: real time    3.2183
    --------------------------------------------
      LOOP:  cpu time  200.3324: real time  201.1341

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5189825E-06  (-0.2941564E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15654758
  -exchange      EXHF   =       410.09139239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47213.66662174   -47214.97027361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67348104
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79346076 eV

  energy without entropy =     -166.79346076  energy(sigma->0) =     -166.79346076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6953: real time   18.7464
    SETDIJ:  cpu time    0.2047: real time    0.2052
    TRIAL :  cpu time   82.6621: real time   83.0288
    CORREC:  cpu time   95.6202: real time   96.0046
    CHARGE:  cpu time    3.1957: real time    3.2086
    --------------------------------------------
      LOOP:  cpu time  200.4190: real time  201.2370

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2922791E-06  (-0.1430771E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15632168
  -exchange      EXHF   =       410.09135944
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47213.30099920   -47214.60465270
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67367266
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79346105 eV

  energy without entropy =     -166.79346105  energy(sigma->0) =     -166.79346105
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.7151: real time   18.7663
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   82.5049: real time   82.8527
    CORREC:  cpu time   95.9243: real time   96.3095
    CHARGE:  cpu time    3.1952: real time    3.2082
    --------------------------------------------
      LOOP:  cpu time  200.5835: real time  201.3836

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1360881E-06  (-0.7669728E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15628412
  -exchange      EXHF   =       410.09136394
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47212.80113156   -47214.10478768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67371224
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79346119 eV

  energy without entropy =     -166.79346119  energy(sigma->0) =     -166.79346119
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6876: real time   18.7381
    SETDIJ:  cpu time    0.2072: real time    0.2080
    TRIAL :  cpu time   82.6212: real time   82.9718
    CORREC:  cpu time   95.4084: real time   95.7926
    CHARGE:  cpu time    3.2022: real time    3.2153
    --------------------------------------------
      LOOP:  cpu time  200.1634: real time  200.9653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7435960E-07  (-0.3761577E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0680084 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.15636321
  -exchange      EXHF   =       410.09135026
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47212.51950592   -47213.82316325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.67361832
  atomic energy  EATOM  =      1161.72818080
  ---------------------------------------------------
  free energy    TOTEN  =      -166.79346126 eV

  energy without entropy =     -166.79346126  energy(sigma->0) =     -166.79346126
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.9949


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.9141       2 -63.9140       3 -63.9136       4 -63.9137       5 -63.9140
       6 -63.9141       7 -63.6112       8 -63.5903       9 -25.4375      10 -25.4374
      11 -25.4365      12 -25.4371      13 -25.4374      14 -25.4376      15 -26.8343
      16 -27.0147
 
 
 
 E-fermi :  -9.2878     XC(G=0):   0.0000     alpha+bet : -0.0247


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.5282      2.00000
      2     -27.8202      2.00000
      3     -27.8199      2.00000
      4     -27.5949      2.00000
      5     -22.6184      2.00000
      6     -22.6179      2.00000
      7     -20.5430      2.00000
      8     -19.5030      2.00000
      9     -18.1584      2.00000
     10     -17.7037      2.00000
     11     -17.0447      2.00000
     12     -16.1939      2.00000
     13     -16.1935      2.00000
     14     -13.8488      2.00000
     15     -13.6521      2.00000
     16     -13.6514      2.00000
     17     -10.7772      2.00000
     18     -10.7772      2.00000
     19      -9.3953      2.00000
     20      -9.3951      2.00000
     21       0.0209      0.00000
     22       0.1432      0.00000
     23       0.1485      0.00000
     24       0.1605      0.00000
     25       0.1640      0.00000
     26       0.2587      0.00000
     27       0.1834      0.00000
     28       0.2847      0.00000
     29       0.3152      0.00000
     30       0.2860      0.00000
     31       0.2650      0.00000
     32       0.2789      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.607  19.522   0.002   0.000   0.001   0.004   0.000   0.003
 19.522  32.831   0.003   0.000   0.002   0.006   0.001   0.004
  0.002   0.003  -3.274  -0.000  -0.000  -5.831  -0.000  -0.000
  0.000   0.000  -0.000  -3.278   0.000  -0.000  -5.839   0.000
  0.001   0.002  -0.000   0.000  -3.274  -0.000   0.000  -5.831
  0.004   0.006  -5.831  -0.000  -0.000 -10.363  -0.000  -0.001
  0.000   0.001  -0.000  -5.839   0.000  -0.000 -10.378   0.000
  0.003   0.004  -0.000   0.000  -5.831  -0.001   0.000 -10.363
 total augmentation occupancy for first ion, spin component:           1
 16.844  -7.164  -0.856   0.051  -0.643   0.402  -0.025   0.302
 -7.164   3.058   0.422  -0.027   0.317  -0.196   0.012  -0.148
 -0.856   0.422  11.520  -0.124  -0.559  -4.455   0.053   0.247
  0.051  -0.027  -0.124   5.867   0.010   0.053  -2.108  -0.004
 -0.643   0.317  -0.559   0.010  11.849   0.247  -0.004  -4.601
  0.402  -0.196  -4.455   0.053   0.247   1.728  -0.022  -0.109
 -0.025   0.012   0.053  -2.108  -0.004  -0.022   0.758   0.001
  0.302  -0.148   0.247  -0.004  -4.601  -0.109   0.001   1.792


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.3870: real time    2.3934
    FORHF :  cpu time   61.0651: real time   61.2338
    FORNL :  cpu time    2.9979: real time    3.0061
    FORCOR:  cpu time   17.8155: real time   17.8643
    OFIELD:  cpu time    0.0558: real time    0.0559

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
   -.117E+03 -.155E+03 0.358E+02   0.116E+03 0.154E+03 -.359E+02   0.249E+00 0.334E+00 0.105E+00
   -.193E+03 0.239E+02 0.317E+02   0.192E+03 -.238E+02 -.319E+02   0.408E+00 -.468E-01 0.110E+00
   -.763E+02 0.179E+03 0.280E+02   0.758E+02 -.178E+03 -.282E+02   0.162E+00 -.378E+00 0.116E+00
   0.117E+03 0.156E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   -.249E+00 -.325E+00 0.117E+00
   0.193E+03 -.226E+02 0.323E+02   -.192E+03 0.224E+02 -.325E+02   -.410E+00 0.534E-01 0.111E+00
   0.763E+02 -.178E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   -.163E+00 0.384E+00 0.101E+00
   0.214E+00 -.343E+00 0.167E+02   -.199E+00 0.422E+00 -.117E+02   -.337E-03 -.375E-02 -.309E+00
   -.496E+00 -.332E+01 -.188E+03   0.478E+00 0.321E+01 0.181E+03   0.309E-02 0.311E-01 0.172E+01
   -.510E+02 -.679E+02 0.686E+01   0.546E+02 0.727E+02 -.695E+01   -.363E+01 -.484E+01 0.898E-01
   -.844E+02 0.103E+02 0.511E+01   0.903E+02 -.110E+02 -.508E+01   -.601E+01 0.724E+00 -.350E-01
   -.334E+02 0.783E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.238E+01 0.556E+01 -.152E+00
   0.510E+02 0.681E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.363E+01 0.484E+01 -.142E+00
   0.844E+02 -.101E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.601E+01 -.725E+00 -.180E-01
   0.334E+02 -.780E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.238E+01 -.557E+01 0.982E-01
   0.111E+00 -.651E-01 0.139E+02   -.129E+00 -.384E-01 -.202E+02   0.181E-01 0.107E+00 0.646E+01
   -.192E+00 -.115E+01 -.684E+02   0.210E+00 0.125E+01 0.748E+02   -.187E-01 -.104E+00 -.640E+01
 -----------------------------------------------------------------------------------------------
   -.295E-03 -.546E-01 -.221E+01   -.700E-13 0.318E-13 0.284E-13   0.247E-03 0.488E-01 0.198E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.216252     -0.292247     -0.023440
      1.38419     34.83303      0.26006        -0.364126      0.042369     -0.033579
      0.54748     33.71815      0.28693        -0.142992      0.332275     -0.041674
     34.16333     33.88500      0.28456         0.218672      0.293166     -0.039105
     33.61584      0.16685      0.25561         0.361618     -0.045085     -0.029763
     34.45250      1.28175      0.22898         0.141067     -0.334860     -0.025106
      0.00583      0.07462      3.75673         0.011287      0.057551      3.580419
      0.00949      0.09420      4.96911        -0.011114     -0.056640     -3.535245
      1.48545      1.97968      0.21470        -0.221960     -0.295873      0.005488
      2.45768     34.70371      0.26606        -0.367161      0.043925     -0.001374
      0.97192     32.72402      0.31388        -0.143922      0.340576     -0.008867
     33.51445     33.02043      0.30970         0.222330      0.295396     -0.008211
     32.54236      0.29646      0.25854         0.367137     -0.044398     -0.001529
     34.02786      2.27600      0.21116         0.145386     -0.340032      0.005771
      0.00282      0.05706      2.69266         0.000971      0.009225      0.494815
      0.01260      0.11137      6.03031        -0.000940     -0.005348     -0.338599
 -----------------------------------------------------------------------------------
    total drift:                               -0.000054     -0.000034      0.000147


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -166.79346126 eV

  energy  without entropy=     -166.79346126  energy(sigma->0) =     -166.79346126
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9245: real time   18.9764


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 8523.9053: real time 8556.8772
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4714514. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     208986. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        239. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     9483.938
                            User time (sec):     8648.639
                          System time (sec):      835.299
                         Elapsed time (sec):     9520.048
  
                   Maximum memory used (kb):     6963588.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2028844
                          Major page faults:            6
                 Voluntary context switches:      1086035
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         9520.049814                                1   1
    2      w1_copy                               2.744309                           1503   2
    3      fftwav_mpi                          302.738314                           1171   2
    4      fftext_mpi                            1.336660                              8   2
    5      overl                                 0.000906                            729   2
    6      orth1                                 3.485467                            466   2
    7      lincom                                3.621386                            228   2
    8      eccp                                 45.703453                            928   2
    9      hamiltmu                             59.540346                             81   2
   10        vhamil                                9.920065                          162   3
   11        overl1                                0.000141                          162   3
   12        kinhamil                             25.676346                          162   3
   13          fftext_mpi                           25.360082                        162   4
   14      pdssyex_zheevx                        3.001758                             79   2
   15      fock_acc                           2681.052813                            148   2
   16        w1_copy                               2.451751                         1052   3
   17        fftwav_mpi                          140.703637                         1052   3
   18        fock_charge_mu                      158.836919                          756   3
   19          racc0mu_hf                            2.673209                        756   4
   20        rpromu_hf                             6.344709                          756   3
   21        overl1                                0.000257                          296   3
   22        fftext_mpi                           39.075277                          296   3
   23      hamilt_local                         79.157154                            296   2
   24        vhamil                               17.602392                          296   3
   25        kinhamil                             61.553949                          296   3
   26          fftext_mpi                           60.986625                        296   4
   27      w1_dscal                              8.510196                            296   2
   28      eddiag                             2746.461162                             37   2
   29        fock_acc                           2659.564980                          148   3
   30          w1_copy                               2.114554                       1044   4
   31          fftwav_mpi                          142.480772                       1044   4
   32          fock_charge_mu                      156.914959                        748   4
   33            racc0mu_hf                            2.446307                      748   5
   34          rpromu_hf                             6.119405                        748   4
   35          overl1                                0.000237                        296   4
   36          fftext_mpi                           38.865946                        296   4
   37        fftwav_mpi                           71.822379                          296   3
   38        eccp                                 13.724165                          296   3
   39      rpro1_hf                              1.295980                            640   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4646.709370         296
 total_time                           3581.399910           1
 fftwav_mpi                            657.745101        3563
 fock_charge_mu                        310.632361        1504
 fftext_mpi                            165.624590        1058
 eccp                                   59.427619        1224
 vhamil                                 27.522457         458
 hamiltmu                               23.943794          81
 rpromu_hf                              12.464113        1504
 w1_dscal                                8.510196         296
 w1_copy                                 7.310614        3599
 racc0mu_hf                              5.119516        1504
 lincom                                  3.621386         228
 orth1                                   3.485467         466
 pdssyex_zheevx                          3.001758          79
 eddiag                                  1.349638          37
 rpro1_hf                                1.295980         640
 kinhamil                                0.883589         458
 overl                                   0.000906         729
 hamilt_local                            0.000812         296
 overl1                                  0.000636         754
 ---------------------------------------------------------------
  summed up times    9520.04981398582     
 
Profiling took   0.014950  0.006375  0.003300  0.003273 seconds
Profiling took   0.010691 seconds
