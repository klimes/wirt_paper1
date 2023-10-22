 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.21  00:11:27
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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
 for species   1 augmentation radius   0.676 (default was   0.541)
       energy cutoff for augmentation   8000.0
 for species   2 augmentation radius   0.588 (default was   0.553)
       energy cutoff for augmentation   8000.0

 real space projection operators:
  total allocation   :       4444.53 KBytes
  max/ min on nodes  :        596.09        521.68

 Maximum index for augmentation-charges in exchange          223
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4837032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     330895. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        641. kBytes
   wavefun   :     208992. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0007: real time    0.0007


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6237: real time   17.6685
    SETDIJ:  cpu time    0.1446: real time    0.1450
    TRIAL :  cpu time   24.3959: real time   24.4646
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   42.2876: real time   42.4036

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3607025E+03  (-0.8286587E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.65053324     -969.81854728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        17.33577579
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       360.70254860 eV

  energy without entropy =      360.70254860  energy(sigma->0) =      360.70254860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   39.6125: real time   39.7222
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.6166: real time   39.7282

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6513396E+02  (-0.6396208E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.65053324     -969.81854728
  entropy T*S    EENTRO =        -0.00123547
  eigenvalues    EBANDS =       -47.79694979
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       295.56858754 eV

  energy without entropy =      295.56982302  energy(sigma->0) =      295.56920528
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   39.6267: real time   39.7367
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.6295: real time   39.7422

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5069233E+02  (-0.5010119E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.65053324     -969.81854728
  entropy T*S    EENTRO =        -0.00328543
  eigenvalues    EBANDS =       -98.48722601
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       244.87626136 eV

  energy without entropy =      244.87954680  energy(sigma->0) =      244.87790408
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   37.4202: real time   37.5247
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   37.4226: real time   37.5298

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1463061E+02  (-0.1421719E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.65053324     -969.81854728
  entropy T*S    EENTRO =        -0.02321628
  eigenvalues    EBANDS =      -113.09790051
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       230.24565602 eV

  energy without entropy =      230.26887230  energy(sigma->0) =      230.25726416
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   39.6228: real time   39.7333
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.8368: real time    3.8503
    --------------------------------------------
      LOOP:  cpu time   43.4622: real time   43.5884

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6712058E+01  (-0.6201148E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1005662 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040155
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       968.65053324     -969.81854728
  entropy T*S    EENTRO =        -0.02938736
  eigenvalues    EBANDS =      -119.80378727
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       223.53359818 eV

  energy without entropy =      223.56298554  energy(sigma->0) =      223.54829186
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.3053: real time   19.3522
    SETDIJ:  cpu time    0.1413: real time    0.1416
    TRIAL :  cpu time  107.9917: real time  108.3652
    CORREC:  cpu time   98.2750: real time   98.6266
    CHARGE:  cpu time    3.4725: real time    3.4845
    --------------------------------------------
      LOOP:  cpu time  229.1880: real time  229.9749

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.8961406E+03  (-0.6131876E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2920265 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =      -984.77050913
  -exchange      EXHF   =       163.24301175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2031.83828881    -2032.29227892
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =     -2469.56011644
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      1119.67419710 eV

  energy without entropy =     1119.67419711  energy(sigma->0) =     1119.67419710
  exchange ACFDT corr.  =        -1.62432749  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.1230: real time   20.1719
    SETDIJ:  cpu time    0.2971: real time    0.2978
    TRIAL :  cpu time   98.0879: real time   98.4387
    CORREC:  cpu time   98.2602: real time   98.6115
    CHARGE:  cpu time    3.1905: real time    3.2018
    --------------------------------------------
      LOOP:  cpu time  220.0103: real time  220.7759

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1129081E+03  (-0.4762470E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2423961 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1149.77487892
  -exchange      EXHF   =       174.48906411
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12480.13068222   -12481.20098470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2428.12298833
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      1006.76608277 eV

  energy without entropy =     1006.76608277  energy(sigma->0) =     1006.76608277
  exchange ACFDT corr.  =        -0.00000017  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.4766: real time   20.5265
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   87.5239: real time   87.8490
    CORREC:  cpu time   98.6145: real time   98.9685
    CHARGE:  cpu time    3.4623: real time    3.4745
    --------------------------------------------
      LOOP:  cpu time  210.4293: real time  211.1738

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2959109E+03  (-0.3907722E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1289932 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -1596.54494937
  -exchange      EXHF   =       191.96074788
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      9381.09463787    -9382.20612445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2294.69427503
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       710.85522529 eV

  energy without entropy =      710.85522529  energy(sigma->0) =      710.85522529
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.2329: real time   20.2821
    SETDIJ:  cpu time    0.2950: real time    0.2958
    TRIAL :  cpu time   98.7011: real time   99.0532
    CORREC:  cpu time   98.5101: real time   98.8635
    CHARGE:  cpu time    3.2136: real time    3.2252
    --------------------------------------------
      LOOP:  cpu time  221.0025: real time  221.7721

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2960448E+03  (-0.3385562E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1073204 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2113.39452442
  -exchange      EXHF   =       216.99370257
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3984.57338344    -3985.44244382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2099.16486699
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       414.81043918 eV

  energy without entropy =      414.81043918  energy(sigma->0) =      414.81043918
  exchange ACFDT corr.  =        -0.00000001  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.2276: real time   20.2768
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   87.5070: real time   87.8296
    CORREC:  cpu time   98.6017: real time   98.9546
    CHARGE:  cpu time    3.2173: real time    3.2288
    --------------------------------------------
      LOOP:  cpu time  209.8955: real time  210.6353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1230888E+03  (-0.1810157E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1781389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2465.34637489
  -exchange      EXHF   =       234.32155253
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3626.28061285    -3627.14623556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1887.63305854
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       291.72168479 eV

  energy without entropy =      291.72168479  energy(sigma->0) =      291.72168479
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.2302: real time   20.2794
    SETDIJ:  cpu time    0.2980: real time    0.2988
    TRIAL :  cpu time   87.5142: real time   87.8395
    CORREC:  cpu time   99.1202: real time   99.4723
    CHARGE:  cpu time    3.2113: real time    3.2230
    --------------------------------------------
      LOOP:  cpu time  210.4239: real time  211.1655

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1681435E+03  (-0.8124856E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.0809052 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3079.63546747
  -exchange      EXHF   =       274.76038066
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      6691.39346146    -6692.59555302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1481.58987129
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       123.57813875 eV

  energy without entropy =      123.57813875  energy(sigma->0) =      123.57813875
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.6204: real time   20.6705
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   88.2736: real time   88.6000
    CORREC:  cpu time   99.3403: real time   99.6970
    CHARGE:  cpu time    3.2108: real time    3.2225
    --------------------------------------------
      LOOP:  cpu time  211.7949: real time  212.5432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7925748E+02  (-0.6267300E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1084114 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3454.06860314
  -exchange      EXHF   =       303.04970838
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3473.75027614    -3474.81808418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1214.83782330
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =        44.32066229 eV

  energy without entropy =       44.32066229  energy(sigma->0) =       44.32066229
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3990: real time   20.4486
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   87.8676: real time   88.1923
    CORREC:  cpu time   99.2381: real time   99.5925
    CHARGE:  cpu time    3.2158: real time    3.2273
    --------------------------------------------
      LOOP:  cpu time  211.0497: real time  211.7937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6623471E+02  (-0.4182847E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1319155 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3797.45589899
  -exchange      EXHF   =       334.92633313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3817.26030962    -3818.48195820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -969.40802203
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       -21.91404807 eV

  energy without entropy =      -21.91404807  energy(sigma->0) =      -21.91404807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3877: real time   20.4372
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   87.4151: real time   87.7500
    CORREC:  cpu time   99.2771: real time   99.6302
    CHARGE:  cpu time    3.2061: real time    3.2177
    --------------------------------------------
      LOOP:  cpu time  210.6163: real time  211.3687

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4508145E+02  (-0.3043663E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1172982 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -3969.89875867
  -exchange      EXHF   =       360.73211721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      5186.60487159    -5187.94144826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -867.73747184
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       -66.99550157 eV

  energy without entropy =      -66.99550157  energy(sigma->0) =      -66.99550157
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3981: real time   20.4477
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   87.4936: real time   87.8172
    CORREC:  cpu time  397.2413: real time  398.6545
    CHARGE:  cpu time    3.2087: real time    3.2202
    --------------------------------------------
      LOOP:  cpu time  508.6718: real time  510.4728

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3324731E+02  (-0.6016789E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.3640187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4060.52964356
  -exchange      EXHF   =       378.63085710
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3148.43908649    -3149.68795442
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -828.34034090
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -100.24280688 eV

  energy without entropy =     -100.24280688  energy(sigma->0) =     -100.24280688
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.4125: real time   20.4622
    SETDIJ:  cpu time    0.2962: real time    0.2969
    TRIAL :  cpu time   87.4963: real time   87.8220
    CORREC:  cpu time   99.2515: real time   99.6027
    CHARGE:  cpu time    3.2076: real time    3.2188
    --------------------------------------------
      LOOP:  cpu time  210.6968: real time  211.4385

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3510853E+03  (-0.2935922E+03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2983531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -2654.56396912
  -exchange      EXHF   =       266.15636035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49383.09416266   -49384.41912371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1770.67008587
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       250.84253271 eV

  energy without entropy =      250.84253271  energy(sigma->0) =      250.84253271
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.4063: real time   20.4559
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   87.5276: real time   87.8549
    CORREC:  cpu time   99.3470: real time   99.7002
    CHARGE:  cpu time    3.2039: real time    3.2154
    --------------------------------------------
      LOOP:  cpu time  210.8147: real time  211.5597

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3506543E+03  (-0.4227393E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1839838 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4174.05891786
  -exchange      EXHF   =       395.28929587
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18908.14067937   -18909.68277814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.74528150
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =       -99.81181385 eV

  energy without entropy =      -99.81181385  energy(sigma->0) =      -99.81181385
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.4170: real time   20.4666
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   87.7644: real time   88.0917
    CORREC:  cpu time   99.4075: real time   99.7596
    CHARGE:  cpu time    3.1990: real time    3.2104
    --------------------------------------------
      LOOP:  cpu time  211.1177: real time  211.8616

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3963578E+02  (-0.1717355E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.2122358 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4229.50841198
  -exchange      EXHF   =       404.03695093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3251.71959552    -3252.91761816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.02330098
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -139.44759627 eV

  energy without entropy =     -139.44759627  energy(sigma->0) =     -139.44759627
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3935: real time   20.4431
    SETDIJ:  cpu time    0.2975: real time    0.2982
    TRIAL :  cpu time   88.0172: real time   88.3425
    CORREC:  cpu time   99.5571: real time   99.9116
    CHARGE:  cpu time    3.2064: real time    3.2178
    --------------------------------------------
      LOOP:  cpu time  211.5063: real time  212.2508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1698684E+02  (-0.5006358E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1662852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4243.62377867
  -exchange      EXHF   =       406.51510031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4091.50281414    -4092.76903840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.30472209
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -156.43443631 eV

  energy without entropy =     -156.43443631  energy(sigma->0) =     -156.43443631
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.4139: real time   20.4636
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   87.8140: real time   88.1384
    CORREC:  cpu time   99.2885: real time   99.6429
    CHARGE:  cpu time    3.2089: real time    3.2204
    --------------------------------------------
      LOOP:  cpu time  211.0572: real time  211.8006

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4925192E+01  (-0.2924855E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1699225 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4230.60366083
  -exchange      EXHF   =       405.94539811
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2160.72253813    -2161.86686574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.80222661
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -161.35962854 eV

  energy without entropy =     -161.35962854  energy(sigma->0) =     -161.35962854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.4193: real time   20.4690
    SETDIJ:  cpu time    0.2947: real time    0.2955
    TRIAL :  cpu time   87.8440: real time   88.1710
    CORREC:  cpu time   99.5430: real time   99.8975
    CHARGE:  cpu time    3.2092: real time    3.2207
    --------------------------------------------
      LOOP:  cpu time  211.3450: real time  212.0908

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2924218E+01  (-0.9586603E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1792150 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4234.00595776
  -exchange      EXHF   =       407.16628513
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2320.42672394    -2321.59408467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.52200144
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -164.28384640 eV

  energy without entropy =     -164.28384640  energy(sigma->0) =     -164.28384640
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.4229: real time   20.4725
    SETDIJ:  cpu time    0.2948: real time    0.2956
    TRIAL :  cpu time   87.8294: real time   88.1540
    CORREC:  cpu time   99.6782: real time  100.0342
    CHARGE:  cpu time    3.2122: real time    3.2237
    --------------------------------------------
      LOOP:  cpu time  211.4702: real time  212.2160

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9578655E+00  (-0.6515235E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1704505 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4242.16769227
  -exchange      EXHF   =       408.41795603
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2326.66481972    -2327.85974408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -741.54223971
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -165.24171191 eV

  energy without entropy =     -165.24171191  energy(sigma->0) =     -165.24171191
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.4267: real time   20.4764
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   87.9402: real time   88.2674
    CORREC:  cpu time   99.4415: real time   99.7971
    CHARGE:  cpu time    3.2069: real time    3.2182
    --------------------------------------------
      LOOP:  cpu time  211.3475: real time  212.0944

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6529588E+00  (-0.1664509E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1749624 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.57484186
  -exchange      EXHF   =       409.83880568
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2087.46525938    -2088.64633055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.22275176
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -165.89467071 eV

  energy without entropy =     -165.89467071  energy(sigma->0) =     -165.89467071
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.4067: real time   20.4563
    SETDIJ:  cpu time    0.2936: real time    0.2943
    TRIAL :  cpu time   87.5861: real time   87.9278
    CORREC:  cpu time   98.9814: real time   99.3369
    CHARGE:  cpu time    3.2133: real time    3.2246
    --------------------------------------------
      LOOP:  cpu time  210.5175: real time  211.2788

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1663314E+00  (-0.9865622E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1733187 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.50697010
  -exchange      EXHF   =       409.92312083
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2142.55564461    -2143.74712808
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -731.53085778
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.06100212 eV

  energy without entropy =     -166.06100212  energy(sigma->0) =     -166.06100212
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.4168: real time   20.4665
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   87.5559: real time   87.8831
    CORREC:  cpu time   99.4759: real time   99.8308
    CHARGE:  cpu time    3.2129: real time    3.2244
    --------------------------------------------
      LOOP:  cpu time  210.9923: real time  211.7390

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9865102E-01  (-0.4303218E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1692815 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.56372562
  -exchange      EXHF   =       409.73002721
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2076.76384785    -2077.94918981
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.38580116
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.15965314 eV

  energy without entropy =     -166.15965314  energy(sigma->0) =     -166.15965314
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.4158: real time   20.4654
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   88.1669: real time   88.4928
    CORREC:  cpu time   99.2374: real time   99.5906
    CHARGE:  cpu time    3.2030: real time    3.2143
    --------------------------------------------
      LOOP:  cpu time  211.3561: real time  212.0998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4303584E-01  (-0.2696635E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1695144 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4251.75645520
  -exchange      EXHF   =       409.67739302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1999.74985590    -2000.92552566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.19314543
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.20268898 eV

  energy without entropy =     -166.20268898  energy(sigma->0) =     -166.20268898
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.4086: real time   20.4583
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   88.1785: real time   88.5054
    CORREC:  cpu time   99.4404: real time   99.7944
    CHARGE:  cpu time    3.2023: real time    3.2139
    --------------------------------------------
      LOOP:  cpu time  211.5615: real time  212.3067

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2696833E-01  (-0.1301656E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1676134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.26646936
  -exchange      EXHF   =       409.77872260
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1985.73410396    -1986.91126336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.80993955
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.22965731 eV

  energy without entropy =     -166.22965731  energy(sigma->0) =     -166.22965731
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   20.4142: real time   20.4639
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   88.0951: real time   88.4205
    CORREC:  cpu time   99.1042: real time   99.4578
    CHARGE:  cpu time    3.2149: real time    3.2264
    --------------------------------------------
      LOOP:  cpu time  211.1637: real time  211.9074

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1301657E-01  (-0.1183045E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1636464 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.06492527
  -exchange      EXHF   =       409.90884687
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1937.18202700    -1938.35594726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.15786363
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.24267389 eV

  energy without entropy =     -166.24267389  energy(sigma->0) =     -166.24267389
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   20.4085: real time   20.4582
    SETDIJ:  cpu time    0.2957: real time    0.2965
    TRIAL :  cpu time   87.8007: real time   88.1268
    CORREC:  cpu time   98.9881: real time   99.3401
    CHARGE:  cpu time    3.2085: real time    3.2199
    --------------------------------------------
      LOOP:  cpu time  210.7347: real time  211.5432

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1182334E-01  (-0.5456792E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1623372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.86787817
  -exchange      EXHF   =       410.05132547
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1866.50588887    -1867.67300724
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.51601456
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.25449723 eV

  energy without entropy =     -166.25449723  energy(sigma->0) =     -166.25449723
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   20.3988: real time   20.4484
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   88.1045: real time   88.4500
    CORREC:  cpu time   99.1088: real time   99.4631
    CHARGE:  cpu time    3.1989: real time    3.2106
    --------------------------------------------
      LOOP:  cpu time  211.1431: real time  211.9076

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5456689E-02  (-0.5646197E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1586804 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.82965326
  -exchange      EXHF   =       410.07119879
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1844.89612753    -1846.06226740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.58054797
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.25995392 eV

  energy without entropy =     -166.25995392  energy(sigma->0) =     -166.25995392
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   20.4000: real time   20.4497
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   87.9293: real time   88.2558
    CORREC:  cpu time   99.2803: real time   99.6334
    CHARGE:  cpu time    3.2144: real time    3.2260
    --------------------------------------------
      LOOP:  cpu time  211.1537: real time  211.8976

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5647177E-02  (-0.3984483E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1532516 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.32133683
  -exchange      EXHF   =       410.04385319
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1790.11074551    -1791.27198364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.07206773
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26560109 eV

  energy without entropy =     -166.26560109  energy(sigma->0) =     -166.26560109
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   20.4036: real time   20.4532
    SETDIJ:  cpu time    0.2978: real time    0.2985
    TRIAL :  cpu time   87.8671: real time   88.1938
    CORREC:  cpu time   99.0715: real time   99.4259
    CHARGE:  cpu time    3.2101: real time    3.2216
    --------------------------------------------
      LOOP:  cpu time  210.8819: real time  211.6272

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3984886E-02  (-0.5140558E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1475707 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.86941799
  -exchange      EXHF   =       410.02256272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1719.57569205    -1720.72833689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.51527427
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.26958598 eV

  energy without entropy =     -166.26958598  energy(sigma->0) =     -166.26958598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   20.4071: real time   20.4567
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   87.7116: real time   88.0390
    CORREC:  cpu time   99.3299: real time   99.6857
    CHARGE:  cpu time    3.2029: real time    3.2145
    --------------------------------------------
      LOOP:  cpu time  210.9851: real time  211.7326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5152424E-02  (-0.4137236E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1426716 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.71027236
  -exchange      EXHF   =       410.03051819
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1655.00772058    -1656.15418046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.69371275
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.27473840 eV

  energy without entropy =     -166.27473840  energy(sigma->0) =     -166.27473840
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   20.3805: real time   20.4300
    SETDIJ:  cpu time    0.2953: real time    0.2960
    TRIAL :  cpu time   88.0866: real time   88.4132
    CORREC:  cpu time   99.0909: real time   99.4443
    CHARGE:  cpu time    3.2045: real time    3.2160
    --------------------------------------------
      LOOP:  cpu time  211.0947: real time  211.8547

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4140157E-02  (-0.4154382E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1351873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4252.93924993
  -exchange      EXHF   =       410.07200170
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1596.73883658    -1597.88055499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.51510032
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.27887856 eV

  energy without entropy =     -166.27887856  energy(sigma->0) =     -166.27887856
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   20.3607: real time   20.4101
    SETDIJ:  cpu time    0.2980: real time    0.2987
    TRIAL :  cpu time   88.0275: real time   88.3519
    CORREC:  cpu time   99.2553: real time   99.6111
    CHARGE:  cpu time    3.1973: real time    3.2088
    --------------------------------------------
      LOOP:  cpu time  211.1731: real time  211.9177

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4157875E-02  (-0.3063291E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1309291 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.21869766
  -exchange      EXHF   =       410.12690382
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1523.92668913    -1525.05882833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.30429180
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.28303644 eV

  energy without entropy =     -166.28303644  energy(sigma->0) =     -166.28303644
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   20.3878: real time   20.4374
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   87.9467: real time   88.2700
    CORREC:  cpu time   98.8972: real time   99.2519
    CHARGE:  cpu time    3.2115: real time    3.2232
    --------------------------------------------
      LOOP:  cpu time  210.7742: real time  211.5167

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3064084E-02  (-0.2820307E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1256315 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.39632240
  -exchange      EXHF   =       410.15348086
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1484.97807055    -1486.10625063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.16026731
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.28610052 eV

  energy without entropy =     -166.28610052  energy(sigma->0) =     -166.28610052
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   20.3562: real time   20.4057
    SETDIJ:  cpu time    0.2985: real time    0.2992
    TRIAL :  cpu time   88.0966: real time   88.4227
    CORREC:  cpu time   98.9204: real time   99.2719
    CHARGE:  cpu time    3.2031: real time    3.2145
    --------------------------------------------
      LOOP:  cpu time  210.9115: real time  211.6531

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2821918E-02  (-0.2211069E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1211011 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.38050904
  -exchange      EXHF   =       410.16365994
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1436.53673344    -1437.65845634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.19553884
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.28892244 eV

  energy without entropy =     -166.28892244  energy(sigma->0) =     -166.28892244
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   20.3201: real time   20.3695
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   87.8179: real time   88.1456
    CORREC:  cpu time   98.6354: real time   98.9883
    CHARGE:  cpu time    3.2023: real time    3.2137
    --------------------------------------------
      LOOP:  cpu time  210.3091: real time  211.0539

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2212374E-02  (-0.1514757E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1188124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.23841375
  -exchange      EXHF   =       410.16092354
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1402.70511817    -1403.82130267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.34264849
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29113481 eV

  energy without entropy =     -166.29113481  energy(sigma->0) =     -166.29113481
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   20.0535: real time   20.1025
    SETDIJ:  cpu time    0.2949: real time    0.2957
    TRIAL :  cpu time   87.5438: real time   87.8675
    CORREC:  cpu time   98.4719: real time   98.8238
    CHARGE:  cpu time    3.2079: real time    3.2194
    --------------------------------------------
      LOOP:  cpu time  209.6083: real time  210.3478

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1516150E-02  (-0.9538756E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1168107 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.19170268
  -exchange      EXHF   =       410.15981872
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1387.69570558    -1388.81000755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.39165342
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29265096 eV

  energy without entropy =     -166.29265096  energy(sigma->0) =     -166.29265096
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   19.9326: real time   19.9811
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   87.6077: real time   87.9353
    CORREC:  cpu time   98.2414: real time   98.5946
    CHARGE:  cpu time    3.2069: real time    3.2184
    --------------------------------------------
      LOOP:  cpu time  209.3174: real time  210.0610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9537603E-03  (-0.5833632E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1152301 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.23330058
  -exchange      EXHF   =       410.16706247
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1372.08107822    -1373.19296817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.36066506
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29360472 eV

  energy without entropy =     -166.29360472  energy(sigma->0) =     -166.29360472
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   19.6854: real time   19.7332
    SETDIJ:  cpu time    0.2957: real time    0.2964
    TRIAL :  cpu time   87.7870: real time   88.1125
    CORREC:  cpu time   97.8368: real time   98.1882
    CHARGE:  cpu time    3.2049: real time    3.2165
    --------------------------------------------
      LOOP:  cpu time  208.8450: real time  209.5852

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5833500E-03  (-0.4919590E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1145013 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.30187238
  -exchange      EXHF   =       410.17735276
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.01971358    -1362.12936660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.30520383
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29418807 eV

  energy without entropy =     -166.29418807  energy(sigma->0) =     -166.29418807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   19.4663: real time   19.5137
    SETDIJ:  cpu time    0.2977: real time    0.2984
    TRIAL :  cpu time   87.7426: real time   88.0679
    CORREC:  cpu time   97.7859: real time   98.1377
    CHARGE:  cpu time    3.2126: real time    3.2242
    --------------------------------------------
      LOOP:  cpu time  208.5408: real time  209.2797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4919871E-03  (-0.3350901E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1140555 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.41273993
  -exchange      EXHF   =       410.18690088
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1356.75611556    -1357.86515262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.20499235
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29468006 eV

  energy without entropy =     -166.29468006  energy(sigma->0) =     -166.29468006
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   19.3707: real time   19.4178
    SETDIJ:  cpu time    0.2958: real time    0.2965
    TRIAL :  cpu time   87.6032: real time   87.9295
    CORREC:  cpu time   98.1015: real time   98.4540
    CHARGE:  cpu time    3.2122: real time    3.2238
    --------------------------------------------
      LOOP:  cpu time  208.6203: real time  209.3611

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3350912E-03  (-0.2629591E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1134748 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.46228077
  -exchange      EXHF   =       410.18963087
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1353.85214271    -1354.96077692
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.15891944
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29501515 eV

  energy without entropy =     -166.29501515  energy(sigma->0) =     -166.29501515
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   19.1823: real time   19.2289
    SETDIJ:  cpu time    0.2979: real time    0.2986
    TRIAL :  cpu time   87.5235: real time   87.8492
    CORREC:  cpu time   97.7202: real time   98.0703
    CHARGE:  cpu time    3.2057: real time    3.2172
    --------------------------------------------
      LOOP:  cpu time  207.9664: real time  208.7032

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2629709E-03  (-0.2269251E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1130314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.43583800
  -exchange      EXHF   =       410.18633832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1349.68336396    -1350.79110373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.18322707
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29527812 eV

  energy without entropy =     -166.29527812  energy(sigma->0) =     -166.29527812
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   19.1518: real time   19.1984
    SETDIJ:  cpu time    0.2950: real time    0.2957
    TRIAL :  cpu time   88.0620: real time   88.3877
    CORREC:  cpu time   97.6079: real time   97.9577
    CHARGE:  cpu time    3.1979: real time    3.2094
    --------------------------------------------
      LOOP:  cpu time  208.3491: real time  209.0856

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2268936E-03  (-0.1691402E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1127918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.39523246
  -exchange      EXHF   =       410.18161858
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1346.65853459    -1347.76559158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.22002255
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29550501 eV

  energy without entropy =     -166.29550501  energy(sigma->0) =     -166.29550501
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   19.1001: real time   19.1465
    SETDIJ:  cpu time    0.2949: real time    0.2956
    TRIAL :  cpu time   87.8515: real time   88.1768
    CORREC:  cpu time   97.7456: real time   98.0968
    CHARGE:  cpu time    3.2105: real time    3.2221
    --------------------------------------------
      LOOP:  cpu time  208.2397: real time  208.9779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1691213E-03  (-0.1380880E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1127223 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.37903942
  -exchange      EXHF   =       410.17990135
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.34455676    -1346.45128494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.23499628
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29567414 eV

  energy without entropy =     -166.29567414  energy(sigma->0) =     -166.29567414
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   19.0375: real time   19.0837
    SETDIJ:  cpu time    0.2966: real time    0.2974
    TRIAL :  cpu time   87.8312: real time   88.1575
    CORREC:  cpu time   97.3663: real time   97.7180
    CHARGE:  cpu time    3.2023: real time    3.2139
    --------------------------------------------
      LOOP:  cpu time  207.7689: real time  208.5077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1380831E-03  (-0.7030969E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1128482 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.40010160
  -exchange      EXHF   =       410.18219110
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.08875697    -1346.19546433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.21638275
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29581222 eV

  energy without entropy =     -166.29581222  energy(sigma->0) =     -166.29581222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   18.9004: real time   18.9463
    SETDIJ:  cpu time    0.2952: real time    0.2959
    TRIAL :  cpu time   88.0989: real time   88.4269
    CORREC:  cpu time   97.3486: real time   97.6998
    CHARGE:  cpu time    3.2047: real time    3.2166
    --------------------------------------------
      LOOP:  cpu time  207.8831: real time  208.6230

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7030318E-04  (-0.6602938E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1126912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.42247925
  -exchange      EXHF   =       410.18375886
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1345.95560567    -1347.06256904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.19538716
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29588252 eV

  energy without entropy =     -166.29588252  energy(sigma->0) =     -166.29588252
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  49)  ---------------------------------------


    POTLOK:  cpu time   18.7429: real time   18.7885
    SETDIJ:  cpu time    0.2963: real time    0.2970
    TRIAL :  cpu time   87.8161: real time   88.1412
    CORREC:  cpu time   97.2369: real time   97.5840
    CHARGE:  cpu time    3.2086: real time    3.2201
    --------------------------------------------
      LOOP:  cpu time  207.3350: real time  208.0676

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6601569E-04  (-0.6172441E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1130434 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.44537682
  -exchange      EXHF   =       410.18717699
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1344.68951030    -1345.79607348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.17637392
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29594854 eV

  energy without entropy =     -166.29594854  energy(sigma->0) =     -166.29594854
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  50)  ---------------------------------------


    POTLOK:  cpu time   18.7634: real time   18.8090
    SETDIJ:  cpu time    0.2951: real time    0.2958
    TRIAL :  cpu time   87.7833: real time   88.1087
    CORREC:  cpu time   97.2684: real time   97.6190
    CHARGE:  cpu time    3.2008: real time    3.2122
    --------------------------------------------
      LOOP:  cpu time  207.3460: real time  208.0821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6171639E-04  (-0.5002696E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1132660 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.47910026
  -exchange      EXHF   =       410.18943055
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1347.18361539    -1348.29083802
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.14430631
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29601025 eV

  energy without entropy =     -166.29601025  energy(sigma->0) =     -166.29601025
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  51)  ---------------------------------------


    POTLOK:  cpu time   18.8024: real time   18.8482
    SETDIJ:  cpu time    0.2956: real time    0.2963
    TRIAL :  cpu time   87.5742: real time   87.9000
    CORREC:  cpu time   97.5016: real time   97.8532
    CHARGE:  cpu time    3.2059: real time    3.2173
    --------------------------------------------
      LOOP:  cpu time  207.4163: real time  208.1541

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5001467E-04  (-0.5259145E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1133872 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.48226195
  -exchange      EXHF   =       410.18934652
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1348.60850291    -1349.71605164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.14078451
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29606027 eV

  energy without entropy =     -166.29606027  energy(sigma->0) =     -166.29606027
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  52)  ---------------------------------------


    POTLOK:  cpu time   18.8498: real time   18.8956
    SETDIJ:  cpu time    0.2954: real time    0.2961
    TRIAL :  cpu time   87.9910: real time   88.3169
    CORREC:  cpu time   98.0652: real time   98.4177
    CHARGE:  cpu time    3.2087: real time    3.2204
    --------------------------------------------
      LOOP:  cpu time  208.4469: real time  209.1861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5257990E-04  (-0.5170516E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1137954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.45930519
  -exchange      EXHF   =       410.18730591
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1349.19436163    -1350.30193696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.16172664
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29611285 eV

  energy without entropy =     -166.29611285  energy(sigma->0) =     -166.29611285
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  53)  ---------------------------------------


    POTLOK:  cpu time   18.8398: real time   18.8857
    SETDIJ:  cpu time    0.2983: real time    0.2991
    TRIAL :  cpu time   87.8549: real time   88.1820
    CORREC:  cpu time   97.4105: real time   97.7611
    CHARGE:  cpu time    3.2151: real time    3.2273
    --------------------------------------------
      LOOP:  cpu time  207.6511: real time  208.3901

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5169448E-04  (-0.3766835E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1139944 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.43837288
  -exchange      EXHF   =       410.18421236
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1351.91825061    -1353.02641180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.17903123
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29616454 eV

  energy without entropy =     -166.29616454  energy(sigma->0) =     -166.29616454
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  54)  ---------------------------------------


    POTLOK:  cpu time   18.8153: real time   18.8610
    SETDIJ:  cpu time    0.2947: real time    0.2954
    TRIAL :  cpu time   87.8121: real time   88.1377
    CORREC:  cpu time   97.4015: real time   97.7517
    CHARGE:  cpu time    3.2068: real time    3.2183
    --------------------------------------------
      LOOP:  cpu time  207.5636: real time  208.2998

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3765801E-04  (-0.5005587E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1143955 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.42741564
  -exchange      EXHF   =       410.18298018
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1353.00920693    -1354.11753508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.18862699
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29620220 eV

  energy without entropy =     -166.29620220  energy(sigma->0) =     -166.29620220
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  55)  ---------------------------------------


    POTLOK:  cpu time   18.7338: real time   18.7794
    SETDIJ:  cpu time    0.2946: real time    0.2953
    TRIAL :  cpu time   87.8633: real time   88.2003
    CORREC:  cpu time   97.3981: real time   97.7489
    CHARGE:  cpu time    3.2040: real time    3.2153
    --------------------------------------------
      LOOP:  cpu time  207.5301: real time  208.2778

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5004773E-04  (-0.4653922E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1148335 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.43966002
  -exchange      EXHF   =       410.18327215
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1355.48327822    -1356.59207002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.17626097
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29625225 eV

  energy without entropy =     -166.29625225  energy(sigma->0) =     -166.29625225
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  56)  ---------------------------------------


    POTLOK:  cpu time   18.8000: real time   18.8458
    SETDIJ:  cpu time    0.2955: real time    0.2962
    TRIAL :  cpu time   87.8123: real time   88.1386
    CORREC:  cpu time   97.4230: real time   97.7719
    CHARGE:  cpu time    3.2124: real time    3.2240
    --------------------------------------------
      LOOP:  cpu time  207.5795: real time  208.3154

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4653045E-04  (-0.2696628E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1150269 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.45761284
  -exchange      EXHF   =       410.18398272
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1358.41295282    -1359.52228943
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.15852044
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29629878 eV

  energy without entropy =     -166.29629878  energy(sigma->0) =     -166.29629878
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  57)  ---------------------------------------


    POTLOK:  cpu time   18.7818: real time   18.8276
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   87.8600: real time   88.1875
    CORREC:  cpu time   97.6431: real time   97.9939
    CHARGE:  cpu time    3.2025: real time    3.2141
    --------------------------------------------
      LOOP:  cpu time  207.8179: real time  208.5568

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2694895E-04  (-0.2986256E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1153070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.46062916
  -exchange      EXHF   =       410.18414011
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1359.54121635    -1360.65071620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.15552524
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29632573 eV

  energy without entropy =     -166.29632573  energy(sigma->0) =     -166.29632573
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  58)  ---------------------------------------


    POTLOK:  cpu time   18.7484: real time   18.7939
    SETDIJ:  cpu time    0.2977: real time    0.2985
    TRIAL :  cpu time   87.6464: real time   87.9730
    CORREC:  cpu time   97.3278: real time   97.6793
    CHARGE:  cpu time    3.2053: real time    3.2169
    --------------------------------------------
      LOOP:  cpu time  207.2601: real time  207.9981

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2987517E-04  (-0.2886674E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1155812 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.45882067
  -exchange      EXHF   =       410.18320498
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1361.34162886    -1362.45143077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.15612640
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29635560 eV

  energy without entropy =     -166.29635560  energy(sigma->0) =     -166.29635560
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  59)  ---------------------------------------


    POTLOK:  cpu time   18.5409: real time   18.5860
    SETDIJ:  cpu time    0.2959: real time    0.2966
    TRIAL :  cpu time   87.4881: real time   87.8124
    CORREC:  cpu time   97.3299: real time   97.6793
    CHARGE:  cpu time    3.2023: real time    3.2137
    --------------------------------------------
      LOOP:  cpu time  206.8912: real time  208.1798

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2885992E-04  (-0.1838005E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1157909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.44861869
  -exchange      EXHF   =       410.18135447
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1363.17208944    -1364.28218355
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.16421453
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29638446 eV

  energy without entropy =     -166.29638446  energy(sigma->0) =     -166.29638446
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  60)  ---------------------------------------


    POTLOK:  cpu time   18.7255: real time   18.7710
    SETDIJ:  cpu time    0.2960: real time    0.2967
    TRIAL :  cpu time   87.3618: real time   87.6834
    CORREC:  cpu time   97.3182: real time   97.6664
    CHARGE:  cpu time    3.2116: real time    3.2228
    --------------------------------------------
      LOOP:  cpu time  206.9508: real time  207.6808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1837502E-04  (-0.1754573E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1158693 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4253.44042332
  -exchange      EXHF   =       410.17975035
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1364.60698076    -1365.71733989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.17055914
  atomic energy  EATOM  =      1161.72797155
  ---------------------------------------------------
  free energy    TOTEN  =      -166.29640284 eV

  energy without entropy =     -166.29640284  energy(sigma->0) =     -166.29640284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.2244


 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1 -90.6218       2 -90.6238       3 -90.6231       4 -90.6211       5 -90.6219
       6 -90.6209       7 -90.3078       8 -90.2862       9 -22.7042      10 -22.7054
      11 -22.7044      12 -22.7038      13 -22.7045      14 -22.7043      15 -24.0163
      16 -24.2143
 
 
 
 E-fermi :  -9.2588     XC(G=0):   0.0000     alpha+bet : -0.0248


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.5090      2.00000
      2     -27.8010      2.00000
      3     -27.8008      2.00000
      4     -27.5703      2.00000
      5     -22.6025      2.00000
      6     -22.6019      2.00000
      7     -20.5357      2.00000
      8     -19.4917      2.00000
      9     -18.1505      2.00000
     10     -17.6940      2.00000
     11     -17.0331      2.00000
     12     -16.1838      2.00000
     13     -16.1836      2.00000
     14     -13.8380      2.00000
     15     -13.6457      2.00000
     16     -13.6451      2.00000
     17     -10.7650      2.00000
     18     -10.7650      2.00000
     19      -9.3861      2.00000
     20      -9.3856      2.00000
     21       0.0222      0.00000
     22       0.1407      0.00000
     23       0.1428      0.00000
     24       0.1458      0.00000
     25       0.1552      0.00000
     26       0.1645      0.00000
     27       0.1813      0.00000
     28       0.2641      0.00000
     29       0.2654      0.00000
     30       0.2720      0.00000
     31       0.2858      0.00000
     32       0.3223      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.986  -0.013  -0.041   0.002   0.000   0.001   0.000   0.000
 -0.013  -0.109   0.683   0.000   0.000   0.000  -0.000  -0.000
 -0.041   0.683   0.222   0.000   0.000   0.000  -0.000  -0.000
  0.002   0.000   0.000  -3.758  -0.000  -0.000  -1.098   0.000
  0.000   0.000   0.000  -0.000  -3.762   0.000   0.000  -1.077
  0.001   0.000   0.000  -0.000   0.000  -3.758   0.001  -0.000
  0.000  -0.000  -0.000  -1.098   0.000   0.001  27.846  -0.000
  0.000  -0.000  -0.000   0.000  -1.077  -0.000  -0.000  27.828
  0.000  -0.000  -0.000   0.001  -0.000  -1.099  -0.001   0.000
  0.000   0.000   0.000   0.859  -0.000  -0.001 -19.204   0.000
 -0.000   0.000   0.000  -0.000   0.846   0.000   0.000 -19.189
  0.000   0.000   0.000  -0.001   0.000   0.860   0.001  -0.000
  0.001   0.000   0.000  -0.000   0.000  -0.000  -0.002   0.000
  0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.003
  0.007   0.001   0.001   0.000  -0.000   0.000  -0.000   0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.003
 -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.003  -0.000
 -0.000  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.001
 -0.003  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000   0.000   0.000   0.001  -0.000  -0.001   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.417   0.066   0.252  -0.021  -0.000  -0.016  -0.004   0.000  -0.003  -0.002   0.000  -0.001  -0.004  -0.001  -0.034   0.000
  0.066   0.003   0.011   0.004  -0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.002   0.000
  0.252   0.011   0.065  -0.037   0.002  -0.027  -0.003   0.000  -0.002  -0.001   0.000  -0.001  -0.003  -0.000  -0.007   0.000
 -0.021   0.004  -0.037   1.157  -0.007  -0.023   0.061  -0.001  -0.003   0.019  -0.000  -0.001   0.045   0.000   0.001  -0.001
 -0.000  -0.000   0.002  -0.007   0.780   0.001  -0.001   0.032   0.000  -0.000   0.009   0.000  -0.001  -0.012   0.001  -0.009
 -0.016   0.003  -0.027  -0.023   0.001   1.171  -0.003   0.000   0.062  -0.001   0.000   0.020   0.015  -0.001   0.001  -0.000
 -0.004   0.000  -0.003   0.061  -0.001  -0.003   0.003  -0.000  -0.000   0.001  -0.000  -0.000   0.002   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.001   0.032   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.003   0.000  -0.002  -0.003   0.000   0.062  -0.000   0.000   0.003  -0.000   0.000   0.001   0.001  -0.000   0.000   0.000
 -0.002   0.000  -0.001   0.019  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.009   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001   0.000  -0.001  -0.001   0.000   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.004   0.000  -0.003   0.045  -0.001   0.015   0.002  -0.000   0.001   0.001  -0.000   0.000   0.003   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.000  -0.012  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.034  -0.002  -0.007   0.001   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000  -0.001  -0.009  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001
  0.001  -0.000   0.001   0.021  -0.000  -0.049   0.001  -0.000  -0.003   0.000  -0.000  -0.001   0.000   0.000  -0.000  -0.000
  0.003  -0.000   0.002  -0.030   0.001  -0.010  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.000   0.008   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.023   0.001   0.005  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000
 -0.000  -0.000  -0.000   0.001   0.006   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.001   0.000  -0.001  -0.014   0.000   0.033  -0.001   0.000   0.002  -0.000   0.000   0.001  -0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.3888: real time    2.3946
    FORHF :  cpu time   64.7560: real time   64.9153
    FORNL :  cpu time    8.0942: real time    8.1139
    FORCOR:  cpu time   17.9390: real time   17.9827
    OFIELD:  cpu time    0.0558: real time    0.0560

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
   -.116E+03 -.154E+03 0.357E+02   0.116E+03 0.154E+03 -.359E+02   -.161E+00 -.224E+00 0.118E+00
   -.193E+03 0.239E+02 0.317E+02   0.192E+03 -.238E+02 -.319E+02   -.271E+00 0.350E-01 0.106E+00
   -.761E+02 0.179E+03 0.280E+02   0.758E+02 -.178E+03 -.282E+02   -.104E+00 0.251E+00 0.103E+00
   0.116E+03 0.156E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   0.169E+00 0.223E+00 0.104E+00
   0.193E+03 -.225E+02 0.323E+02   -.192E+03 0.224E+02 -.325E+02   0.265E+00 -.352E-01 0.107E+00
   0.762E+02 -.178E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   0.101E+00 -.244E+00 0.109E+00
   0.209E+00 -.361E+00 0.157E+02   -.199E+00 0.422E+00 -.117E+02   0.108E-01 0.374E-01 0.210E+01
   -.492E+00 -.331E+01 -.187E+03   0.478E+00 0.321E+01 0.181E+03   -.968E-02 -.116E-01 -.899E+00
   -.510E+02 -.678E+02 0.686E+01   0.546E+02 0.727E+02 -.695E+01   -.364E+01 -.485E+01 0.899E-01
   -.844E+02 0.103E+02 0.511E+01   0.903E+02 -.110E+02 -.508E+01   -.603E+01 0.726E+00 -.352E-01
   -.334E+02 0.783E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.238E+01 0.558E+01 -.153E+00
   0.510E+02 0.681E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.364E+01 0.485E+01 -.143E+00
   0.844E+02 -.101E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.602E+01 -.727E+00 -.182E-01
   0.334E+02 -.780E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.238E+01 -.558E+01 0.983E-01
   0.112E+00 -.651E-01 0.139E+02   -.129E+00 -.384E-01 -.202E+02   0.182E-01 0.108E+00 0.648E+01
   -.192E+00 -.115E+01 -.684E+02   0.210E+00 0.125E+01 0.748E+02   -.189E-01 -.104E+00 -.642E+01
 -----------------------------------------------------------------------------------------------
   -.715E-02 -.492E-01 -.230E+01   -.700E-13 0.318E-13 0.284E-13   -.319E-03 0.324E-01 0.175E+01
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.196030     -0.269713     -0.024979
      1.38419     34.83303      0.26006        -0.329455      0.041827     -0.033448
      0.54748     33.71815      0.28693        -0.130165      0.298700     -0.042145
     34.16333     33.88500      0.28456         0.201004      0.266602     -0.034884
     33.61584      0.16685      0.25561         0.324330     -0.046220     -0.034675
     34.45250      1.28175      0.22898         0.124156     -0.299807     -0.030289
      0.00583      0.07462      3.75673         0.017269      0.058495      3.554787
      0.00949      0.09420      4.96911        -0.014037     -0.057657     -3.479083
      1.48545      1.97968      0.21470        -0.211752     -0.282175      0.002555
      2.45768     34.70371      0.26606        -0.351041      0.042259     -0.003966
      0.97192     32.72402      0.31388        -0.137262      0.326426     -0.010981
     33.51445     33.02043      0.30970         0.212813      0.282498     -0.010697
     32.54236      0.29646      0.25854         0.351164     -0.041795     -0.004202
     34.02786      2.27600      0.21116         0.138661     -0.324715      0.002712
      0.00282      0.05706      2.69266         0.001362      0.009866      0.473799
      0.01260      0.11137      6.03031        -0.001017     -0.004592     -0.324506
 -----------------------------------------------------------------------------------
    total drift:                               -0.002879     -0.008040      0.036830


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -166.29640284 eV

  energy  without entropy=     -166.29640284  energy(sigma->0) =     -166.29640284
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0253: real time   19.0716


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time12890.8186: real time12936.1354
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4837032. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     330895. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:         23. kBytes
   HF        :        193. kBytes
   nonlr-proj:        641. kBytes
   wavefun   :     208992. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    13843.937
                            User time (sec):    12694.606
                          System time (sec):     1149.330
                         Elapsed time (sec):    13892.053
  
                   Maximum memory used (kb):     7064520.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3579902
                          Major page faults:            5
                 Voluntary context switches:      1655244
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        13892.053858                                1   1
    2      w1_copy                               3.748724                           2044   2
    3      fftwav_mpi                          458.535440                           1664   2
    4      fftext_mpi                            1.337971                              8   2
    5      overl                                 0.003101                            972   2
    6      orth1                                 4.589175                            595   2
    7      lincom                                5.043596                            345   2
    8      eccp                                 67.000845                           1360   2
    9      hamiltmu                             90.029520                             87   2
   10        vhamil                               10.592734                          174   3
   11        overl1                                0.000343                          174   3
   12        kinhamil                             27.598657                          174   3
   13          fftext_mpi                           27.261645                        174   4
   14      pdssyex_zheevx                        4.494729                            118   2
   15      fock_acc                           4064.783618                            220   2
   16        w1_copy                               3.914027                         1556   3
   17        fftwav_mpi                          203.990688                         1556   3
   18        fock_charge_mu                      234.161257                         1116   3
   19          racc0mu_hf                            3.158980                       1116   4
   20        rpromu_hf                             9.242780                         1116   3
   21        overl1                                0.000732                          440   3
   22        fftext_mpi                           83.003534                          440   3
   23      hamilt_local                         96.336876                            440   2
   24        vhamil                               25.056800                          440   3
   25        kinhamil                             71.278936                          440   3
   26          fftext_mpi                           70.458470                        440   4
   27      w1_dscal                             12.599560                            440   2
   28      eddiag                             4367.587250                             58   2
   29        fock_acc                           4230.900268                          232   3
   30          w1_copy                               3.668110                       1624   4
   31          fftwav_mpi                          207.295846                       1624   4
   32          fock_charge_mu                      243.654081                       1160   4
   33            racc0mu_hf                            3.324290                     1160   5
   34          rpromu_hf                             9.777762                       1160   4
   35          overl1                                0.000726                        464   4
   36          fftext_mpi                           85.454794                        464   4
   37        fftwav_mpi                          112.894826                          464   3
   38        eccp                                 21.640453                          464   3
   39      rpro1_hf                              1.505325                            640   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             7211.519549         452
 total_time                           4714.458128           1
 fftwav_mpi                            982.716801        5308
 fock_charge_mu                        471.332069        2276
 fftext_mpi                            267.516414        1526
 eccp                                   88.641298        1824
 hamiltmu                               51.837786          87
 vhamil                                 35.649534         614
 rpromu_hf                              19.020542        2276
 w1_dscal                               12.599560         440
 w1_copy                                11.330861        5224
 racc0mu_hf                              6.483269        2276
 lincom                                  5.043596         345
 orth1                                   4.589175         595
 pdssyex_zheevx                          4.494729         118
 eddiag                                  2.151703          58
 rpro1_hf                                1.505325         640
 kinhamil                                1.157478         614
 overl                                   0.003101         972
 overl1                                  0.001801        1078
 hamilt_local                            0.001140         440
 ---------------------------------------------------------------
  summed up times    13892.0538580418     
 
Profiling took   0.020064  0.007793  0.003230  0.003203 seconds
Profiling took   0.014408 seconds
