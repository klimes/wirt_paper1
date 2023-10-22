 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  02:23:20
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.024  0.032  0.001-   9 1.08   6 1.39   2 1.39
   2  0.040  0.995  0.001-  10 1.08   1 1.39   3 1.39
   3  0.016  0.963  0.001-  11 1.08   4 1.39   2 1.39
   4  0.976  0.968  0.001-  12 1.08   3 1.39   5 1.39
   5  0.960  0.005  0.001-  13 1.08   4 1.39   6 1.39
   6  0.984  0.037  0.001-  14 1.08   1 1.39   5 1.39
   7  0.019  0.997  0.099-  15 1.08  16 1.08   8 1.33
   8  0.981  0.003  0.099-  18 1.08  17 1.08   7 1.33
   9  0.042  0.057  0.001-   1 1.08
  10  0.070  0.992  0.001-   2 1.08
  11  0.028  0.935  0.001-   3 1.08
  12  0.958  0.943  0.001-   4 1.08
  13  0.930  0.008  0.001-   5 1.08
  14  0.972  0.065  0.001-   6 1.08
  15  0.030  0.968  0.099-   7 1.08
  16  0.039  0.020  0.099-   7 1.08
  17  0.961  0.980  0.099-   8 1.08
  18  0.970  0.032  0.099-   8 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     32
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8  10
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
   NELECT =      42.0000    total number of electrons
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

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands           11
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
   0.02387192  0.03186191  0.00061147
   0.03952214  0.99525294  0.00067901
   0.01564442  0.96339096  0.00061959
   0.97612791  0.96813824  0.00061140
   0.96047761  0.00474726  0.00067879
   0.98435526  0.03660924  0.00061944
   0.01873658  0.99666313  0.09881678
   0.98126354  0.00333692  0.09881703
   0.04240926  0.05658882  0.00055812
   0.07020426  0.99156558  0.00065060
   0.02779817  0.93497701  0.00056510
   0.95759045  0.94341125  0.00055800
   0.92979554  0.00843454  0.00065020
   0.97220163  0.06502301  0.00056482
   0.02992118  0.96788831  0.09868911
   0.03916726  0.01980782  0.09868816
   0.96083291  0.98019222  0.09868857
   0.97007888  0.03211175  0.09868966
 
 position of ions in cartesian coordinates  (Angst):
   0.83551718  1.11516693  0.02140131
   1.38327496 34.83385279  0.02376531
   0.54755466 33.71868368  0.02168562
  34.16447687 33.88483841  0.02139907
  33.61671642  0.16615413  0.02375775
  34.45243423  1.28132347  0.02168025
   0.65578046 34.88320957  3.45858726
  34.34422394  0.11679220  3.45859615
   1.48432398  1.98060858  0.01953430
   2.45714902 34.70479532  0.02277108
   0.97293610 32.72419547  0.01977853
  33.51566581 33.01939360  0.01953009
  32.54284382  0.29520906  0.02275707
  34.02705716  2.27580548  0.01976873
   1.04724124 33.87609074  3.45411899
   1.37085425  0.69327354  3.45408567
  33.62915200 34.30672768  3.45410006
  33.95276084  1.12391110  3.45413795
 


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
  total allocation   :       1778.06 KBytes
  max/ min on nodes  :        236.67        211.92

 Maximum index for augmentation-charges in exchange          266
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  4731956. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        264. kBytes
   wavefun   :     208989. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          720 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6079: real time   17.6570
    SETDIJ:  cpu time    0.0534: real time    0.0535
    TRIAL :  cpu time   19.0871: real time   19.1468
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.8714: real time   36.9824

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3689965E+03  (-0.8743766E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.58671538     -973.90906938
  entropy T*S    EENTRO =        -0.00000034
  eigenvalues    EBANDS =         9.49245129
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       368.99647245 eV

  energy without entropy =      368.99647280  energy(sigma->0) =      368.99647263
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   22.3486: real time   22.4198
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.3512: real time   22.4255

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7811807E+02  (-0.7702872E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.58671538     -973.90906938
  entropy T*S    EENTRO =        -0.00005391
  eigenvalues    EBANDS =       -68.62556107
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       290.87840653 eV

  energy without entropy =      290.87846044  energy(sigma->0) =      290.87843349
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   28.9888: real time   29.0804
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   28.9914: real time   29.0857

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4265552E+02  (-0.4108923E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.58671538     -973.90906938
  entropy T*S    EENTRO =        -0.01242025
  eigenvalues    EBANDS =      -111.26871347
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       248.22288779 eV

  energy without entropy =      248.23530804  energy(sigma->0) =      248.22909792
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   24.0171: real time   24.0922
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   24.0196: real time   24.0974

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1408175E+02  (-0.1360885E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.58671538     -973.90906938
  entropy T*S    EENTRO =        -0.01741720
  eigenvalues    EBANDS =      -125.34546323
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       234.14114107 eV

  energy without entropy =      234.15855828  energy(sigma->0) =      234.14984968
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   30.6621: real time   30.7579
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.0982: real time    4.1138
    --------------------------------------------
      LOOP:  cpu time   34.7630: real time   34.8772

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1145141E+02  (-0.1067246E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2209849 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       972.58671538     -973.90906938
  entropy T*S    EENTRO =        -0.01977192
  eigenvalues    EBANDS =      -136.79452021
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       222.68972938 eV

  energy without entropy =      222.70950130  energy(sigma->0) =      222.69961534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   19.2622: real time   19.3148
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time  102.8057: real time  103.2016
    CORREC:  cpu time  108.0188: real time  108.4307
    CHARGE:  cpu time    3.4643: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  233.6065: real time  234.4827

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3946034E+03  (-0.2967117E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2649023 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1779.91530493
  -exchange      EXHF   =       222.27743076
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     22223.25167807   -22223.74682498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2652.72431111
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       617.29309525 eV

  energy without entropy =      617.29309526  energy(sigma->0) =      617.29309525
  exchange ACFDT corr.  =        -1.03542529  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   20.2600: real time   20.3153
    SETDIJ:  cpu time    0.2034: real time    0.2042
    TRIAL :  cpu time   94.3238: real time   94.6995
    CORREC:  cpu time  108.8724: real time  109.2867
    CHARGE:  cpu time    3.4684: real time    3.4817
    --------------------------------------------
      LOOP:  cpu time  227.1786: real time  228.0411

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9991267E+02  (-0.1876927E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2771566 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1974.50795905
  -exchange      EXHF   =       235.93542947
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23376.40804378   -23377.05968262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2571.56560974
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       517.38042121 eV

  energy without entropy =      517.38042121  energy(sigma->0) =      517.38042121
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   20.3256: real time   20.3815
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   94.3564: real time   94.7299
    CORREC:  cpu time  108.6550: real time  109.0705
    CHARGE:  cpu time    3.4808: real time    3.4940
    --------------------------------------------
      LOOP:  cpu time  227.0697: real time  227.9312

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1059630E+03  (-0.1987278E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3156648 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2186.10499619
  -exchange      EXHF   =       253.98604117
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     24174.50617098   -24175.27738304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2483.86263867
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       411.41739362 eV

  energy without entropy =      411.41739362  energy(sigma->0) =      411.41739362
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   20.3236: real time   20.3791
    SETDIJ:  cpu time    0.2029: real time    0.2037
    TRIAL :  cpu time   94.2249: real time   94.5998
    CORREC:  cpu time  108.8378: real time  109.2474
    CHARGE:  cpu time    3.4730: real time    3.4863
    --------------------------------------------
      LOOP:  cpu time  227.1096: real time  227.9666

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5820576E+02  (-0.2001647E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3238409 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2406.39575224
  -exchange      EXHF   =       259.85170459
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     23529.61661359   -23530.51804972
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2327.51307904
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       353.21163654 eV

  energy without entropy =      353.21163654  energy(sigma->0) =      353.21163654
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   20.3093: real time   20.3647
    SETDIJ:  cpu time    0.2047: real time    0.2055
    TRIAL :  cpu time   94.1552: real time   94.5244
    CORREC:  cpu time  108.7213: real time  109.1356
    CHARGE:  cpu time    3.4670: real time    3.4805
    --------------------------------------------
      LOOP:  cpu time  226.9048: real time  227.7610

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1975352E+03  (-0.1398192E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3403954 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3058.79310782
  -exchange      EXHF   =       285.25610031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     27577.74181290   -27578.70120860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1897.99731598
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       155.67648017 eV

  energy without entropy =      155.67648017  energy(sigma->0) =      155.67648017
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   20.3344: real time   20.3896
    SETDIJ:  cpu time    0.2017: real time    0.2021
    TRIAL :  cpu time   94.2351: real time   94.6110
    CORREC:  cpu time  108.9808: real time  109.3960
    CHARGE:  cpu time    3.4650: real time    3.4786
    --------------------------------------------
      LOOP:  cpu time  227.2658: real time  228.1289

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1104660E+03  (-0.5536766E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3360405 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3616.25192130
  -exchange      EXHF   =       313.60542077
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     31643.95570279   -31644.99424554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1479.27467860
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =        45.21047749 eV

  energy without entropy =       45.21047749  energy(sigma->0) =       45.21047749
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   20.3327: real time   20.3882
    SETDIJ:  cpu time    0.2041: real time    0.2049
    TRIAL :  cpu time   94.3393: real time   94.7135
    CORREC:  cpu time  108.7819: real time  109.1952
    CHARGE:  cpu time    3.4677: real time    3.4810
    --------------------------------------------
      LOOP:  cpu time  227.1783: real time  228.0387

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5408821E+02  (-0.3962303E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.3187134 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3942.13206627
  -exchange      EXHF   =       335.53907575
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     37206.30258632   -37207.40128191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1229.35624257
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =        -8.87772932 eV

  energy without entropy =       -8.87772932  energy(sigma->0) =       -8.87772932
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   20.3500: real time   20.4055
    SETDIJ:  cpu time    0.2030: real time    0.2038
    TRIAL :  cpu time   94.3535: real time   94.7299
    CORREC:  cpu time  108.6958: real time  109.1075
    CHARGE:  cpu time    3.4727: real time    3.4861
    --------------------------------------------
      LOOP:  cpu time  227.1247: real time  227.9854

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4310115E+02  (-0.3081552E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2849483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4170.40278762
  -exchange      EXHF   =       357.35322254
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     44701.05396751   -44702.21632904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1065.93715425
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       -51.97888150 eV

  energy without entropy =      -51.97888150  energy(sigma->0) =      -51.97888150
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   20.3382: real time   20.3937
    SETDIJ:  cpu time    0.2019: real time    0.2027
    TRIAL :  cpu time   94.1288: real time   94.5048
    CORREC:  cpu time  108.8013: real time  109.2157
    CHARGE:  cpu time    3.4713: real time    3.4848
    --------------------------------------------
      LOOP:  cpu time  226.9913: real time  227.8544

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3387566E+02  (-0.2550522E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2278276 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4334.33255372
  -exchange      EXHF   =       377.93105228
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50734.21685816   -50735.43085073
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.40924906
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       -85.85454370 eV

  energy without entropy =      -85.85454370  energy(sigma->0) =      -85.85454370
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   20.3364: real time   20.3919
    SETDIJ:  cpu time    0.2026: real time    0.2031
    TRIAL :  cpu time   94.4442: real time   94.8171
    CORREC:  cpu time  108.7856: real time  109.1996
    CHARGE:  cpu time    3.4734: real time    3.4868
    --------------------------------------------
      LOOP:  cpu time  227.2910: real time  228.1508

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2794334E+02  (-0.1852939E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1621679 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4460.60521294
  -exchange      EXHF   =       394.58137113
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     52844.57039269   -52845.81466592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -874.69996371
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -113.79787938 eV

  energy without entropy =     -113.79787938  energy(sigma->0) =     -113.79787938
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   20.3427: real time   20.3982
    SETDIJ:  cpu time    0.2037: real time    0.2044
    TRIAL :  cpu time   94.2723: real time   94.6482
    CORREC:  cpu time  435.0635: real time  436.7211
    CHARGE:  cpu time    3.4708: real time    3.4839
    --------------------------------------------
      LOOP:  cpu time  553.4011: real time  555.5069

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2056996E+02  (-0.9360215E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0378535 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4523.78595574
  -exchange      EXHF   =       404.52920839
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51352.09769396   -51353.35881586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -842.02016469
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -134.36783459 eV

  energy without entropy =     -134.36783459  energy(sigma->0) =     -134.36783459
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   20.3448: real time   20.4006
    SETDIJ:  cpu time    0.2029: real time    0.2033
    TRIAL :  cpu time   94.0914: real time   94.4653
    CORREC:  cpu time  108.6976: real time  109.1115
    CHARGE:  cpu time    3.4743: real time    3.4875
    --------------------------------------------
      LOOP:  cpu time  226.8631: real time  227.7232

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.5212014E+03  (-0.6700012E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0122375 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2555.10167179
  -exchange      EXHF   =       256.37112137
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     26469.45653284   -26470.16070600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2141.90192492
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =       386.83355086 eV

  energy without entropy =      386.83355086  energy(sigma->0) =      386.83355086
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   20.3369: real time   20.3928
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   94.2899: real time   94.6670
    CORREC:  cpu time  108.5942: real time  109.0079
    CHARGE:  cpu time    3.4723: real time    3.4860
    --------------------------------------------
      LOOP:  cpu time  226.9492: real time  227.8131

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5037338E+03  (-0.5012793E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0246918 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4574.10562236
  -exchange      EXHF   =       416.42655590
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     49179.78121472   -49181.17069636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -786.00193588
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -116.90028460 eV

  energy without entropy =     -116.90028460  energy(sigma->0) =     -116.90028460
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   20.3405: real time   20.3960
    SETDIJ:  cpu time    0.2026: real time    0.2034
    TRIAL :  cpu time   94.4154: real time   94.7922
    CORREC:  cpu time  108.8018: real time  109.2161
    CHARGE:  cpu time    3.4678: real time    3.4810
    --------------------------------------------
      LOOP:  cpu time  227.2783: real time  228.1417

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4934171E+02  (-0.9308814E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0472337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4680.77858069
  -exchange      EXHF   =       428.28660393
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     51484.14824189   -51485.43806386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.63039314
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -166.24199251 eV

  energy without entropy =     -166.24199251  energy(sigma->0) =     -166.24199251
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   20.3547: real time   20.4106
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   94.2865: real time   94.6621
    CORREC:  cpu time  109.1422: real time  109.5578
    CHARGE:  cpu time    3.4626: real time    3.4756
    --------------------------------------------
      LOOP:  cpu time  227.4982: real time  228.3613

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9311492E+01  (-0.2723064E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0570957 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4635.62619631
  -exchange      EXHF   =       426.05577833
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     50040.97253050   -50042.20797390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -792.91782285
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -175.55348487 eV

  energy without entropy =     -175.55348487  energy(sigma->0) =     -175.55348487
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   20.3471: real time   20.4027
    SETDIJ:  cpu time    0.2030: real time    0.2035
    TRIAL :  cpu time   94.1875: real time   94.5642
    CORREC:  cpu time  109.0095: real time  109.4264
    CHARGE:  cpu time    3.4697: real time    3.4831
    --------------------------------------------
      LOOP:  cpu time  227.2641: real time  228.1310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2766774E+01  (-0.9335463E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0568701 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4671.78795246
  -exchange      EXHF   =       431.01149794
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     48859.37998986   -48860.66914500
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.42484871
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -178.32025901 eV

  energy without entropy =     -178.32025901  energy(sigma->0) =     -178.32025901
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   20.3454: real time   20.4005
    SETDIJ:  cpu time    0.2055: real time    0.2060
    TRIAL :  cpu time   94.2852: real time   94.6632
    CORREC:  cpu time  109.1218: real time  109.5363
    CHARGE:  cpu time    3.4721: real time    3.4855
    --------------------------------------------
      LOOP:  cpu time  227.4801: real time  228.3445

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9388696E+00  (-0.3029989E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0550835 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4682.74308547
  -exchange      EXHF   =       432.09212333
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47900.34755463   -47901.65683253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.46908792
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.25912860 eV

  energy without entropy =     -179.25912860  energy(sigma->0) =     -179.25912860
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   20.3405: real time   20.3960
    SETDIJ:  cpu time    0.2029: real time    0.2037
    TRIAL :  cpu time   94.2424: real time   94.6191
    CORREC:  cpu time  109.5756: real time  109.9919
    CHARGE:  cpu time    3.4753: real time    3.4887
    --------------------------------------------
      LOOP:  cpu time  227.8890: real time  228.7668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3030001E+00  (-0.8701740E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0536524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4675.08264085
  -exchange      EXHF   =       431.16641780
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47497.37177754   -47498.67669102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.51119155
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.56212873 eV

  energy without entropy =     -179.56212873  energy(sigma->0) =     -179.56212873
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   20.3340: real time   20.3895
    SETDIJ:  cpu time    0.2056: real time    0.2061
    TRIAL :  cpu time   94.3974: real time   94.7739
    CORREC:  cpu time  109.3475: real time  109.7627
    CHARGE:  cpu time    3.4797: real time    3.4928
    --------------------------------------------
      LOOP:  cpu time  227.8126: real time  228.6758

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8706869E-01  (-0.2358925E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0523738 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4675.79256373
  -exchange      EXHF   =       431.25979679
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47586.25014222   -47587.55546510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.98130696
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.64919741 eV

  energy without entropy =     -179.64919741  energy(sigma->0) =     -179.64919741
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   20.3323: real time   20.3881
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   94.3432: real time   94.7180
    CORREC:  cpu time  109.2910: real time  109.7069
    CHARGE:  cpu time    3.4743: real time    3.4879
    --------------------------------------------
      LOOP:  cpu time  227.7001: real time  228.5634

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2360045E-01  (-0.7716982E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0516231 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.51843667
  -exchange      EXHF   =       431.47441691
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47743.05927747   -47744.36516735
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.49308760
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.67279786 eV

  energy without entropy =     -179.67279786  energy(sigma->0) =     -179.67279786
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   20.3496: real time   20.4052
    SETDIJ:  cpu time    0.2030: real time    0.2038
    TRIAL :  cpu time   94.1183: real time   94.5109
    CORREC:  cpu time  108.7568: real time  109.1719
    CHARGE:  cpu time    3.4666: real time    3.4799
    --------------------------------------------
      LOOP:  cpu time  226.9426: real time  227.8227

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7716841E-02  (-0.3427839E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512519 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.05297801
  -exchange      EXHF   =       431.45108452
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47826.69747351   -47828.00229678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.94399730
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68051470 eV

  energy without entropy =     -179.68051470  energy(sigma->0) =     -179.68051470
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   20.2712: real time   20.3265
    SETDIJ:  cpu time    0.2041: real time    0.2046
    TRIAL :  cpu time   94.0500: real time   94.4256
    CORREC:  cpu time  108.1542: real time  108.5682
    CHARGE:  cpu time    3.4743: real time    3.4878
    --------------------------------------------
      LOOP:  cpu time  226.2045: real time  227.0660

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3428003E-02  (-0.1411459E-02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0511122 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.52737314
  -exchange      EXHF   =       431.41312507
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47854.54450302   -47855.84856794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.43582907
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68394271 eV

  energy without entropy =     -179.68394271  energy(sigma->0) =     -179.68394271
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   19.7334: real time   19.7875
    SETDIJ:  cpu time    0.2038: real time    0.2043
    TRIAL :  cpu time   94.1864: real time   94.5635
    CORREC:  cpu time  107.6265: real time  108.0377
    CHARGE:  cpu time    3.4721: real time    3.4854
    --------------------------------------------
      LOOP:  cpu time  225.2738: real time  226.1510

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1411934E-02  (-0.5116182E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0511001 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.91281506
  -exchange      EXHF   =       431.46112223
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47842.06432778   -47843.36870489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.09948408
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68535464 eV

  energy without entropy =     -179.68535464  energy(sigma->0) =     -179.68535464
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   19.1888: real time   19.2412
    SETDIJ:  cpu time    0.2032: real time    0.2037
    TRIAL :  cpu time   94.3291: real time   94.7029
    CORREC:  cpu time  107.3039: real time  107.7150
    CHARGE:  cpu time    3.4730: real time    3.4860
    --------------------------------------------
      LOOP:  cpu time  224.5470: real time  225.4002

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5114936E-03  (-0.2414998E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0511327 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.95918962
  -exchange      EXHF   =       431.46914008
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47812.46493827   -47813.76946036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06149387
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68586613 eV

  energy without entropy =     -179.68586613  energy(sigma->0) =     -179.68586613
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.9035: real time   18.9552
    SETDIJ:  cpu time    0.2019: real time    0.2027
    TRIAL :  cpu time   94.4532: real time   94.8282
    CORREC:  cpu time  107.1253: real time  107.5348
    CHARGE:  cpu time    3.4714: real time    3.4846
    --------------------------------------------
      LOOP:  cpu time  224.2062: real time  225.0593

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2414882E-03  (-0.1366530E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0511790 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.83505728
  -exchange      EXHF   =       431.45733717
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47785.07529131   -47786.37983913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.17403905
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68610762 eV

  energy without entropy =     -179.68610762  energy(sigma->0) =     -179.68610762
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.8286: real time   18.8799
    SETDIJ:  cpu time    0.2016: real time    0.2024
    TRIAL :  cpu time   94.4524: real time   94.8263
    CORREC:  cpu time  107.1997: real time  107.6113
    CHARGE:  cpu time    3.4599: real time    3.4732
    --------------------------------------------
      LOOP:  cpu time  224.1928: real time  225.0467

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1366362E-03  (-0.7973813E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512109 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.82985104
  -exchange      EXHF   =       431.45629244
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47768.08180707   -47769.38647384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.17821825
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68624426 eV

  energy without entropy =     -179.68624426  energy(sigma->0) =     -179.68624426
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7584: real time   18.8092
    SETDIJ:  cpu time    0.2057: real time    0.2065
    TRIAL :  cpu time   94.1241: real time   94.4998
    CORREC:  cpu time  107.1619: real time  107.5720
    CHARGE:  cpu time    3.4686: real time    3.4819
    --------------------------------------------
      LOOP:  cpu time  223.7707: real time  224.6237

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7973313E-04  (-0.4833031E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512226 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.87108614
  -exchange      EXHF   =       431.46007873
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47763.05642267   -47764.36118813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.14075049
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68632399 eV

  energy without entropy =     -179.68632399  energy(sigma->0) =     -179.68632399
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.7269: real time   18.7782
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   94.3291: real time   94.6990
    CORREC:  cpu time  107.5983: real time  108.0099
    CHARGE:  cpu time    3.4775: real time    3.4906
    --------------------------------------------
      LOOP:  cpu time  224.3852: real time  225.2344

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4832981E-04  (-0.3136372E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512191 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.86217128
  -exchange      EXHF   =       431.45875937
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47765.10607276   -47766.41082848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.14840406
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68637232 eV

  energy without entropy =     -179.68637232  energy(sigma->0) =     -179.68637232
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.6827: real time   18.7336
    SETDIJ:  cpu time    0.2035: real time    0.2040
    TRIAL :  cpu time   94.3686: real time   94.7439
    CORREC:  cpu time  106.9931: real time  107.4038
    CHARGE:  cpu time    3.4713: real time    3.4844
    --------------------------------------------
      LOOP:  cpu time  223.7667: real time  224.6200

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3135878E-04  (-0.1787882E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512099 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.84231663
  -exchange      EXHF   =       431.45590212
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47770.72466621   -47772.02936357
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.16549117
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68640368 eV

  energy without entropy =     -179.68640368  energy(sigma->0) =     -179.68640368
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   18.6253: real time   18.6764
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   94.3160: real time   94.6935
    CORREC:  cpu time  107.0422: real time  107.4520
    CHARGE:  cpu time    3.4614: real time    3.4748
    --------------------------------------------
      LOOP:  cpu time  223.6968: real time  224.5652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1788409E-04  (-0.9443491E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512024 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85605056
  -exchange      EXHF   =       431.45661997
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47775.83587694   -47777.14055061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15251667
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68642156 eV

  energy without entropy =     -179.68642156  energy(sigma->0) =     -179.68642156
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   18.6328: real time   18.6836
    SETDIJ:  cpu time    0.2036: real time    0.2041
    TRIAL :  cpu time   94.3057: real time   94.6821
    CORREC:  cpu time  107.1198: real time  107.5297
    CHARGE:  cpu time    3.4636: real time    3.4768
    --------------------------------------------
      LOOP:  cpu time  223.7776: real time  224.6310

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9441896E-05  (-0.5021523E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0511993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.86198860
  -exchange      EXHF   =       431.45705406
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47778.34297614   -47779.64763830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.14703367
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68643101 eV

  energy without entropy =     -179.68643101  energy(sigma->0) =     -179.68643101
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   18.6158: real time   18.6668
    SETDIJ:  cpu time    0.2031: real time    0.2035
    TRIAL :  cpu time   94.3220: real time   94.6973
    CORREC:  cpu time  107.1628: real time  107.5736
    CHARGE:  cpu time    3.4629: real time    3.4765
    --------------------------------------------
      LOOP:  cpu time  223.8177: real time  224.6714

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5019869E-05  (-0.2929131E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0511993 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85704321
  -exchange      EXHF   =       431.45671175
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47778.84818123   -47780.15283498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15165018
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68643603 eV

  energy without entropy =     -179.68643603  energy(sigma->0) =     -179.68643603
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   18.6166: real time   18.6677
    SETDIJ:  cpu time    0.2044: real time    0.2049
    TRIAL :  cpu time   94.1906: real time   94.5664
    CORREC:  cpu time  107.1047: real time  107.5145
    CHARGE:  cpu time    3.4747: real time    3.4879
    --------------------------------------------
      LOOP:  cpu time  223.6409: real time  224.4937

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2927824E-05  (-0.1932683E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85409584
  -exchange      EXHF   =       431.45663313
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47778.38272095   -47779.68737426
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15452230
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68643895 eV

  energy without entropy =     -179.68643895  energy(sigma->0) =     -179.68643895
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   18.6054: real time   18.6565
    SETDIJ:  cpu time    0.2061: real time    0.2066
    TRIAL :  cpu time   94.3465: real time   94.7207
    CORREC:  cpu time  106.9934: real time  107.4021
    CHARGE:  cpu time    3.4674: real time    3.4809
    --------------------------------------------
      LOOP:  cpu time  223.6662: real time  224.5170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1931263E-05  (-0.1219019E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512029 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85651501
  -exchange      EXHF   =       431.45697899
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47777.64210987   -47778.94677022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15244388
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644088 eV

  energy without entropy =     -179.68644088  energy(sigma->0) =     -179.68644088
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   18.6185: real time   18.6696
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   94.1336: real time   94.5079
    CORREC:  cpu time  106.9749: real time  107.3833
    CHARGE:  cpu time    3.4762: real time    3.4891
    --------------------------------------------
      LOOP:  cpu time  223.4537: real time  224.3035

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1218048E-05  (-0.9771332E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512049 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85771059
  -exchange      EXHF   =       431.45709093
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47777.13404727   -47778.43871337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15135572
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644210 eV

  energy without entropy =     -179.68644210  energy(sigma->0) =     -179.68644210
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   18.6236: real time   18.6747
    SETDIJ:  cpu time    0.2033: real time    0.2038
    TRIAL :  cpu time   94.2750: real time   94.6486
    CORREC:  cpu time  106.8404: real time  107.2466
    CHARGE:  cpu time    3.4734: real time    3.4867
    --------------------------------------------
      LOOP:  cpu time  223.4670: real time  224.3143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9759315E-06  (-0.6281900E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512061 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85595896
  -exchange      EXHF   =       431.45691122
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47776.86014563   -47778.16481437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15292596
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644308 eV

  energy without entropy =     -179.68644308  energy(sigma->0) =     -179.68644308
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   18.6204: real time   18.6712
    SETDIJ:  cpu time    0.2034: real time    0.2039
    TRIAL :  cpu time   94.1595: real time   94.5359
    CORREC:  cpu time  106.8658: real time  107.2759
    CHARGE:  cpu time    3.4608: real time    3.4742
    --------------------------------------------
      LOOP:  cpu time  223.3595: real time  224.2134

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6270996E-06  (-0.3964849E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85528212
  -exchange      EXHF   =       431.45689943
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47776.87529407   -47778.17996412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15359034
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644371 eV

  energy without entropy =     -179.68644371  energy(sigma->0) =     -179.68644371
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   18.6087: real time   18.6594
    SETDIJ:  cpu time    0.2028: real time    0.2036
    TRIAL :  cpu time   94.5301: real time   94.9063
    CORREC:  cpu time  106.9336: real time  107.3415
    CHARGE:  cpu time    3.4639: real time    3.4772
    --------------------------------------------
      LOOP:  cpu time  223.7887: real time  224.6398

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3956081E-06  (-0.2676299E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512055 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85625368
  -exchange      EXHF   =       431.45702401
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47777.04079917   -47778.34546995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15274301
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644410 eV

  energy without entropy =     -179.68644410  energy(sigma->0) =     -179.68644410
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   18.6146: real time   18.6657
    SETDIJ:  cpu time    0.2040: real time    0.2045
    TRIAL :  cpu time   94.6612: real time   95.0365
    CORREC:  cpu time  106.9876: real time  107.3966
    CHARGE:  cpu time    3.4632: real time    3.4764
    --------------------------------------------
      LOOP:  cpu time  223.9834: real time  224.8352

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2668328E-06  (-0.1663324E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512047 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85666046
  -exchange      EXHF   =       431.45706919
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47777.23010594   -47778.53477605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15238236
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644437 eV

  energy without entropy =     -179.68644437  energy(sigma->0) =     -179.68644437
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   18.6108: real time   18.6618
    SETDIJ:  cpu time    0.2031: real time    0.2036
    TRIAL :  cpu time   94.4750: real time   94.8512
    CORREC:  cpu time  107.1067: real time  107.5162
    CHARGE:  cpu time    3.4683: real time    3.4820
    --------------------------------------------
      LOOP:  cpu time  223.9155: real time  224.7691

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1658657E-06  (-0.1145634E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85612152
  -exchange      EXHF   =       431.45701108
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47777.33140152   -47778.63607024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15286475
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644453 eV

  energy without entropy =     -179.68644453  energy(sigma->0) =     -179.68644453
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   18.6151: real time   18.6661
    SETDIJ:  cpu time    0.2028: real time    0.2033
    TRIAL :  cpu time   94.2426: real time   94.6181
    CORREC:  cpu time  106.9126: real time  107.3236
    CHARGE:  cpu time    3.4707: real time    3.4839
    --------------------------------------------
      LOOP:  cpu time  223.4916: real time  224.3457

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1137769E-06  (-0.6690899E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512035 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85589610
  -exchange      EXHF   =       431.45695712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47777.35910557   -47778.66377309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15303751
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644465 eV

  energy without entropy =     -179.68644465  energy(sigma->0) =     -179.68644465
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   18.6118: real time   18.6629
    SETDIJ:  cpu time    0.2037: real time    0.2042
    TRIAL :  cpu time   94.3572: real time   94.7322
    CORREC:  cpu time  106.8097: real time  107.2192
    CHARGE:  cpu time    3.4673: real time    3.4806
    --------------------------------------------
      LOOP:  cpu time  223.4986: real time  224.3507

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6623213E-07  (-0.4669291E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0512034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.85623586
  -exchange      EXHF   =       431.45696478
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     47777.31732712   -47778.62199420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.15270592
  atomic energy  EATOM  =      1181.77851404
  ---------------------------------------------------
  free energy    TOTEN  =      -179.68644471 eV

  energy without entropy =     -179.68644471  energy(sigma->0) =     -179.68644471
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.7375


 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -63.6392       2 -63.6501       3 -63.6411       4 -63.6392       5 -63.6499
       6 -63.6405       7 -63.2429       8 -63.2430       9 -25.2117      10 -25.2174
      11 -25.2129      12 -25.2117      13 -25.2172      14 -25.2126      15 -24.9092
      16 -24.9091      17 -24.9091      18 -24.9092
 
 
 
 E-fermi :  -8.9808     XC(G=0):   0.0000     alpha+bet : -0.0260


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2321      2.00000
      2     -27.8274      2.00000
      3     -27.5477      2.00000
      4     -27.5476      2.00000
      5     -22.3680      2.00000
      6     -22.3652      2.00000
      7     -21.2916      2.00000
      8     -19.2497      2.00000
      9     -17.4731      2.00000
     10     -17.2418      2.00000
     11     -16.7889      2.00000
     12     -15.9404      2.00000
     13     -15.9403      2.00000
     14     -15.6855      2.00000
     15     -13.6623      2.00000
     16     -13.5412      2.00000
     17     -13.4100      2.00000
     18     -13.4060      2.00000
     19      -9.8514      2.00000
     20      -9.1042      2.00000
     21      -9.1017      2.00000
     22       0.0208      0.00000
     23       0.1466      0.00000
     24       0.1472      0.00000
     25       0.1397      0.00000
     26       0.1415      0.00000
     27       0.1434      0.00000
     28       0.1577      0.00000
     29       0.2622      0.00000
     30       0.2647      0.00000
     31       0.2648      0.00000
     32       0.2782      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 11.597  19.505   0.003  -0.000   0.002   0.004  -0.000   0.003
 19.505  32.801   0.004  -0.000   0.003   0.007  -0.001   0.006
  0.003   0.004  -3.270  -0.000  -0.000  -5.823  -0.000  -0.001
 -0.000  -0.000  -0.000  -3.274  -0.000  -0.000  -5.831  -0.000
  0.002   0.003  -0.000  -0.000  -3.270  -0.001  -0.000  -5.823
  0.004   0.007  -5.823  -0.000  -0.001 -10.349  -0.000  -0.001
 -0.000  -0.001  -0.000  -5.831  -0.000  -0.000 -10.363  -0.000
  0.003   0.006  -0.001  -0.000  -5.823  -0.001  -0.000 -10.349
 total augmentation occupancy for first ion, spin component:           1
 16.848  -7.167  -0.846   0.001  -0.637   0.395   0.000   0.297
 -7.167   3.059   0.414   0.001   0.311  -0.192  -0.001  -0.144
 -0.846   0.414  11.521  -0.010  -0.572  -4.458   0.004   0.251
  0.001   0.001  -0.010   5.861  -0.001   0.004  -2.102  -0.000
 -0.637   0.311  -0.572  -0.001  11.860   0.251  -0.000  -4.607
  0.395  -0.192  -4.458   0.004   0.251   1.730  -0.002  -0.109
  0.000  -0.001   0.004  -2.102  -0.000  -0.002   0.755   0.000
  0.297  -0.144   0.251  -0.000  -4.607  -0.109   0.000   1.795


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.6021: real time    2.6090
    FORHF :  cpu time   71.2497: real time   71.4279
    FORNL :  cpu time    3.2740: real time    3.2828
    FORCOR:  cpu time   17.6940: real time   17.7426
    OFIELD:  cpu time    0.0559: real time    0.0561

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
   -.118E+03 -.159E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   0.455E+00 0.574E+00 -.115E+00
   -.196E+03 0.235E+02 0.432E+02   0.194E+03 -.233E+02 -.432E+02   0.730E+00 -.913E-01 -.118E+00
   -.773E+02 0.183E+03 0.429E+02   0.766E+02 -.181E+03 -.428E+02   0.310E+00 -.666E+00 -.117E+00
   0.118E+03 0.159E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   -.455E+00 -.574E+00 -.115E+00
   0.196E+03 -.235E+02 0.432E+02   -.194E+03 0.233E+02 -.432E+02   -.730E+00 0.913E-01 -.118E+00
   0.773E+02 -.183E+03 0.429E+02   -.766E+02 0.181E+03 -.428E+02   -.310E+00 0.666E+00 -.117E+00
   -.119E+03 0.212E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   0.193E+01 -.344E+00 0.389E+00
   0.119E+03 -.212E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   -.193E+01 0.344E+00 0.389E+00
   -.516E+02 -.692E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.361E+01 -.482E+01 0.152E-01
   -.857E+02 0.103E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.598E+01 0.719E+00 0.106E-01
   -.338E+02 0.795E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.237E+01 0.554E+01 0.157E-01
   0.516E+02 0.692E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.361E+01 0.482E+01 0.152E-01
   0.857E+02 -.103E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.598E+01 -.719E+00 0.106E-01
   0.338E+02 -.795E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.237E+01 -.554E+01 0.157E-01
   -.343E+02 0.596E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.214E+01 0.560E+01 0.351E-01
   -.528E+02 -.441E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.394E+01 -.452E+01 0.353E-01
   0.528E+02 0.441E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.394E+01 0.452E+01 0.353E-01
   0.343E+02 -.596E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.214E+01 -.560E+01 0.351E-01
 -----------------------------------------------------------------------------------------------
   -.158E-02 0.228E-02 -.340E+00   -.142E-13 0.000E+00 -.142E-13   0.178E-14 0.000E+00 0.303E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.228899     -0.302659     -0.048667
      1.38327     34.83385      0.02377        -0.383698      0.045666     -0.069742
      0.54755     33.71868      0.02169        -0.151003      0.349489     -0.052091
     34.16448     33.88484      0.02140         0.228899      0.302659     -0.048667
     33.61672      0.16615      0.02376         0.383698     -0.045666     -0.069742
     34.45243      1.28132      0.02168         0.151003     -0.349489     -0.052091
      0.65578     34.88321      3.45859        -1.172182      0.208965      0.149682
     34.34422      0.11679      3.45860         1.172182     -0.208965      0.149682
      1.48432      1.98061      0.01953        -0.220822     -0.294022      0.002302
      2.45715     34.70480      0.02277        -0.363542      0.043727      0.003794
      0.97294     32.72420      0.01978        -0.144867      0.338046      0.002713
     33.51567     33.01939      0.01953         0.220822      0.294022      0.002302
     32.54284      0.29521      0.02276         0.363542     -0.043727      0.003794
     34.02706      2.27581      0.01977         0.144867     -0.338046      0.002713
      1.04724     33.87609      3.45412        -0.089325      0.307921      0.005934
      1.37085      0.69327      3.45409        -0.190047     -0.258194      0.006075
     33.62915     34.30673      3.45410         0.190047      0.258194      0.006075
     33.95276      1.12391      3.45414         0.089325     -0.307921      0.005934
 -----------------------------------------------------------------------------------
    total drift:                               -0.001579      0.002278      0.000051


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -179.68644471 eV

  energy  without entropy=     -179.68644471  energy(sigma->0) =     -179.68644471
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.7613: real time   18.8127


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time10782.2894: real time10822.3602
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4731956. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1713006. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        264. kBytes
   wavefun   :     208989. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    11749.349
                            User time (sec):    10705.716
                          System time (sec):     1043.632
                         Elapsed time (sec):    11792.410
  
                   Maximum memory used (kb):     6978668.
                   Average memory used (kb):           0.
  
                          Minor page faults:      2481194
                          Major page faults:            5
                 Voluntary context switches:      1273575
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        11792.411326                                1   1
    2      w1_copy                               3.245779                           1742   2
    3      fftwav_mpi                          362.335047                           1398   2
    4      fftext_mpi                            1.336739                              8   2
    5      overl                                 0.000953                            780   2
    6      orth1                                 3.725818                            490   2
    7      lincom                                4.007086                            267   2
    8      eccp                                 52.127696                           1048   2
    9      hamiltmu                             59.685166                             78   2
   10        vhamil                                9.369332                          156   3
   11        overl1                                0.000144                          156   3
   12        kinhamil                             24.656946                          156   3
   13          fftext_mpi                           24.353799                        156   4
   14      pdssyex_zheevx                        3.371370                             92   2
   15      fock_acc                           3479.349280                            168   2
   16        w1_copy                               3.291839                         1348   3
   17        fftwav_mpi                          180.377470                         1348   3
   18        fock_charge_mu                      208.999584                         1012   3
   19          racc0mu_hf                            2.691511                       1012   4
   20        rpromu_hf                             8.083927                         1012   3
   21        overl1                                0.000370                          336   3
   22        fftext_mpi                           45.946662                          336   3
   23      hamilt_local                         90.725569                            336   2
   24        vhamil                               20.119090                          336   3
   25        kinhamil                             70.605625                          336   3
   26          fftext_mpi                           69.951103                        336   4
   27      w1_dscal                              9.639238                            336   2
   28      eddiag                             3823.377174                             45   2
   29        fock_acc                           3717.363788                          180   3
   30          w1_copy                               2.903792                       1440   4
   31          fftwav_mpi                          187.354595                       1440   4
   32          fock_charge_mu                      224.424825                       1080   4
   33            racc0mu_hf                            4.227672                     1080   5
   34          rpromu_hf                             9.713295                       1080   4
   35          overl1                                0.000365                        360   4
   36          fftext_mpi                           48.159116                        360   4
   37        fftwav_mpi                           86.883579                          360   3
   38        eccp                                 17.240464                          360   3
   39      rpro1_hf                              1.619021                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             6277.457227         348
 total_time                           3897.865390           1
 fftwav_mpi                            816.950692        4546
 fock_charge_mu                        426.505226        2092
 fftext_mpi                            189.747418        1196
 eccp                                   69.368160        1408
 vhamil                                 29.488422         492
 hamiltmu                               25.658744          78
 rpromu_hf                              17.797222        2092
 w1_dscal                                9.639238         336
 w1_copy                                 9.441410        4530
 racc0mu_hf                              6.919183        2092
 lincom                                  4.007086         267
 orth1                                   3.725818         490
 pdssyex_zheevx                          3.371370          92
 eddiag                                  1.889343          45
 rpro1_hf                                1.619021         768
 kinhamil                                0.957669         492
 overl                                   0.000953         780
 overl1                                  0.000880         852
 hamilt_local                            0.000854         336
 ---------------------------------------------------------------
  summed up times    11792.4113261700     
 
Profiling took   0.018226  0.007200  0.003514  0.003482 seconds
Profiling took   0.012400 seconds
