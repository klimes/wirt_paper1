 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  04:15:36
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               8  10
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
  total allocation   :       2380.78 KBytes
  max/ min on nodes  :        311.77        261.98

 Maximum index for augmentation-charges in exchange          410
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3841425. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162000. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        372. kBytes
   wavefun   :     149541. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1040 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0006: real time    0.0006


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2387: real time   14.2787
    SETDIJ:  cpu time    0.0554: real time    0.0556
    TRIAL :  cpu time   14.6227: real time   14.6694
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   29.0175: real time   29.1065

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3617855E+03  (-0.7781496E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.39534810     -991.13670291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =         7.31600928
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       361.78551238 eV

  energy without entropy =      361.78551238  energy(sigma->0) =      361.78551238
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   17.0936: real time   17.1488
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   17.0972: real time   17.1549

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7850669E+02  (-0.7711619E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.39534810     -991.13670291
  entropy T*S    EENTRO =        -0.00000881
  eigenvalues    EBANDS =       -71.19067176
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       283.27882253 eV

  energy without entropy =      283.27883134  energy(sigma->0) =      283.27882694
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   22.1426: real time   22.2150
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.1458: real time   22.2207

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4332882E+02  (-0.4244655E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.39534810     -991.13670291
  entropy T*S    EENTRO =        -0.01296910
  eigenvalues    EBANDS =      -114.50652995
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       239.95000405 eV

  energy without entropy =      239.96297315  energy(sigma->0) =      239.95648860
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   20.8919: real time   20.9598
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   20.8944: real time   20.9651

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1359751E+02  (-0.1204128E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.39534810     -991.13670291
  entropy T*S    EENTRO =        -0.01933265
  eigenvalues    EBANDS =      -128.09767175
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       226.35249870 eV

  energy without entropy =      226.37183135  energy(sigma->0) =      226.36216502
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   23.4057: real time   23.4818
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.3112: real time    3.3237
    --------------------------------------------
      LOOP:  cpu time   26.7198: real time   26.8110

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9742612E+01  (-0.8953811E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0757988 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.39534810     -991.13670291
  entropy T*S    EENTRO =        -0.01986543
  eigenvalues    EBANDS =      -137.83975142
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       216.60988625 eV

  energy without entropy =      216.62975168  energy(sigma->0) =      216.61981897
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.3900: real time   15.4319
    SETDIJ:  cpu time    0.0572: real time    0.0573
    TRIAL :  cpu time   98.8390: real time   99.1927
    CORREC:  cpu time   90.5646: real time   90.8964
    CHARGE:  cpu time    2.7957: real time    2.8065
    --------------------------------------------
      LOOP:  cpu time  207.6472: real time  208.3882

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.3378856E+03  (-0.2160236E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0941687 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1862.83890665
  -exchange      EXHF   =       232.16787538
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2858.54660770    -2858.86388556
  entropy T*S    EENTRO =        -0.00262867
  eigenvalues    EBANDS =     -2637.94072678
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       554.49552277 eV

  energy without entropy =      554.49815144  energy(sigma->0) =      554.49683710
  exchange ACFDT corr.  =        -1.01682284  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.3652: real time   15.4074
    SETDIJ:  cpu time    0.0521: real time    0.0523
    TRIAL :  cpu time   78.9735: real time   79.2712
    CORREC:  cpu time   90.4496: real time   90.7797
    CHARGE:  cpu time    2.7951: real time    2.8056
    --------------------------------------------
      LOOP:  cpu time  187.6402: real time  188.3382

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1364109E+03  (-0.1051932E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1007579 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2127.52510306
  -exchange      EXHF   =       255.65029880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2969.23907759    -2969.65177114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2533.06966456
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       418.08463307 eV

  energy without entropy =      418.08463307  energy(sigma->0) =      418.08463307
  exchange ACFDT corr.  =        -0.10423508  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4123: real time   15.4543
    SETDIJ:  cpu time    0.0566: real time    0.0567
    TRIAL :  cpu time   78.9270: real time   79.2262
    CORREC:  cpu time   90.7009: real time   91.0318
    CHARGE:  cpu time    2.8019: real time    2.8123
    --------------------------------------------
      LOOP:  cpu time  187.9053: real time  188.5907

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6990833E+02  (-0.1180985E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0976560 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2330.15381997
  -exchange      EXHF   =       269.66767871
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2902.96667845    -2903.44860061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2414.30005357
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       348.17630712 eV

  energy without entropy =      348.17630712  energy(sigma->0) =      348.17630712
  exchange ACFDT corr.  =        -0.00000003  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.3814: real time   15.4236
    SETDIJ:  cpu time    0.0531: real time    0.0532
    TRIAL :  cpu time   78.6426: real time   78.9411
    CORREC:  cpu time   90.7592: real time   91.0911
    CHARGE:  cpu time    2.8027: real time    2.8130
    --------------------------------------------
      LOOP:  cpu time  187.6407: real time  188.3264

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9320837E+02  (-0.1215087E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0627757 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2693.59283968
  -exchange      EXHF   =       285.28924962
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2690.60184336    -2691.15724867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2159.61749335
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       254.96793539 eV

  energy without entropy =      254.96793539  energy(sigma->0) =      254.96793539
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.3718: real time   15.4141
    SETDIJ:  cpu time    0.0526: real time    0.0527
    TRIAL :  cpu time   78.8304: real time   79.1289
    CORREC:  cpu time   90.6883: real time   91.0207
    CHARGE:  cpu time    2.7979: real time    2.8085
    --------------------------------------------
      LOOP:  cpu time  187.7418: real time  188.4284

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2360430E+02  (-0.1344850E+03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0966356 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2865.25301291
  -exchange      EXHF   =       289.39099609
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2374.41249143    -2375.00099560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2015.63026335
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       231.36363976 eV

  energy without entropy =      231.36363976  energy(sigma->0) =      231.36363976
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   15.3837: real time   15.4257
    SETDIJ:  cpu time    0.0538: real time    0.0539
    TRIAL :  cpu time   79.0762: real time   79.3739
    CORREC:  cpu time   92.7667: real time   93.1053
    CHARGE:  cpu time    2.7719: real time    2.7826
    --------------------------------------------
      LOOP:  cpu time  190.0546: real time  190.7465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1347021E+03  (-0.9976648E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1186209 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3315.14362506
  -exchange      EXHF   =       302.74560972
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2448.24998354    -2448.78894890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1713.84592769
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =        96.66151572 eV

  energy without entropy =       96.66151572  energy(sigma->0) =       96.66151572
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1249: real time   16.1690
    SETDIJ:  cpu time    0.1807: real time    0.1811
    TRIAL :  cpu time   80.5636: real time   80.8685
    CORREC:  cpu time   92.5825: real time   92.9196
    CHARGE:  cpu time    2.7661: real time    2.7768
    --------------------------------------------
      LOOP:  cpu time  192.2604: real time  192.9600

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9641806E+02  (-0.6737137E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.2482389 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3836.58439839
  -exchange      EXHF   =       324.62755487
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2605.09868735    -2605.59565240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1310.74716070
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =         0.24345484 eV

  energy without entropy =        0.24345484  energy(sigma->0) =        0.24345484
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1219: real time   16.1659
    SETDIJ:  cpu time    0.1822: real time    0.1826
    TRIAL :  cpu time   80.6320: real time   80.9357
    CORREC:  cpu time   93.3184: real time   93.6587
    CHARGE:  cpu time    2.7728: real time    2.7830
    --------------------------------------------
      LOOP:  cpu time  193.0721: real time  193.7736

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6680252E+02  (-0.3601084E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3900893 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4201.22787011
  -exchange      EXHF   =       355.35029219
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2937.74490890    -2938.26712949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1043.60368777
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =       -66.55906218 eV

  energy without entropy =      -66.55906218  energy(sigma->0) =      -66.55906218
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1309: real time   16.1753
    SETDIJ:  cpu time    0.1804: real time    0.1808
    TRIAL :  cpu time   80.7048: real time   81.0273
    CORREC:  cpu time   92.5832: real time   92.9197
    CHARGE:  cpu time    2.7823: real time    2.7930
    --------------------------------------------
      LOOP:  cpu time  192.4219: real time  193.1393

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4026349E+02  (-0.3758556E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6249489 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4400.08047167
  -exchange      EXHF   =       381.39824712
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3282.14763945    -3282.70696105
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -911.02543489
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -106.82255693 eV

  energy without entropy =     -106.82255693  energy(sigma->0) =     -106.82255693
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1350: real time   16.1791
    SETDIJ:  cpu time    0.1783: real time    0.1788
    TRIAL :  cpu time   80.9021: real time   81.2078
    CORREC:  cpu time   93.3117: real time   93.6524
    CHARGE:  cpu time    2.7684: real time    2.7790
    --------------------------------------------
      LOOP:  cpu time  193.3374: real time  194.0415

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4725021E+02  (-0.1533757E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.7334606 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4605.43195512
  -exchange      EXHF   =       416.00935726
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3783.21597857    -3783.80682612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.50374753
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -154.07276883 eV

  energy without entropy =     -154.07276883  energy(sigma->0) =     -154.07276883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1362: real time   16.1803
    SETDIJ:  cpu time    0.1795: real time    0.1800
    TRIAL :  cpu time   80.8207: real time   81.1265
    CORREC:  cpu time   93.3801: real time   93.7199
    CHARGE:  cpu time    2.7700: real time    2.7806
    --------------------------------------------
      LOOP:  cpu time  193.3325: real time  194.0358

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1553434E+02  (-0.9069743E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.8215427 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4643.86226127
  -exchange      EXHF   =       424.90643239
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4012.16565150    -4012.76742012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.49393945
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -169.60711284 eV

  energy without entropy =     -169.60711284  energy(sigma->0) =     -169.60711284
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1240: real time   16.1680
    SETDIJ:  cpu time    0.1822: real time    0.1826
    TRIAL :  cpu time   80.6048: real time   80.9101
    CORREC:  cpu time   93.2827: real time   93.6219
    CHARGE:  cpu time    2.7702: real time    2.7805
    --------------------------------------------
      LOOP:  cpu time  193.0066: real time  193.7077

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9427369E+01  (-0.3086162E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.8806728 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4651.68372419
  -exchange      EXHF   =       427.09600031
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4212.80468330    -4213.42528470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.27058114
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -179.03448231 eV

  energy without entropy =     -179.03448231  energy(sigma->0) =     -179.03448231
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1270: real time   16.1713
    SETDIJ:  cpu time    0.1822: real time    0.1827
    TRIAL :  cpu time   81.4099: real time   81.7168
    CORREC:  cpu time   93.3353: real time   93.6752
    CHARGE:  cpu time    2.7690: real time    2.7796
    --------------------------------------------
      LOOP:  cpu time  193.8648: real time  194.5698

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3175555E+01  (-0.1099978E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9166142 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4666.40793338
  -exchange      EXHF   =       429.03671784
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4400.93938684    -4401.59834719
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -767.62428513
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -182.21003692 eV

  energy without entropy =     -182.21003692  energy(sigma->0) =     -182.21003692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.1434: real time   16.1875
    SETDIJ:  cpu time    0.1826: real time    0.1830
    TRIAL :  cpu time   81.2703: real time   81.5768
    CORREC:  cpu time   92.9938: real time   93.3322
    CHARGE:  cpu time    2.7728: real time    2.7832
    --------------------------------------------
      LOOP:  cpu time  193.4052: real time  194.1080

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1118761E+01  (-0.3498430E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9269432 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4679.99474081
  -exchange      EXHF   =       430.98646814
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4547.29992568    -4547.99267230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.07220227
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.32879745 eV

  energy without entropy =     -183.32879745  energy(sigma->0) =     -183.32879745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.1404: real time   16.1844
    SETDIJ:  cpu time    0.1841: real time    0.1846
    TRIAL :  cpu time   81.3508: real time   81.6577
    CORREC:  cpu time   93.1308: real time   93.4694
    CHARGE:  cpu time    2.7639: real time    2.7741
    --------------------------------------------
      LOOP:  cpu time  193.6128: real time  194.3156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3531179E+00  (-0.1171093E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9268357 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.80567857
  -exchange      EXHF   =       431.02988738
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4621.48514292    -4622.18994089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.64575028
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.68191534 eV

  energy without entropy =     -183.68191534  energy(sigma->0) =     -183.68191534
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.1491: real time   16.1935
    SETDIJ:  cpu time    0.1812: real time    0.1817
    TRIAL :  cpu time   81.0797: real time   81.3845
    CORREC:  cpu time   93.2134: real time   93.5519
    CHARGE:  cpu time    2.7610: real time    2.7713
    --------------------------------------------
      LOOP:  cpu time  193.4286: real time  194.1295

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1178765E+00  (-0.4348653E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9256232 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4675.11049915
  -exchange      EXHF   =       430.75018897
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4664.64127412    -4665.34765829
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.17752155
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.79979180 eV

  energy without entropy =     -183.79979180  energy(sigma->0) =     -183.79979180
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.1418: real time   16.1862
    SETDIJ:  cpu time    0.1793: real time    0.1797
    TRIAL :  cpu time   81.3264: real time   81.6321
    CORREC:  cpu time   92.7279: real time   93.0658
    CHARGE:  cpu time    2.7690: real time    2.7792
    --------------------------------------------
      LOOP:  cpu time  193.1918: real time  193.8934

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4374218E-01  (-0.1668877E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9240764 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.66380988
  -exchange      EXHF   =       430.91365936
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4696.86831234    -4697.57449385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.83162607
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.84353398 eV

  energy without entropy =     -183.84353398  energy(sigma->0) =     -183.84353398
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.1382: real time   16.1826
    SETDIJ:  cpu time    0.1827: real time    0.1832
    TRIAL :  cpu time   81.2775: real time   81.5819
    CORREC:  cpu time   94.4534: real time   94.7958
    CHARGE:  cpu time    2.7822: real time    2.7929
    --------------------------------------------
      LOOP:  cpu time  194.8771: real time  195.5821

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1681825E-01  (-0.6577805E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9226531 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.32643794
  -exchange      EXHF   =       431.02617923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4713.87267016    -4714.57750751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.29968027
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.86035223 eV

  energy without entropy =     -183.86035223  energy(sigma->0) =     -183.86035223
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.1967: real time   16.2409
    SETDIJ:  cpu time    0.1828: real time    0.1832
    TRIAL :  cpu time   81.3313: real time   81.6375
    CORREC:  cpu time   92.9739: real time   93.3132
    CHARGE:  cpu time    2.7902: real time    2.8007
    --------------------------------------------
      LOOP:  cpu time  193.5160: real time  194.2195

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6618413E-02  (-0.2455320E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9219671 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.65262475
  -exchange      EXHF   =       430.98037421
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4718.35026205    -4719.05351665
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.93588961
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.86697064 eV

  energy without entropy =     -183.86697064  energy(sigma->0) =     -183.86697064
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2036: real time   16.2478
    SETDIJ:  cpu time    0.1764: real time    0.1771
    TRIAL :  cpu time   81.6270: real time   81.9494
    CORREC:  cpu time   93.6389: real time   93.9783
    CHARGE:  cpu time    2.7900: real time    2.8003
    --------------------------------------------
      LOOP:  cpu time  194.4794: real time  195.2003

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2462637E-02  (-0.9366878E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9218463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.49991637
  -exchange      EXHF   =       430.95866860
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4717.59369655    -4718.29616677
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.07013940
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.86943328 eV

  energy without entropy =     -183.86943328  energy(sigma->0) =     -183.86943328
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2655: real time   16.3101
    SETDIJ:  cpu time    0.1760: real time    0.1764
    TRIAL :  cpu time   81.3246: real time   81.6294
    CORREC:  cpu time   93.5372: real time   93.8748
    CHARGE:  cpu time    2.7824: real time    2.7929
    --------------------------------------------
      LOOP:  cpu time  194.1224: real time  194.8229

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9369297E-03  (-0.3687021E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9218512 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.79378810
  -exchange      EXHF   =       430.98544126
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4715.47160273    -4716.17395196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.80409825
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87037021 eV

  energy without entropy =     -183.87037021  energy(sigma->0) =     -183.87037021
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.1792: real time   16.2231
    SETDIJ:  cpu time    0.1778: real time    0.1785
    TRIAL :  cpu time   81.3124: real time   81.6180
    CORREC:  cpu time   93.3969: real time   93.7367
    CHARGE:  cpu time    2.7962: real time    2.8068
    --------------------------------------------
      LOOP:  cpu time  193.9055: real time  194.6086

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3684444E-03  (-0.1536829E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9218713 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.83731103
  -exchange      EXHF   =       430.99008045
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4712.86561261    -4713.56799264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.76555215
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87073865 eV

  energy without entropy =     -183.87073865  energy(sigma->0) =     -183.87073865
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.0196: real time   16.0634
    SETDIJ:  cpu time    0.1790: real time    0.1794
    TRIAL :  cpu time   81.4126: real time   81.7188
    CORREC:  cpu time   92.8275: real time   93.1632
    CHARGE:  cpu time    2.8017: real time    2.8125
    --------------------------------------------
      LOOP:  cpu time  193.2709: real time  193.9705

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1535698E-03  (-0.6920545E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9219337 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.75471441
  -exchange      EXHF   =       430.97827350
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4710.70346142    -4711.40589772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.83643912
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87089222 eV

  energy without entropy =     -183.87089222  energy(sigma->0) =     -183.87089222
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.6657: real time   15.7084
    SETDIJ:  cpu time    0.1804: real time    0.1812
    TRIAL :  cpu time   81.4217: real time   81.7429
    CORREC:  cpu time   92.8086: real time   93.1460
    CHARGE:  cpu time    2.7962: real time    2.8065
    --------------------------------------------
      LOOP:  cpu time  192.9020: real time  193.6173

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6915988E-04  (-0.3145802E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220021 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.74450161
  -exchange      EXHF   =       430.97287559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4709.42611938    -4710.12864458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.84123427
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87096138 eV

  energy without entropy =     -183.87096138  energy(sigma->0) =     -183.87096138
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   15.3224: real time   15.3645
    SETDIJ:  cpu time    0.1778: real time    0.1783
    TRIAL :  cpu time   81.3169: real time   81.6237
    CORREC:  cpu time   92.4643: real time   92.8005
    CHARGE:  cpu time    2.7928: real time    2.8035
    --------------------------------------------
      LOOP:  cpu time  192.1070: real time  192.8055

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3145878E-04  (-0.1376695E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.77525263
  -exchange      EXHF   =       430.97451188
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4708.93536707    -4709.63796901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81207425
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87099284 eV

  energy without entropy =     -183.87099284  energy(sigma->0) =     -183.87099284
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   15.1387: real time   15.1800
    SETDIJ:  cpu time    0.1804: real time    0.1812
    TRIAL :  cpu time   81.9477: real time   82.2537
    CORREC:  cpu time   92.5540: real time   92.8894
    CHARGE:  cpu time    2.7901: real time    2.8004
    --------------------------------------------
      LOOP:  cpu time  192.6433: real time  193.3395

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1377220E-04  (-0.6348896E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220351 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.77863436
  -exchange      EXHF   =       430.97523431
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4708.85919519    -4709.56182238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.80940349
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87100661 eV

  energy without entropy =     -183.87100661  energy(sigma->0) =     -183.87100661
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   15.0597: real time   15.1007
    SETDIJ:  cpu time    0.1828: real time    0.1832
    TRIAL :  cpu time   81.8630: real time   82.1830
    CORREC:  cpu time   91.6050: real time   91.9384
    CHARGE:  cpu time    2.8040: real time    2.8146
    --------------------------------------------
      LOOP:  cpu time  191.5439: real time  192.2521

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6348901E-05  (-0.3002169E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220299 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.76965336
  -exchange      EXHF   =       430.97477668
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4708.96050868    -4709.66312696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81794210
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87101296 eV

  energy without entropy =     -183.87101296  energy(sigma->0) =     -183.87101296
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   15.0292: real time   15.0703
    SETDIJ:  cpu time    0.1815: real time    0.1819
    TRIAL :  cpu time   81.1331: real time   81.4385
    CORREC:  cpu time   92.0548: real time   92.3896
    CHARGE:  cpu time    2.7958: real time    2.8064
    --------------------------------------------
      LOOP:  cpu time  191.2259: real time  191.9206

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3001808E-05  (-0.1522243E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220252 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.76830568
  -exchange      EXHF   =       430.97492295
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4709.12627502    -4709.82887726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81945509
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87101596 eV

  energy without entropy =     -183.87101596  energy(sigma->0) =     -183.87101596
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   15.0087: real time   15.0498
    SETDIJ:  cpu time    0.1817: real time    0.1821
    TRIAL :  cpu time   80.8000: real time   81.1042
    CORREC:  cpu time   91.7069: real time   92.0410
    CHARGE:  cpu time    2.7908: real time    2.8014
    --------------------------------------------
      LOOP:  cpu time  190.5161: real time  191.2729

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1521627E-05  (-0.8576869E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220210 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.77008319
  -exchange      EXHF   =       430.97548068
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4709.27349333    -4709.97608329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81824913
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87101748 eV

  energy without entropy =     -183.87101748  energy(sigma->0) =     -183.87101748
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.9862: real time   15.0272
    SETDIJ:  cpu time    0.1813: real time    0.1818
    TRIAL :  cpu time   80.9259: real time   81.2292
    CORREC:  cpu time   91.7587: real time   92.0933
    CHARGE:  cpu time    2.7975: real time    2.8081
    --------------------------------------------
      LOOP:  cpu time  190.6785: real time  191.3710

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8573847E-06  (-0.4661801E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220178 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.76992682
  -exchange      EXHF   =       430.97577414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4709.37408015    -4710.07666304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81870687
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87101834 eV

  energy without entropy =     -183.87101834  energy(sigma->0) =     -183.87101834
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   14.9873: real time   15.0283
    SETDIJ:  cpu time    0.1796: real time    0.1803
    TRIAL :  cpu time   80.7690: real time   81.0747
    CORREC:  cpu time   91.9815: real time   92.3156
    CHARGE:  cpu time    2.8018: real time    2.8123
    --------------------------------------------
      LOOP:  cpu time  190.7501: real time  191.4448

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4655849E-06  (-0.2476361E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220162 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.76906628
  -exchange      EXHF   =       430.97575601
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4709.41975851    -4710.12234004
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81955111
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87101881 eV

  energy without entropy =     -183.87101881  energy(sigma->0) =     -183.87101881
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   14.9907: real time   15.0317
    SETDIJ:  cpu time    0.1815: real time    0.1819
    TRIAL :  cpu time   80.7866: real time   81.0906
    CORREC:  cpu time   91.9306: real time   92.2648
    CHARGE:  cpu time    2.8067: real time    2.8176
    --------------------------------------------
      LOOP:  cpu time  190.7261: real time  191.4191

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2472821E-06  (-0.1253283E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220157 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.76916152
  -exchange      EXHF   =       430.97571990
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4709.42536602    -4710.12794974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81941782
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87101905 eV

  energy without entropy =     -183.87101905  energy(sigma->0) =     -183.87101905
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   14.9799: real time   15.0208
    SETDIJ:  cpu time    0.1819: real time    0.1823
    TRIAL :  cpu time   80.8103: real time   81.1152
    CORREC:  cpu time   91.6411: real time   91.9736
    CHARGE:  cpu time    2.8032: real time    2.8138
    --------------------------------------------
      LOOP:  cpu time  190.4466: real time  191.1383

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1247922E-06  (-0.6224928E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.76986480
  -exchange      EXHF   =       430.97574404
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4709.41188717    -4710.11447376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81873593
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87101918 eV

  energy without entropy =     -183.87101918  energy(sigma->0) =     -183.87101918
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   14.9889: real time   15.0299
    SETDIJ:  cpu time    0.1834: real time    0.1842
    TRIAL :  cpu time   80.8651: real time   81.1692
    CORREC:  cpu time   91.7662: real time   92.0997
    CHARGE:  cpu time    2.8000: real time    2.8105
    --------------------------------------------
      LOOP:  cpu time  190.6343: real time  191.3267

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6173400E-07  (-0.3248405E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9220158 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.77006433
  -exchange      EXHF   =       430.97573171
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      4709.39002652    -4710.09261482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.81852243
  atomic energy  EATOM  =      1176.99904864
  ---------------------------------------------------
  free energy    TOTEN  =      -183.87101924 eV

  energy without entropy =     -183.87101924  energy(sigma->0) =     -183.87101924
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0428


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -41.0096       2 -41.0198       3 -41.0111       4 -41.0095       5 -41.0200
       6 -41.0109       7 -40.6075       8 -40.6075       9 -23.3982      10 -23.4037
      11 -23.3992      12 -23.3981      13 -23.4038      14 -23.3991      15 -23.0957
      16 -23.0957      17 -23.0957      18 -23.0957
 
 
 
 E-fermi :  -8.9793     XC(G=0):   0.0000     alpha+bet : -0.0251


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2312      2.00000
      2     -27.8265      2.00000
      3     -27.5416      2.00000
      4     -27.5415      2.00000
      5     -22.3563      2.00000
      6     -22.3535      2.00000
      7     -21.2838      2.00000
      8     -19.2431      2.00000
      9     -17.4615      2.00000
     10     -17.2372      2.00000
     11     -16.7673      2.00000
     12     -15.9286      2.00000
     13     -15.9285      2.00000
     14     -15.6701      2.00000
     15     -13.6658      2.00000
     16     -13.5314      2.00000
     17     -13.3903      2.00000
     18     -13.3863      2.00000
     19      -9.8548      2.00000
     20      -9.1063      2.00000
     21      -9.1038      2.00000
     22       0.0209      0.00000
     23       0.1404      0.00000
     24       0.1480      0.00000
     25       0.1484      0.00000
     26       0.2488      0.00000
     27       0.2671      0.00000
     28       0.2711      0.00000
     29       0.2745      0.00000
     30       0.2624      0.00000
     31       0.3717      0.00000
     32       0.3622      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.055  12.026   0.001  -0.000   0.001  -0.004   0.000  -0.003
 12.026  15.971   0.002  -0.000   0.001  -0.005   0.000  -0.004
  0.001   0.002  -3.560  -0.000  -0.002   6.904   0.000   0.003
 -0.000  -0.000  -0.000  -3.580  -0.000   0.000   6.940   0.000
  0.001   0.001  -0.002  -0.000  -3.559   0.003   0.000   6.903
 -0.004  -0.005   6.904   0.000   0.003 -15.434  -0.000  -0.005
  0.000   0.000   0.000   6.940   0.000  -0.000 -15.499  -0.000
 -0.003  -0.004   0.003   0.000   6.903  -0.005  -0.000 -15.431
 total augmentation occupancy for first ion, spin component:           1
 11.266  -5.477  -0.220   0.001  -0.166  -0.044  -0.000  -0.033
 -5.477   2.683   0.133   0.001   0.100   0.026   0.000   0.020
 -0.220   0.133   1.891  -0.002  -0.063   0.202  -0.000  -0.011
  0.001   0.001  -0.002   1.155  -0.001  -0.000   0.099   0.000
 -0.166   0.100  -0.063  -0.001   1.929  -0.011  -0.000   0.208
 -0.044   0.026   0.202  -0.000  -0.011   0.022  -0.000  -0.002
 -0.000   0.000  -0.000   0.099  -0.000  -0.000   0.009   0.000
 -0.033   0.020  -0.011   0.000   0.208  -0.002   0.000   0.023


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1479: real time    2.1537
    FORHF :  cpu time   63.5733: real time   63.7490
    FORNL :  cpu time    2.3102: real time    2.3165
    FORCOR:  cpu time   14.3304: real time   14.3695
    OFIELD:  cpu time    0.0462: real time    0.0463

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
   -.117E+03 -.158E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   -.177E+00 -.250E+00 -.715E-01
   -.194E+03 0.233E+02 0.432E+02   0.194E+03 -.233E+02 -.432E+02   -.299E+00 0.343E-01 -.847E-01
   -.766E+02 0.181E+03 0.428E+02   0.766E+02 -.181E+03 -.428E+02   -.111E+00 0.284E+00 -.738E-01
   0.117E+03 0.158E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   0.177E+00 0.250E+00 -.715E-01
   0.194E+03 -.233E+02 0.432E+02   -.194E+03 0.233E+02 -.432E+02   0.299E+00 -.343E-01 -.847E-01
   0.766E+02 -.181E+03 0.428E+02   -.766E+02 0.181E+03 -.428E+02   0.111E+00 -.284E+00 -.738E-01
   -.116E+03 0.207E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   -.141E+00 0.253E-01 0.232E+00
   0.116E+03 -.207E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   0.141E+00 -.253E-01 0.232E+00
   -.516E+02 -.691E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.308E+01 -.410E+01 0.129E-01
   -.856E+02 0.103E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.509E+01 0.612E+00 0.899E-02
   -.337E+02 0.794E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.202E+01 0.471E+01 0.134E-01
   0.516E+02 0.691E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.308E+01 0.410E+01 0.129E-01
   0.856E+02 -.103E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.509E+01 -.612E+00 0.899E-02
   0.337E+02 -.794E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.202E+01 -.471E+01 0.134E-01
   -.343E+02 0.595E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.182E+01 0.477E+01 0.298E-01
   -.527E+02 -.440E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.336E+01 -.385E+01 0.300E-01
   0.527E+02 0.440E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.336E+01 0.385E+01 0.300E-01
   0.343E+02 -.595E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.182E+01 -.477E+01 0.298E-01
 -----------------------------------------------------------------------------------------------
   -.185E-04 0.292E-03 -.243E+00   -.142E-13 0.000E+00 -.142E-13   -.133E-14 0.000E+00 0.194E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.175020     -0.230966     -0.048924
      1.38327     34.83385      0.02377        -0.294733      0.034912     -0.069493
      0.54755     33.71868      0.02169        -0.115527      0.267007     -0.052188
     34.16448     33.88484      0.02140         0.175020      0.230966     -0.048924
     33.61672      0.16615      0.02376         0.294733     -0.034912     -0.069493
     34.45243      1.28132      0.02168         0.115527     -0.267007     -0.052188
      0.65578     34.88321      3.45859        -1.057798      0.188597      0.150186
     34.34422      0.11679      3.45860         1.057798     -0.188597      0.150186
      1.48432      1.98061      0.01953        -0.193386     -0.257460      0.002227
      2.45715     34.70480      0.02277        -0.318148      0.038294      0.003705
      0.97294     32.72420      0.01978        -0.126895      0.296004      0.002666
     33.51567     33.01939      0.01953         0.193386      0.257460      0.002227
     32.54284      0.29521      0.02276         0.318148     -0.038294      0.003705
     34.02706      2.27581      0.01977         0.126895     -0.296004      0.002666
      1.04724     33.87609      3.45412        -0.071577      0.265807      0.005835
      1.37085      0.69327      3.45409        -0.158860     -0.224806      0.005986
     33.62915     34.30673      3.45410         0.158860      0.224806      0.005986
     33.95276      1.12391      3.45414         0.071577     -0.265807      0.005835
 -----------------------------------------------------------------------------------
    total drift:                               -0.000019      0.000292     -0.000072


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -183.87101924 eV

  energy  without entropy=     -183.87101924  energy(sigma->0) =     -183.87101924
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.1922: real time   15.2340


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 7335.2686: real time 7361.6052
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3841425. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162000. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        372. kBytes
   wavefun   :     149541. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8114.439
                            User time (sec):     7449.105
                          System time (sec):      665.334
                         Elapsed time (sec):     8143.444
  
                   Maximum memory used (kb):     5562128.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1804308
                          Major page faults:            4
                 Voluntary context switches:       767955
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8143.445749                                1   1
    2      w1_copy                               1.853912                           1488   2
    3      fftwav_mpi                          237.075392                           1160   2
    4      fftext_mpi                            1.064134                              8   2
    5      overl                                 0.000865                            689   2
    6      orth1                                 2.380079                            445   2
    7      lincom                                2.234255                            210   2
    8      eccp                                 34.107197                            856   2
    9      hamiltmu                             46.714950                             80   2
   10        vhamil                                8.057637                          160   3
   11        overl1                                0.000152                          160   3
   12        kinhamil                             20.814001                          160   3
   13          fftext_mpi                           20.599954                        160   4
   14      pdssyex_zheevx                        1.717474                             73   2
   15      fock_acc                           2469.162105                            136   2
   16        w1_copy                               1.946754                         1096   3
   17        fftwav_mpi                          114.429178                         1096   3
   18        fock_charge_mu                      129.659201                          824   3
   19          racc0mu_hf                            1.354607                        824   4
   20        rpromu_hf                             3.858515                          824   3
   21        overl1                                0.000261                          272   3
   22        fftext_mpi                           26.694426                          272   3
   23      hamilt_local                         57.011769                            272   2
   24        vhamil                               13.420976                          272   3
   25        kinhamil                             43.590146                          272   3
   26          fftext_mpi                           43.225211                        272   4
   27      w1_dscal                              6.541978                            272   2
   28      eddiag                             2514.335059                             34   2
   29        fock_acc                           2450.151075                          136   3
   30          w1_copy                               1.704545                       1088   4
   31          fftwav_mpi                          111.870606                       1088   4
   32          fock_charge_mu                      129.201254                        816   4
   33            racc0mu_hf                            2.074859                      816   5
   34          rpromu_hf                             4.912341                        816   4
   35          overl1                                0.000276                        272   4
   36          fftext_mpi                           26.326644                        272   4
   37        fftwav_mpi                           53.197698                          272   3
   38        eccp                                 10.037889                          272   3
   39      rpro1_hf                              1.490744                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4368.709180         272
 total_time                           2767.755837           1
 fftwav_mpi                            516.572874        3616
 fock_charge_mu                        255.430989        1640
 fftext_mpi                            117.910368         984
 eccp                                   44.145087        1128
 vhamil                                 21.478613         432
 hamiltmu                               17.843160          80
 rpromu_hf                               8.770855        1640
 w1_dscal                                6.541978         272
 w1_copy                                 5.505211        3672
 racc0mu_hf                              3.429466        1640
 orth1                                   2.380079         445
 lincom                                  2.234255         210
 pdssyex_zheevx                          1.717474          73
 rpro1_hf                                1.490744         768
 eddiag                                  0.948397          34
 kinhamil                                0.578982         432
 overl                                   0.000865         689
 overl1                                  0.000689         704
 hamilt_local                            0.000647         272
 ---------------------------------------------------------------
  summed up times    8143.44574904442     
 
Profiling took   0.014120  0.006217  0.003201  0.003164 seconds
Profiling took   0.009992 seconds
