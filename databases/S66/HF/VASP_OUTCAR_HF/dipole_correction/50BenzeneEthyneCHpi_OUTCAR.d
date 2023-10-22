 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  20:45:48
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               8   8
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
 using additional bands           12
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
  total allocation   :       2012.27 KBytes
  max/ min on nodes  :        253.97        247.99

 Maximum index for augmentation-charges in exchange          348
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1915615. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      73884. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        312. kBytes
   wavefun   :      73887. kBytes
 
     INWAV:  cpu time    2.2945: real time    2.3356
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1452 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    8.0006: real time    8.0216
    SETDIJ:  cpu time    0.0526: real time    0.0527
    TRIAL :  cpu time   31.6400: real time   31.7558
    CORREC:  cpu time   37.7140: real time   37.8449
    CHARGE:  cpu time    1.2943: real time    1.2987
    --------------------------------------------
      LOOP:  cpu time   78.7523: real time   79.0256

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1693337E+03  (-0.1029206E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3179452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4268.55261960
  -exchange      EXHF   =       408.50715803
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12464.58615991   -12463.26787382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.97865500
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -169.33368906 eV

  energy without entropy =     -169.33368906  energy(sigma->0) =     -169.33368906
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9836: real time    8.0056
    SETDIJ:  cpu time    0.0521: real time    0.0522
    TRIAL :  cpu time   31.6198: real time   31.7364
    CORREC:  cpu time   37.7397: real time   37.8698
    CHARGE:  cpu time    1.2985: real time    1.3029
    --------------------------------------------
      LOOP:  cpu time   78.6990: real time   78.9747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1027135E+01  (-0.3759420E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3677502 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4247.34199792
  -exchange      EXHF   =       407.62502251
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18481.11779687   -18480.06832233
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.06546457
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.36082402 eV

  energy without entropy =     -170.36082402  energy(sigma->0) =     -170.36082402
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9888: real time    8.0105
    SETDIJ:  cpu time    0.0524: real time    0.0526
    TRIAL :  cpu time   32.0410: real time   32.1699
    CORREC:  cpu time   38.4283: real time   38.5604
    CHARGE:  cpu time    1.2983: real time    1.3028
    --------------------------------------------
      LOOP:  cpu time   79.8120: real time   80.1016

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3770867E+00  (-0.6603526E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3907510 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4257.83466051
  -exchange      EXHF   =       409.64850146
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17857.10769269   -17856.05053541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.98105040
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.73791076 eV

  energy without entropy =     -170.73791076  energy(sigma->0) =     -170.73791076
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    8.4124: real time    8.4354
    SETDIJ:  cpu time    0.1040: real time    0.1042
    TRIAL :  cpu time   31.8975: real time   32.0142
    CORREC:  cpu time   38.3683: real time   38.4992
    CHARGE:  cpu time    1.2983: real time    1.3027
    --------------------------------------------
      LOOP:  cpu time   80.0967: real time   80.3744

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6604877E-01  (-0.1925713E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3894374 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.36249547
  -exchange      EXHF   =       409.09627150
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17594.26110187   -17593.21883047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.95214839
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.80395953 eV

  energy without entropy =     -170.80395953  energy(sigma->0) =     -170.80395953
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.4209: real time    8.4442
    SETDIJ:  cpu time    0.1026: real time    0.1028
    TRIAL :  cpu time   31.7156: real time   31.8322
    CORREC:  cpu time   38.5784: real time   38.7108
    CHARGE:  cpu time    1.3021: real time    1.3064
    --------------------------------------------
      LOOP:  cpu time   80.1362: real time   80.4159

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1927324E-01  (-0.4934929E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3917410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.18996984
  -exchange      EXHF   =       409.31863875
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17878.94843775   -17877.91872803
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.35375282
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.82323277 eV

  energy without entropy =     -170.82323277  energy(sigma->0) =     -170.82323277
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.4347: real time    8.4577
    SETDIJ:  cpu time    0.1040: real time    0.1042
    TRIAL :  cpu time   32.0001: real time   32.1176
    CORREC:  cpu time   38.6512: real time   38.7840
    CHARGE:  cpu time    1.2985: real time    1.3029
    --------------------------------------------
      LOOP:  cpu time   80.5033: real time   80.7837

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4935656E-02  (-0.1520018E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3938544 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.58441846
  -exchange      EXHF   =       409.54018806
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17982.77191378   -17981.74580517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.18218805
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.82816842 eV

  energy without entropy =     -170.82816842  energy(sigma->0) =     -170.82816842
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.4238: real time    8.4472
    SETDIJ:  cpu time    0.1038: real time    0.1040
    TRIAL :  cpu time   31.7653: real time   31.8822
    CORREC:  cpu time   38.6700: real time   38.8026
    CHARGE:  cpu time    1.2975: real time    1.3019
    --------------------------------------------
      LOOP:  cpu time   80.2795: real time   80.5598

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1520671E-02  (-0.5482387E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3948224 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.75329317
  -exchange      EXHF   =       409.58401149
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18003.33588420   -18002.31151768
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.05691536
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.82968910 eV

  energy without entropy =     -170.82968910  energy(sigma->0) =     -170.82968910
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.4290: real time    8.4521
    SETDIJ:  cpu time    0.1038: real time    0.1044
    TRIAL :  cpu time   32.9043: real time   33.0239
    CORREC:  cpu time   38.7314: real time   38.8642
    CHARGE:  cpu time    1.2997: real time    1.3041
    --------------------------------------------
      LOOP:  cpu time   81.4822: real time   81.7653

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5482726E-03  (-0.1826204E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3950630 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.43631363
  -exchange      EXHF   =       409.55174970
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18000.57808937   -17999.55472653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.34117770
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83023737 eV

  energy without entropy =     -170.83023737  energy(sigma->0) =     -170.83023737
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.6338: real time    8.6573
    SETDIJ:  cpu time    0.1133: real time    0.1139
    TRIAL :  cpu time   31.9261: real time   32.0441
    CORREC:  cpu time   40.5970: real time   40.7338
    CHARGE:  cpu time    1.3110: real time    1.3154
    --------------------------------------------
      LOOP:  cpu time   82.6022: real time   82.8881

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1826558E-03  (-0.8266440E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3949687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.32313026
  -exchange      EXHF   =       409.53684449
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17997.95617929   -17996.93305043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.43940454
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83042002 eV

  energy without entropy =     -170.83042002  energy(sigma->0) =     -170.83042002
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.6718: real time    8.6952
    SETDIJ:  cpu time    0.1149: real time    0.1152
    TRIAL :  cpu time   31.9615: real time   32.0792
    CORREC:  cpu time   39.0050: real time   39.1381
    CHARGE:  cpu time    1.3125: real time    1.3169
    --------------------------------------------
      LOOP:  cpu time   81.0819: real time   81.3632

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8280163E-04  (-0.3351567E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3947850 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.39190721
  -exchange      EXHF   =       409.54312649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17999.34471596   -17998.32155491
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.37702457
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83050283 eV

  energy without entropy =     -170.83050283  energy(sigma->0) =     -170.83050283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6750: real time    8.6990
    SETDIJ:  cpu time    0.1136: real time    0.1139
    TRIAL :  cpu time   31.9889: real time   32.1074
    CORREC:  cpu time   38.6562: real time   38.7895
    CHARGE:  cpu time    1.3112: real time    1.3155
    --------------------------------------------
      LOOP:  cpu time   80.7639: real time   81.0467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3353033E-04  (-0.1522176E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3947531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.42385416
  -exchange      EXHF   =       409.54721148
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18000.56352132   -17999.54031743
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.34923897
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83053636 eV

  energy without entropy =     -170.83053636  energy(sigma->0) =     -170.83053636
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.6618: real time    8.6858
    SETDIJ:  cpu time    0.1165: real time    0.1167
    TRIAL :  cpu time   32.0197: real time   32.1375
    CORREC:  cpu time   38.6972: real time   38.8302
    CHARGE:  cpu time    1.3103: real time    1.3146
    --------------------------------------------
      LOOP:  cpu time   80.8251: real time   81.1056

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1521995E-04  (-0.6948717E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3947320 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.42111277
  -exchange      EXHF   =       409.54718003
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17997.69029195   -17996.66692152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.35213069
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83055158 eV

  energy without entropy =     -170.83055158  energy(sigma->0) =     -170.83055158
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.6606: real time    8.6845
    SETDIJ:  cpu time    0.1154: real time    0.1156
    TRIAL :  cpu time   32.0660: real time   32.1831
    CORREC:  cpu time   38.6516: real time   38.7848
    CHARGE:  cpu time    1.3105: real time    1.3150
    --------------------------------------------
      LOOP:  cpu time   80.8221: real time   81.1034

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6945062E-05  (-0.2690877E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3946730 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.41008603
  -exchange      EXHF   =       409.54578467
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17995.49665719   -17994.47316942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.36188635
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83055852 eV

  energy without entropy =     -170.83055852  energy(sigma->0) =     -170.83055852
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6706: real time    8.6946
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time   32.0400: real time   32.1574
    CORREC:  cpu time   38.6606: real time   38.7930
    CHARGE:  cpu time    1.3110: real time    1.3155
    --------------------------------------------
      LOOP:  cpu time   80.8149: real time   81.0959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2689802E-05  (-0.1084915E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3946452 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.40938068
  -exchange      EXHF   =       409.54551852
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17995.41395430   -17994.39043173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.36236303
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83056121 eV

  energy without entropy =     -170.83056121  energy(sigma->0) =     -170.83056121
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.7701: real time    8.7943
    SETDIJ:  cpu time    0.1138: real time    0.1140
    TRIAL :  cpu time   31.9980: real time   32.1164
    CORREC:  cpu time   38.8090: real time   38.9416
    CHARGE:  cpu time    1.3011: real time    1.3055
    --------------------------------------------
      LOOP:  cpu time   81.0117: real time   81.2943

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1084627E-05  (-0.3684288E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3946494 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.41461315
  -exchange      EXHF   =       409.54601210
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17995.59247894   -17994.56894176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.35763984
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83056229 eV

  energy without entropy =     -170.83056229  energy(sigma->0) =     -170.83056229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.6705: real time    8.6942
    SETDIJ:  cpu time    0.1152: real time    0.1155
    TRIAL :  cpu time   32.2840: real time   32.4023
    CORREC:  cpu time   38.7457: real time   38.8784
    CHARGE:  cpu time    1.3001: real time    1.3044
    --------------------------------------------
      LOOP:  cpu time   81.1333: real time   81.4148

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3680675E-06  (-0.1559214E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3946545 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.41701635
  -exchange      EXHF   =       409.54625187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17995.49810831   -17994.47456096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.35548696
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83056266 eV

  energy without entropy =     -170.83056266  energy(sigma->0) =     -170.83056266
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6641: real time    8.6880
    SETDIJ:  cpu time    0.1160: real time    0.1163
    TRIAL :  cpu time   32.2153: real time   32.3332
    CORREC:  cpu time   38.9625: real time   39.0951
    CHARGE:  cpu time    1.3000: real time    1.3045
    --------------------------------------------
      LOOP:  cpu time   81.2772: real time   81.5588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1556305E-06  (-0.6146585E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3946559 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.41730186
  -exchange      EXHF   =       409.54628804
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17995.49777131   -17994.47422179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.35523995
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83056282 eV

  energy without entropy =     -170.83056282  energy(sigma->0) =     -170.83056282
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6707: real time    8.6943
    SETDIJ:  cpu time    0.1160: real time    0.1163
    TRIAL :  cpu time   32.1732: real time   32.2913
    CORREC:  cpu time   39.0002: real time   39.1341
    CHARGE:  cpu time    1.3006: real time    1.3050
    --------------------------------------------
      LOOP:  cpu time   81.2787: real time   81.5611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6123469E-07  (-0.3184278E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        1.3946574 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.10781191
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.41685970
  -exchange      EXHF   =       409.54623784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     17995.58349571   -17994.55994952
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.35562863
  atomic energy  EATOM  =      1156.86403788
  ---------------------------------------------------
  free energy    TOTEN  =      -170.83056288 eV

  energy without entropy =     -170.83056288  energy(sigma->0) =     -170.83056288
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.1161


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -66.0997       2 -66.0995       3 -66.0992       4 -66.0992       5 -66.0996
       6 -66.0997       7 -65.8332       8 -65.8227       9 -21.1111      10 -21.1110
      11 -21.1101      12 -21.1107      13 -21.1110      14 -21.1112      15 -22.3427
      16 -22.5528
 
 
 
 E-fermi :  -9.3279     XC(G=0):   0.0000     alpha+bet : -0.0255


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.5657      2.00000
      2     -27.8416      2.00000
      3     -27.8413      2.00000
      4     -27.6636      2.00000
      5     -22.6105      2.00000
      6     -22.6100      2.00000
      7     -20.5210      2.00000
      8     -19.4874      2.00000
      9     -18.0952      2.00000
     10     -17.6805      2.00000
     11     -16.9994      2.00000
     12     -16.1634      2.00000
     13     -16.1629      2.00000
     14     -13.8527      2.00000
     15     -13.5961      2.00000
     16     -13.5954      2.00000
     17     -10.7948      2.00000
     18     -10.7948      2.00000
     19      -9.4009      2.00000
     20      -9.4007      2.00000
     21       0.0207      0.00000
     22       0.1397      0.00000
     23       0.1402      0.00000
     24       0.1426      0.00000
     25       0.1868      0.00000
     26       0.1870      0.00000
     27       0.2206      0.00000
     28       0.3112      0.00000
     29       0.4464      0.00000
     30       0.4468      0.00000
     31       2.2275      0.00000
     32       2.2277      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.349  20.419   0.000  -0.000   0.000   0.001  -0.000   0.001
 20.419  24.035   0.001  -0.000   0.000   0.001  -0.000   0.001
  0.000   0.001  -0.931  -0.000  -0.002  -0.869  -0.000  -0.002
 -0.000  -0.000  -0.000  -0.956   0.000  -0.000  -0.903   0.000
  0.000   0.000  -0.002   0.000  -0.930  -0.002   0.000  -0.868
  0.001   0.001  -0.869  -0.000  -0.002  -0.628  -0.000  -0.003
 -0.000  -0.000  -0.000  -0.903   0.000  -0.000  -0.674   0.001
  0.001   0.001  -0.002   0.000  -0.868  -0.003   0.001  -0.626
 total augmentation occupancy for first ion, spin component:           1
 21.687 -13.841  -1.708   0.107  -1.283   1.135  -0.069   0.853
-13.841   8.907   1.266  -0.082   0.951  -0.837   0.051  -0.629
 -1.708   1.266  16.361  -0.202  -1.002  -9.144   0.122   0.635
  0.107  -0.082  -0.202   7.400   0.014   0.123  -3.786  -0.008
 -1.283   0.951  -1.002   0.014  16.951   0.635  -0.008  -9.518
  1.135  -0.837  -9.144   0.123   0.635   5.130  -0.074  -0.399
 -0.069   0.051   0.122  -3.786  -0.008  -0.074   1.940   0.005
  0.853  -0.629   0.635  -0.008  -9.518  -0.399   0.005   5.364


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   382, direction  2 min pos   380, direction  3 min pos   389,
 dipolmoment           0.000105      0.002878      0.115410 electrons x Angstroem
 Tr[quadrupol]        25.080842

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000009 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    0.9889: real time    0.9916
    FORHF :  cpu time   23.7863: real time   23.8452
    FORNL :  cpu time    1.0304: real time    1.0329
    OFIELD:  cpu time    0.0736: real time    0.0737

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
   -.116E+03 -.154E+03 0.357E+02   0.116E+03 0.154E+03 -.359E+02   0.418E+00 0.558E+00 0.737E-01
   -.192E+03 0.239E+02 0.317E+02   0.192E+03 -.238E+02 -.319E+02   0.687E+00 -.811E-01 0.856E-01
   -.760E+02 0.179E+03 0.280E+02   0.758E+02 -.178E+03 -.282E+02   0.273E+00 -.636E+00 0.980E-01
   0.116E+03 0.156E+03 0.283E+02   -.116E+03 -.155E+03 -.285E+02   -.417E+00 -.551E+00 0.975E-01
   0.192E+03 -.225E+02 0.323E+02   -.192E+03 0.224E+02 -.325E+02   -.689E+00 0.863E-01 0.851E-01
   0.761E+02 -.177E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   -.274E+00 0.641E+00 0.709E-01
   0.207E+00 -.380E+00 0.144E+02   -.199E+00 0.422E+00 -.117E+02   -.892E-02 -.483E-01 -.308E+01
   -.490E+00 -.329E+01 -.186E+03   0.478E+00 0.321E+01 0.181E+03   0.114E-01 0.739E-01 0.439E+01
   -.509E+02 -.678E+02 0.685E+01   0.546E+02 0.727E+02 -.695E+01   -.232E+01 -.309E+01 0.573E-01
   -.843E+02 0.103E+02 0.511E+01   0.903E+02 -.110E+02 -.508E+01   -.383E+01 0.462E+00 -.223E-01
   -.333E+02 0.782E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.152E+01 0.355E+01 -.972E-01
   0.509E+02 0.680E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.232E+01 0.309E+01 -.907E-01
   0.843E+02 -.101E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.383E+01 -.463E+00 -.115E-01
   0.333E+02 -.779E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.152E+01 -.355E+01 0.627E-01
   0.111E+00 -.664E-01 0.138E+02   -.129E+00 -.384E-01 -.202E+02   0.118E-01 0.698E-01 0.420E+01
   -.191E+00 -.115E+01 -.683E+02   0.210E+00 0.125E+01 0.748E+02   -.121E-01 -.670E-01 -.414E+01
 -----------------------------------------------------------------------------------------------
   -.131E-03 -.627E-01 -.257E+01   -.700E-13 0.318E-13 0.284E-13   0.241E-03 0.434E-01 0.178E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.138310     -0.188476     -0.026729
      1.38419     34.83303      0.26006        -0.235208      0.026838     -0.034154
      0.54748     33.71815      0.28693        -0.091973      0.212988     -0.039633
     34.16333     33.88500      0.28456         0.140760      0.189330     -0.037304
     33.61584      0.16685      0.25561         0.232719     -0.029593     -0.030721
     34.45250      1.28175      0.22898         0.090030     -0.215522     -0.028294
      0.00583      0.07462      3.75673         0.009218      0.046529      2.897001
      0.00949      0.09420      4.96911        -0.009064     -0.045710     -2.858065
      1.48545      1.97968      0.21470        -0.152142     -0.202827      0.003573
      2.45768     34.70371      0.26606        -0.251609      0.030002     -0.000873
      0.97192     32.72402      0.31388        -0.098255      0.233586     -0.006066
     33.51445     33.02043      0.30970         0.152495      0.202348     -0.005639
     32.54236      0.29646      0.25854         0.251594     -0.030455     -0.001344
     34.02786      2.27600      0.21116         0.099686     -0.233043      0.003766
      0.00282      0.05706      2.69266         0.000743      0.007975      0.417282
      0.01260      0.11137      6.03031        -0.000683     -0.003971     -0.252800
 -----------------------------------------------------------------------------------
    total drift:                                0.000001      0.000028     -0.000497


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -170.83055350 eV

  energy  without entropy=     -170.83055350  energy(sigma->0) =     -170.83055350
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.8223: real time    8.8437


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 1768.4663: real time 1774.5460
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1915615. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      73884. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          3. kBytes
   HF        :          9. kBytes
   nonlr-proj:        312. kBytes
   wavefun   :      73887. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2141.349
                            User time (sec):     1930.976
                          System time (sec):      210.374
                         Elapsed time (sec):     2151.363
  
                   Maximum memory used (kb):     2626480.
                   Average memory used (kb):           0.
  
                          Minor page faults:       457187
                          Major page faults:            0
                 Voluntary context switches:       212263
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2151.364243                                1   1
    2      w1_copy                               0.262876                            517   2
    3      fftwav_mpi                           51.433578                            509   2
    4      fftext_mpi                            0.547329                              8   2
    5      overl                                 0.000331                            217   2
    6      orth1                                 0.329561                            109   2
    7      lincom                                0.582141                            109   2
    8      fock_acc                            500.882616                             72   2
    9        w1_copy                               0.366393                          504   3
   10        fftwav_mpi                           27.463269                          504   3
   11        fock_charge_mu                       29.088048                          360   3
   12          racc0mu_hf                            0.680225                        360   4
   13        rpromu_hf                             0.960655                          360   3
   14        overl1                                0.000098                          144   3
   15        fftext_mpi                            5.818172                          144   3
   16      hamilt_local                         14.833259                            144   2
   17        vhamil                                3.464989                          144   3
   18        kinhamil                             11.367910                          144   3
   19          fftext_mpi                           11.273736                        144   4
   20      eccp                                  8.361386                            432   2
   21      w1_dscal                              1.717185                            144   2
   22      pdssyex_zheevx                        0.493778                             36   2
   23      eddiag                              518.693256                             18   2
   24        fock_acc                            501.699500                           72   3
   25          w1_copy                               0.323504                        504   4
   26          fftwav_mpi                           24.480099                        504   4
   27          fock_charge_mu                       28.820030                        360   4
   28            racc0mu_hf                            0.466698                      360   5
   29          rpromu_hf                             0.694973                        360   4
   30          overl1                                0.000111                        144   4
   31          fftext_mpi                            5.774457                        144   4
   32        fftwav_mpi                           14.385065                          144   3
   33        eccp                                  2.312408                          144   3
   34      rpro1_hf                              0.313473                            640   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1052.913475           1
 fock_acc                              878.792307         144
 fftwav_mpi                            117.762011        1661
 fock_charge_mu                         56.761156         720
 fftext_mpi                             23.413693         440
 eccp                                   10.673794         576
 vhamil                                  3.464989         144
 w1_dscal                                1.717185         144
 rpromu_hf                               1.655628         720
 racc0mu_hf                              1.146923         720
 w1_copy                                 0.952773        1525
 lincom                                  0.582141         109
 pdssyex_zheevx                          0.493778          36
 orth1                                   0.329561         109
 rpro1_hf                                0.313473         640
 eddiag                                  0.296283          18
 kinhamil                                0.094174         144
 hamilt_local                            0.000360         144
 overl                                   0.000331         217
 overl1                                  0.000208         288
 ---------------------------------------------------------------
  summed up times    2151.36424303055     
 
Profiling took   0.008334  0.004637  0.003308  0.003286 seconds
Profiling took   0.003866 seconds
