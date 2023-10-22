 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.19  05:00:46
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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
 for species   2 augmentation radius   0.735 (default was   0.588)
       energy cutoff for augmentation   6400.0

 real space projection operators:
  total allocation   :       4819.84 KBytes
  max/ min on nodes  :        620.00        566.44

 Maximum index for augmentation-charges in exchange          410
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3873019. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     193154. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        743. kBytes
   wavefun   :     149544. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0001
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
    FEWALD:  cpu time    0.0004: real time    0.0004


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2629: real time   14.3031
    SETDIJ:  cpu time    0.1325: real time    0.1328
    TRIAL :  cpu time   16.5328: real time   16.5792
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.0278: real time   31.1170

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.3624209E+03  (-0.7779613E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.38194897     -991.12661572
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =         7.93930356
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       362.42090963 eV

  energy without entropy =      362.42090964  energy(sigma->0) =      362.42090963
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   19.3544: real time   19.4104
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.3565: real time   19.4153

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7199439E+02  (-0.7054431E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.38194897     -991.12661572
  entropy T*S    EENTRO =        -0.00014514
  eigenvalues    EBANDS =       -64.05494607
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       290.42651487 eV

  energy without entropy =      290.42666001  energy(sigma->0) =      290.42658744
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   26.5469: real time   26.6237
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   26.5489: real time   26.6284

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4658468E+02  (-0.4515538E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.38194897     -991.12661572
  entropy T*S    EENTRO =        -0.01707288
  eigenvalues    EBANDS =      -110.62269667
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       243.84183653 eV

  energy without entropy =      243.85890941  energy(sigma->0) =      243.85037297
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   22.1905: real time   22.2550
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   22.1925: real time   22.2595

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1302229E+02  (-0.1173708E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.38194897     -991.12661572
  entropy T*S    EENTRO =        -0.01624657
  eigenvalues    EBANDS =      -123.64581631
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       230.81954320 eV

  energy without entropy =      230.83578977  energy(sigma->0) =      230.82766649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   26.5769: real time   26.6535
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    3.0792: real time    3.0898
    --------------------------------------------
      LOOP:  cpu time   29.6581: real time   29.7480

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9937719E+01  (-0.9592660E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2167334 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       990.38194897     -991.12661572
  entropy T*S    EENTRO =        -0.00031842
  eigenvalues    EBANDS =      -133.59946335
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       220.88182431 eV

  energy without entropy =      220.88214273  energy(sigma->0) =      220.88198352
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   15.4448: real time   15.4823
    SETDIJ:  cpu time    0.1365: real time    0.1368
    TRIAL :  cpu time   91.0444: real time   91.3491
    CORREC:  cpu time   92.2920: real time   92.5989
    CHARGE:  cpu time    2.7970: real time    2.8066
    --------------------------------------------
      LOOP:  cpu time  201.7171: real time  202.3792

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.4883967E+03  (-0.4008720E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2113770 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1645.86063312
  -exchange      EXHF   =       210.59249777
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       551.51253484     -551.89476963
  entropy T*S    EENTRO =        -0.00000375
  eigenvalues    EBANDS =     -2678.51377084
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       709.27856721 eV

  energy without entropy =      709.27857097  energy(sigma->0) =      709.27856909
  exchange ACFDT corr.  =        -0.00879942  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   15.4205: real time   15.4581
    SETDIJ:  cpu time    0.1340: real time    0.1343
    TRIAL :  cpu time   80.3881: real time   80.6643
    CORREC:  cpu time   91.5728: real time   91.8780
    CHARGE:  cpu time    2.7982: real time    2.8078
    --------------------------------------------
      LOOP:  cpu time  190.3209: real time  190.9524

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4084003E+02  (-0.3394044E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.2395795 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1748.24596989
  -exchange      EXHF   =       217.98946859
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       667.38182196     -667.86359555
  entropy T*S    EENTRO =        -0.00000447
  eigenvalues    EBANDS =     -2624.26620969
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       668.43853829 eV

  energy without entropy =      668.43854276  energy(sigma->0) =      668.43854053
  exchange ACFDT corr.  =        -0.00007721  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   15.4058: real time   15.4434
    SETDIJ:  cpu time    0.1334: real time    0.1338
    TRIAL :  cpu time   80.2935: real time   80.5738
    CORREC:  cpu time   91.5730: real time   91.8787
    CHARGE:  cpu time    2.7950: real time    2.8047
    --------------------------------------------
      LOOP:  cpu time  190.2036: real time  190.8403

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1730202E+02  (-0.2716757E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1927870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -1800.52829299
  -exchange      EXHF   =       216.55197991
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       717.15552598     -717.68292363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2553.19875395
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       685.74055747 eV

  energy without entropy =      685.74055747  energy(sigma->0) =      685.74055747
  exchange ACFDT corr.  =        -0.00009563  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   15.4265: real time   15.4640
    SETDIJ:  cpu time    0.1345: real time    0.1348
    TRIAL :  cpu time   79.5351: real time   79.8122
    CORREC:  cpu time   90.9581: real time   91.2613
    CHARGE:  cpu time    2.7959: real time    2.8056
    --------------------------------------------
      LOOP:  cpu time  188.8529: real time  189.4834

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2316972E+03  (-0.3511637E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1900597 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2233.66145027
  -exchange      EXHF   =       234.10747539
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       787.83976421     -788.40855284
  entropy T*S    EENTRO =        -0.00298038
  eigenvalues    EBANDS =     -2369.27691721
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       454.04334590 eV

  energy without entropy =      454.04632628  energy(sigma->0) =      454.04483609
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   15.4370: real time   15.4745
    SETDIJ:  cpu time    0.1348: real time    0.1351
    TRIAL :  cpu time   81.7882: real time   82.0698
    CORREC:  cpu time   93.3255: real time   93.6374
    CHARGE:  cpu time    2.7724: real time    2.7822
    --------------------------------------------
      LOOP:  cpu time  193.4612: real time  194.1052

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5134388E+02  (-0.2578128E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1817342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -2432.01143453
  -exchange      EXHF   =       237.39223390
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       792.32248494     -792.89689990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -2225.54696533
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       402.69946531 eV

  energy without entropy =      402.69946531  energy(sigma->0) =      402.69946531
  exchange ACFDT corr.  =        -0.15623906  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.0804: real time   16.1195
    SETDIJ:  cpu time    0.2634: real time    0.2641
    TRIAL :  cpu time   82.3512: real time   82.6336
    CORREC:  cpu time   93.3394: real time   93.6508
    CHARGE:  cpu time    2.7740: real time    2.7835
    --------------------------------------------
      LOOP:  cpu time  194.8499: real time  195.4957

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2263667E+03  (-0.1376870E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1712674 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3198.63694998
  -exchange      EXHF   =       276.17423059
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       957.74007870     -958.42998602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1723.95759838
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       176.33280153 eV

  energy without entropy =      176.33280153  energy(sigma->0) =      176.33280153
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1807: real time   16.2201
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   82.3644: real time   82.6493
    CORREC:  cpu time   93.6501: real time   93.9618
    CHARGE:  cpu time    2.7763: real time    2.7859
    --------------------------------------------
      LOOP:  cpu time  195.2726: real time  195.9217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1277666E+03  (-0.7197133E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.1104424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -3807.70023867
  -exchange      EXHF   =       314.25388746
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1112.22469146    -1113.00871016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1280.64646573
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =        48.56619099 eV

  energy without entropy =       48.56619099  energy(sigma->0) =       48.56619099
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.2011: real time   16.2406
    SETDIJ:  cpu time    0.2579: real time    0.2585
    TRIAL :  cpu time   82.1922: real time   82.4810
    CORREC:  cpu time   93.7523: real time   94.0658
    CHARGE:  cpu time    2.7837: real time    2.7935
    --------------------------------------------
      LOOP:  cpu time  195.2287: real time  195.8840

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7580321E+02  (-0.5425349E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.0283640 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4110.43941071
  -exchange      EXHF   =       342.35213560
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1269.33732961    -1270.20584377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1081.72425345
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       -27.23701610 eV

  energy without entropy =      -27.23701610  energy(sigma->0) =      -27.23701610
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1855: real time   16.2250
    SETDIJ:  cpu time    0.2571: real time    0.2578
    TRIAL :  cpu time   82.1966: real time   82.4814
    CORREC:  cpu time   93.6685: real time   93.9804
    CHARGE:  cpu time    2.7851: real time    2.7948
    --------------------------------------------
      LOOP:  cpu time  195.1366: real time  195.7861

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5890585E+02  (-0.3716095E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1951967 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4358.22648159
  -exchange      EXHF   =       371.57991880
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1478.06002395    -1479.05042138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.94893426
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =       -86.14286786 eV

  energy without entropy =      -86.14286786  energy(sigma->0) =      -86.14286786
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.2004: real time   16.2398
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   84.5427: real time   84.8313
    CORREC:  cpu time   93.7897: real time   94.1036
    CHARGE:  cpu time    2.7931: real time    2.8028
    --------------------------------------------
      LOOP:  cpu time  197.6266: real time  198.2819

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4148323E+02  (-0.4030485E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3631249 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4527.15500563
  -exchange      EXHF   =       397.99347101
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1691.80695967    -1692.93051296
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -820.78403618
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -127.62609745 eV

  energy without entropy =     -127.62609745  energy(sigma->0) =     -127.62609745
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.2834: real time   16.3231
    SETDIJ:  cpu time    0.2615: real time    0.2622
    TRIAL :  cpu time   82.3107: real time   82.6236
    CORREC:  cpu time   94.2375: real time   94.5499
    CHARGE:  cpu time    2.7875: real time    2.7974
    --------------------------------------------
      LOOP:  cpu time  195.9218: real time  196.6004

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3460538E+02  (-0.9876915E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.3882289 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4616.36912554
  -exchange      EXHF   =       421.45717482
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1882.22572749    -1883.48542191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -789.50285994
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -162.23147846 eV

  energy without entropy =     -162.23147846  energy(sigma->0) =     -162.23147846
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.2574: real time   16.2970
    SETDIJ:  cpu time    0.2627: real time    0.2633
    TRIAL :  cpu time   82.4411: real time   82.7242
    CORREC:  cpu time   94.2429: real time   94.5568
    CHARGE:  cpu time    2.7775: real time    2.7874
    --------------------------------------------
      LOOP:  cpu time  196.0247: real time  196.6744

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1030918E+02  (-0.6583701E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4039533 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4640.61381690
  -exchange      EXHF   =       426.14802241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1898.25437310    -1899.53882732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.23344099
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -172.54066308 eV

  energy without entropy =     -172.54066308  energy(sigma->0) =     -172.54066308
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.2585: real time   16.2980
    SETDIJ:  cpu time    0.2575: real time    0.2581
    TRIAL :  cpu time   82.4452: real time   82.7300
    CORREC:  cpu time   94.0758: real time   94.3894
    CHARGE:  cpu time    2.7858: real time    2.7957
    --------------------------------------------
      LOOP:  cpu time  195.8651: real time  196.5163

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6725543E+01  (-0.2708573E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4345156 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4647.37916392
  -exchange      EXHF   =       427.67994655
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1887.25374776    -1888.53926303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.72449996
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -179.26620598 eV

  energy without entropy =     -179.26620598  energy(sigma->0) =     -179.26620598
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2681: real time   16.3077
    SETDIJ:  cpu time    0.2568: real time    0.2574
    TRIAL :  cpu time   82.3149: real time   82.5974
    CORREC:  cpu time   94.1230: real time   94.4359
    CHARGE:  cpu time    2.7823: real time    2.7921
    --------------------------------------------
      LOOP:  cpu time  195.7907: real time  196.4379

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2777342E+01  (-0.1173419E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4461472 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4662.99105584
  -exchange      EXHF   =       429.42977173
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1892.37470218    -1893.66536268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.63463007
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -182.04354807 eV

  energy without entropy =     -182.04354807  energy(sigma->0) =     -182.04354807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2629: real time   16.3025
    SETDIJ:  cpu time    0.2569: real time    0.2575
    TRIAL :  cpu time   82.2442: real time   82.5284
    CORREC:  cpu time   94.2316: real time   94.5447
    CHARGE:  cpu time    2.7863: real time    2.7961
    --------------------------------------------
      LOOP:  cpu time  195.8241: real time  196.4741

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1201441E+01  (-0.5294088E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4348062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4675.76608881
  -exchange      EXHF   =       430.82133923
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1900.05004286    -1901.34638177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.44692728
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -183.24498915 eV

  energy without entropy =     -183.24498915  energy(sigma->0) =     -183.24498915
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2707: real time   16.3103
    SETDIJ:  cpu time    0.2574: real time    0.2581
    TRIAL :  cpu time   82.3273: real time   82.6107
    CORREC:  cpu time   93.4912: real time   93.8026
    CHARGE:  cpu time    2.7825: real time    2.7922
    --------------------------------------------
      LOOP:  cpu time  195.1692: real time  195.8170

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5390843E+00  (-0.2117528E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4287594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4674.48778090
  -exchange      EXHF   =       430.87824889
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1898.41651291    -1899.71274583
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.32133517
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -183.78407348 eV

  energy without entropy =     -183.78407348  energy(sigma->0) =     -183.78407348
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2735: real time   16.3131
    SETDIJ:  cpu time    0.2587: real time    0.2593
    TRIAL :  cpu time   82.5116: real time   82.7968
    CORREC:  cpu time   93.4015: real time   93.7129
    CHARGE:  cpu time    2.7856: real time    2.7953
    --------------------------------------------
      LOOP:  cpu time  195.2750: real time  195.9250

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2142171E+00  (-0.8148748E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4310892 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4672.77668609
  -exchange      EXHF   =       430.81590682
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1897.89485933    -1899.18974306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -764.18565423
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -183.99829061 eV

  energy without entropy =     -183.99829061  energy(sigma->0) =     -183.99829061
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2749: real time   16.3146
    SETDIJ:  cpu time    0.2569: real time    0.2575
    TRIAL :  cpu time   82.2808: real time   82.5646
    CORREC:  cpu time   93.4854: real time   93.7967
    CHARGE:  cpu time    2.7861: real time    2.7960
    --------------------------------------------
      LOOP:  cpu time  195.1266: real time  195.7747

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8205175E-01  (-0.2843559E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4331424 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4675.27993616
  -exchange      EXHF   =       431.08805119
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.11574583    -1902.41110850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.03612133
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.08034236 eV

  energy without entropy =     -184.08034236  energy(sigma->0) =     -184.08034236
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2835: real time   16.3231
    SETDIJ:  cpu time    0.2577: real time    0.2584
    TRIAL :  cpu time   82.3902: real time   82.6757
    CORREC:  cpu time   93.5067: real time   93.8199
    CHARGE:  cpu time    2.7902: real time    2.8000
    --------------------------------------------
      LOOP:  cpu time  195.2707: real time  195.9220

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2851154E-01  (-0.1112018E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4327105 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.00409850
  -exchange      EXHF   =       431.24388824
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1902.79574039    -1904.09126815
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.49614251
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.10885390 eV

  energy without entropy =     -184.10885390  energy(sigma->0) =     -184.10885390
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2460: real time   16.2856
    SETDIJ:  cpu time    0.2565: real time    0.2571
    TRIAL :  cpu time   82.4255: real time   82.7113
    CORREC:  cpu time   93.5526: real time   93.8634
    CHARGE:  cpu time    2.7987: real time    2.8082
    --------------------------------------------
      LOOP:  cpu time  195.3221: real time  195.9716

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1112384E-01  (-0.4071167E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4319184 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.68760374
  -exchange      EXHF   =       431.19115241
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1902.21982111    -1903.51476509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.77160904
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.11997774 eV

  energy without entropy =     -184.11997774  energy(sigma->0) =     -184.11997774
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.2425: real time   16.2820
    SETDIJ:  cpu time    0.2567: real time    0.2574
    TRIAL :  cpu time   82.2331: real time   82.5155
    CORREC:  cpu time   93.3152: real time   93.6276
    CHARGE:  cpu time    2.7938: real time    2.8035
    --------------------------------------------
      LOOP:  cpu time  194.8852: real time  195.5326

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4071387E-02  (-0.1664724E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318588 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.09222036
  -exchange      EXHF   =       431.11924357
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.54674249    -1902.84135435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.29948709
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12404913 eV

  energy without entropy =     -184.12404913  energy(sigma->0) =     -184.12404913
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   16.2726: real time   16.3122
    SETDIJ:  cpu time    0.2559: real time    0.2565
    TRIAL :  cpu time   82.5098: real time   82.7946
    CORREC:  cpu time   93.4536: real time   93.7662
    CHARGE:  cpu time    2.7925: real time    2.8022
    --------------------------------------------
      LOOP:  cpu time  195.3255: real time  195.9756

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1665307E-02  (-0.6817904E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4319887 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.20481264
  -exchange      EXHF   =       431.12799981
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.69341406    -1902.98829286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.19704941
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12571443 eV

  energy without entropy =     -184.12571443  energy(sigma->0) =     -184.12571443
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   16.2786: real time   16.3181
    SETDIJ:  cpu time    0.2563: real time    0.2569
    TRIAL :  cpu time   82.6372: real time   82.9218
    CORREC:  cpu time   93.2722: real time   93.5829
    CHARGE:  cpu time    2.7899: real time    2.7997
    --------------------------------------------
      LOOP:  cpu time  195.2758: real time  195.9241

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6824904E-03  (-0.2836180E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318807 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.46373401
  -exchange      EXHF   =       431.15648278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.97371978    -1903.26894992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.96694217
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12639692 eV

  energy without entropy =     -184.12639692  energy(sigma->0) =     -184.12639692
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   16.2563: real time   16.2959
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   82.7391: real time   83.0252
    CORREC:  cpu time   93.4278: real time   93.7406
    CHARGE:  cpu time    2.7937: real time    2.8036
    --------------------------------------------
      LOOP:  cpu time  195.5136: real time  196.1652

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2838773E-03  (-0.1140862E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318006 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.43698067
  -exchange      EXHF   =       431.15568644
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.92069412    -1903.21601025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.99309706
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12668080 eV

  energy without entropy =     -184.12668080  energy(sigma->0) =     -184.12668080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   16.2825: real time   16.3221
    SETDIJ:  cpu time    0.2562: real time    0.2568
    TRIAL :  cpu time   82.7408: real time   83.0276
    CORREC:  cpu time   93.4891: real time   93.8013
    CHARGE:  cpu time    2.7966: real time    2.8063
    --------------------------------------------
      LOOP:  cpu time  195.6073: real time  196.2588

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1141097E-03  (-0.4790646E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318463 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.33143192
  -exchange      EXHF   =       431.14506030
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.77605173    -1903.07130701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.08819462
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12679491 eV

  energy without entropy =     -184.12679491  energy(sigma->0) =     -184.12679491
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   16.2562: real time   16.2958
    SETDIJ:  cpu time    0.2572: real time    0.2578
    TRIAL :  cpu time   82.3652: real time   82.6481
    CORREC:  cpu time   93.5846: real time   93.8950
    CHARGE:  cpu time    2.7978: real time    2.8075
    --------------------------------------------
      LOOP:  cpu time  195.3018: real time  195.9475

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4791417E-04  (-0.2159646E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318984 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.32449269
  -exchange      EXHF   =       431.14412441
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.74441507    -1903.03963385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.09428239
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12684283 eV

  energy without entropy =     -184.12684283  energy(sigma->0) =     -184.12684283
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   16.3348: real time   16.3746
    SETDIJ:  cpu time    0.2582: real time    0.2588
    TRIAL :  cpu time   82.9454: real time   83.2310
    CORREC:  cpu time   93.4190: real time   93.7314
    CHARGE:  cpu time    2.7962: real time    2.8060
    --------------------------------------------
      LOOP:  cpu time  195.7867: real time  196.4376

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2158391E-04  (-0.9903359E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35772685
  -exchange      EXHF   =       431.14770494
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.76764636    -1903.06285928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06465620
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12686441 eV

  energy without entropy =     -184.12686441  energy(sigma->0) =     -184.12686441
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   16.3172: real time   16.3569
    SETDIJ:  cpu time    0.2589: real time    0.2595
    TRIAL :  cpu time   82.7826: real time   83.0686
    CORREC:  cpu time   93.3485: real time   93.6622
    CHARGE:  cpu time    2.7939: real time    2.8036
    --------------------------------------------
      LOOP:  cpu time  195.5310: real time  196.1833

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9891956E-05  (-0.5098310E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318608 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.36070064
  -exchange      EXHF   =       431.14823414
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.77051148    -1903.06571675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06222914
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12687430 eV

  energy without entropy =     -184.12687430  energy(sigma->0) =     -184.12687430
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   16.3040: real time   16.3437
    SETDIJ:  cpu time    0.2589: real time    0.2595
    TRIAL :  cpu time   82.8516: real time   83.1366
    CORREC:  cpu time   93.2841: real time   93.5950
    CHARGE:  cpu time    2.7998: real time    2.8094
    --------------------------------------------
      LOOP:  cpu time  195.5298: real time  196.1781

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5089135E-05  (-0.2977880E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318866 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35231726
  -exchange      EXHF   =       431.14732843
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.76728761    -1903.06248573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06971905
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12687939 eV

  energy without entropy =     -184.12687939  energy(sigma->0) =     -184.12687939
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   16.3196: real time   16.3592
    SETDIJ:  cpu time    0.2584: real time    0.2590
    TRIAL :  cpu time   82.9450: real time   83.2306
    CORREC:  cpu time   93.3776: real time   93.6893
    CHARGE:  cpu time    2.7956: real time    2.8052
    --------------------------------------------
      LOOP:  cpu time  195.7282: real time  196.3779

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2943904E-05  (-0.1807833E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318781 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35470690
  -exchange      EXHF   =       431.14744657
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.77771355    -1903.07290997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06745221
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12688233 eV

  energy without entropy =     -184.12688233  energy(sigma->0) =     -184.12688233
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   16.3166: real time   16.3563
    SETDIJ:  cpu time    0.2587: real time    0.2593
    TRIAL :  cpu time   82.8917: real time   83.1793
    CORREC:  cpu time   93.4108: real time   93.7214
    CHARGE:  cpu time    2.7919: real time    2.8016
    --------------------------------------------
      LOOP:  cpu time  195.7020: real time  196.3532

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1723121E-05  (-0.9455651E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318936 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35722080
  -exchange      EXHF   =       431.14772678
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.78875381    -1903.08396015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06521031
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12688406 eV

  energy without entropy =     -184.12688406  energy(sigma->0) =     -184.12688406
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   16.3250: real time   16.3648
    SETDIJ:  cpu time    0.2596: real time    0.2602
    TRIAL :  cpu time   82.8112: real time   83.0966
    CORREC:  cpu time   93.5621: real time   93.8744
    CHARGE:  cpu time    2.7963: real time    2.8060
    --------------------------------------------
      LOOP:  cpu time  195.7852: real time  196.4353

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9220275E-06  (-0.8233186E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4319015 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35814364
  -exchange      EXHF   =       431.14779747
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.79020449    -1903.08541123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06435868
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12688498 eV

  energy without entropy =     -184.12688498  energy(sigma->0) =     -184.12688498
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   16.3386: real time   16.3783
    SETDIJ:  cpu time    0.2600: real time    0.2607
    TRIAL :  cpu time   82.7898: real time   83.0767
    CORREC:  cpu time   93.4707: real time   93.7821
    CHARGE:  cpu time    2.7917: real time    2.8014
    --------------------------------------------
      LOOP:  cpu time  195.6830: real time  196.3339

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8248905E-06  (-0.4758572E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318960 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35629518
  -exchange      EXHF   =       431.14763015
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.78595935    -1903.08116472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06604203
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12688580 eV

  energy without entropy =     -184.12688580  energy(sigma->0) =     -184.12688580
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   16.3451: real time   16.3849
    SETDIJ:  cpu time    0.2560: real time    0.2566
    TRIAL :  cpu time   82.7616: real time   83.0668
    CORREC:  cpu time   93.5573: real time   93.8685
    CHARGE:  cpu time    2.7937: real time    2.8033
    --------------------------------------------
      LOOP:  cpu time  195.7423: real time  196.4113

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4775559E-06  (-0.2865737E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318877 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35530389
  -exchange      EXHF   =       431.14756743
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.78224562    -1903.07745117
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06697089
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12688628 eV

  energy without entropy =     -184.12688628  energy(sigma->0) =     -184.12688628
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   16.3227: real time   16.3624
    SETDIJ:  cpu time    0.2557: real time    0.2563
    TRIAL :  cpu time   82.3724: real time   82.6574
    CORREC:  cpu time   93.5380: real time   93.8510
    CHARGE:  cpu time    2.7941: real time    2.8037
    --------------------------------------------
      LOOP:  cpu time  195.3168: real time  195.9668

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2847887E-06  (-0.1452419E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318826 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35621534
  -exchange      EXHF   =       431.14770888
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.78169429    -1903.07690140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06619961
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12688657 eV

  energy without entropy =     -184.12688657  energy(sigma->0) =     -184.12688657
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   16.3264: real time   16.3661
    SETDIJ:  cpu time    0.2547: real time    0.2553
    TRIAL :  cpu time   82.3101: real time   82.5947
    CORREC:  cpu time   93.5413: real time   93.8547
    CHARGE:  cpu time    2.8006: real time    2.8105
    --------------------------------------------
      LOOP:  cpu time  195.2623: real time  195.9137

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1440251E-06  (-0.9906011E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318860 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35639995
  -exchange      EXHF   =       431.14775910
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.78159144    -1903.07679901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06606492
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12688671 eV

  energy without entropy =     -184.12688671  energy(sigma->0) =     -184.12688671
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   16.3299: real time   16.3697
    SETDIJ:  cpu time    0.2566: real time    0.2572
    TRIAL :  cpu time   82.2060: real time   82.4909
    CORREC:  cpu time   93.3554: real time   93.6668
    CHARGE:  cpu time    2.7935: real time    2.8033
    --------------------------------------------
      LOOP:  cpu time  194.9759: real time  195.6248

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9856217E-07  (-0.3337296E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.4318873 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.35551746
  -exchange      EXHF   =       431.14764220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1901.78076869    -1903.07597461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.06683225
  atomic energy  EATOM  =      1176.99892248
  ---------------------------------------------------
  free energy    TOTEN  =      -184.12688681 eV

  energy without entropy =     -184.12688681  energy(sigma->0) =     -184.12688681
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   0.5724


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -41.5182       2 -41.5283       3 -41.5195       4 -41.5179       5 -41.5285
       6 -41.5194       7 -41.1151       8 -41.1151       9 -21.6695      10 -21.6750
      11 -21.6704      12 -21.6693      13 -21.6751      14 -21.6704      15 -21.3639
      16 -21.3639      17 -21.3639      18 -21.3639
 
 
 
 E-fermi :  -9.0418     XC(G=0):   0.0000     alpha+bet : -0.0252


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2319      2.00000
      2     -27.8282      2.00000
      3     -27.5461      2.00000
      4     -27.5460      2.00000
      5     -22.3651      2.00000
      6     -22.3624      2.00000
      7     -21.2892      2.00000
      8     -19.2488      2.00000
      9     -17.4688      2.00000
     10     -17.2413      2.00000
     11     -16.7809      2.00000
     12     -15.9354      2.00000
     13     -15.9353      2.00000
     14     -15.6796      2.00000
     15     -13.6677      2.00000
     16     -13.5368      2.00000
     17     -13.4006      2.00000
     18     -13.3966      2.00000
     19      -9.8573      2.00000
     20      -9.1090      2.00000
     21      -9.1064      2.00000
     22       0.0267      0.00000
     23       0.1424      0.00000
     24       0.1473      0.00000
     25       0.1678      0.00000
     26       0.1873      0.00000
     27       0.2163      0.00000
     28       0.1699      0.00000
     29       0.2565      0.00000
     30       0.2166      0.00000
     31       0.2730      0.00000
     32       0.2766      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.167 -13.972   0.001  -0.000   0.001   0.004  -0.000   0.003
-13.972  24.075  -0.001   0.000  -0.001  -0.010   0.001  -0.008
  0.001  -0.001  -3.513  -0.000  -0.001  -0.900   0.000   0.006
 -0.000   0.000  -0.000  -3.530  -0.000   0.000  -0.830   0.000
  0.001  -0.001  -0.001  -0.000  -3.512   0.006   0.000  -0.904
  0.004  -0.010  -0.900   0.000   0.006  52.023  -0.001  -0.014
 -0.000   0.001   0.000  -0.830   0.000  -0.001  51.849  -0.000
  0.003  -0.008   0.006   0.000  -0.904  -0.014  -0.000  52.031
 total augmentation occupancy for first ion, spin component:           1
  1.635   0.061  -0.034   0.001  -0.026  -0.005   0.000  -0.004
  0.061   0.002  -0.003  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.034  -0.003   1.396  -0.001  -0.038   0.077  -0.000  -0.004
  0.001  -0.000  -0.001   0.909  -0.001  -0.000   0.039  -0.000
 -0.026  -0.002  -0.038  -0.001   1.419  -0.004  -0.000   0.079
 -0.005  -0.000   0.077  -0.000  -0.004   0.004  -0.000  -0.000
  0.000  -0.000  -0.000   0.039  -0.000  -0.000   0.002   0.000
 -0.004  -0.000  -0.004  -0.000   0.079  -0.000   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.1737: real time    2.1790
    FORHF :  cpu time   63.8482: real time   64.0051
    FORNL :  cpu time    3.9388: real time    3.9484
    OFIELD:  cpu time    0.1745: real time    0.1749

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
   -.117E+03 -.158E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   -.443E+00 -.606E+00 -.780E-01
   -.194E+03 0.233E+02 0.432E+02   0.194E+03 -.233E+02 -.432E+02   -.739E+00 0.871E-01 -.973E-01
   -.766E+02 0.181E+03 0.428E+02   0.766E+02 -.181E+03 -.428E+02   -.285E+00 0.693E+00 -.809E-01
   0.117E+03 0.158E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   0.443E+00 0.606E+00 -.780E-01
   0.194E+03 -.233E+02 0.432E+02   -.194E+03 0.233E+02 -.432E+02   0.739E+00 -.871E-01 -.973E-01
   0.766E+02 -.181E+03 0.428E+02   -.766E+02 0.181E+03 -.428E+02   0.285E+00 -.693E+00 -.809E-01
   -.116E+03 0.207E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   -.736E+00 0.131E+00 0.251E+00
   0.116E+03 -.207E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   0.736E+00 -.131E+00 0.251E+00
   -.516E+02 -.692E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.346E+01 -.462E+01 0.145E-01
   -.856E+02 0.103E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.573E+01 0.689E+00 0.101E-01
   -.337E+02 0.794E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.227E+01 0.531E+01 0.150E-01
   0.516E+02 0.692E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.346E+01 0.462E+01 0.145E-01
   0.856E+02 -.103E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.573E+01 -.689E+00 0.101E-01
   0.337E+02 -.794E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.227E+01 -.531E+01 0.150E-01
   -.343E+02 0.596E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.205E+01 0.537E+01 0.336E-01
   -.527E+02 -.441E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.378E+01 -.433E+01 0.338E-01
   0.527E+02 0.441E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.378E+01 0.433E+01 0.338E-01
   0.343E+02 -.596E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.205E+01 -.537E+01 0.336E-01
 -----------------------------------------------------------------------------------------------
   -.392E-04 -.140E-03 -.246E+00   -.142E-13 0.000E+00 -.142E-13   -.444E-15 0.000E+00 0.204E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.211703     -0.279795     -0.048873
      1.38327     34.83385      0.02377        -0.355281      0.042187     -0.069694
      0.54755     33.71868      0.02169        -0.139614      0.323166     -0.051984
     34.16448     33.88484      0.02140         0.211703      0.279795     -0.048873
     33.61672      0.16615      0.02376         0.355281     -0.042187     -0.069694
     34.45243      1.28132      0.02168         0.139614     -0.323166     -0.051984
      0.65578     34.88321      3.45859        -1.141902      0.203570      0.149747
     34.34422      0.11679      3.45860         1.141902     -0.203570      0.149747
      1.48432      1.98061      0.01953        -0.208578     -0.277697      0.002235
      2.45715     34.70480      0.02277        -0.343249      0.041308      0.003766
      0.97294     32.72420      0.01978        -0.136858      0.319258      0.002785
     33.51567     33.01939      0.01953         0.208578      0.277697      0.002235
     32.54284      0.29521      0.02276         0.343249     -0.041308      0.003766
     34.02706      2.27581      0.01977         0.136858     -0.319258      0.002785
      1.04724     33.87609      3.45412        -0.081528      0.289456      0.005930
      1.37085      0.69327      3.45409        -0.176364     -0.243563      0.006088
     33.62915     34.30673      3.45410         0.176364      0.243563      0.006088
     33.95276      1.12391      3.45414         0.081528     -0.289456      0.005930
 -----------------------------------------------------------------------------------
    total drift:                               -0.000039     -0.000140      0.000044


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -184.12688681 eV

  energy  without entropy=     -184.12688681  energy(sigma->0) =     -184.12688681
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   16.5594: real time   16.5998


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 8024.3458: real time 8050.5343
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3873019. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     193154. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   HF        :         67. kBytes
   nonlr-proj:        743. kBytes
   wavefun   :     149544. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     8804.793
                            User time (sec):     8107.301
                          System time (sec):      697.491
                         Elapsed time (sec):     8833.360
  
                   Maximum memory used (kb):     5582976.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1915596
                          Major page faults:            6
                 Voluntary context switches:       835298
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         8833.361061                                1   1
    2      w1_copy                               1.987273                           1571   2
    3      fftwav_mpi                          259.459288                           1243   2
    4      fftext_mpi                            1.070931                              8   2
    5      overl                                 0.001595                            725   2
    6      orth1                                 2.465420                            463   2
    7      lincom                                2.451048                            228   2
    8      eccp                                 37.080983                            928   2
    9      hamiltmu                             54.392756                             80   2
   10        vhamil                                8.064414                          160   3
   11        overl1                                0.000268                          160   3
   12        kinhamil                             20.681735                          160   3
   13          fftext_mpi                           20.465608                        160   4
   14      pdssyex_zheevx                        2.001155                             79   2
   15      fock_acc                           2690.883968                            148   2
   16        w1_copy                               2.075921                         1188   3
   17        fftwav_mpi                          114.268566                         1188   3
   18        fock_charge_mu                      140.603903                          892   3
   19          racc0mu_hf                            2.172387                        892   4
   20        rpromu_hf                             5.357828                          892   3
   21        overl1                                0.000405                          296   3
   22        fftext_mpi                           37.258395                          296   3
   23      hamilt_local                         62.761797                            296   2
   24        vhamil                               14.437139                          296   3
   25        kinhamil                             48.323987                          296   3
   26          fftext_mpi                           47.928122                        296   4
   27      w1_dscal                              7.027293                            296   2
   28      eddiag                             2747.998035                             37   2
   29        fock_acc                           2678.441906                          148   3
   30          w1_copy                               1.851194                       1184   4
   31          fftwav_mpi                          117.931852                       1184   4
   32          fock_charge_mu                      139.798330                        888   4
   33            racc0mu_hf                            1.980865                      888   5
   34          rpromu_hf                             5.322558                        888   4
   35          overl1                                0.000371                        296   4
   36          fftext_mpi                           36.644863                        296   4
   37        fftwav_mpi                           57.628497                          296   3
   38        eccp                                 10.944153                          296   3
   39      rpro1_hf                              0.703491                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 fock_acc                             4768.211685         296
 total_time                           2963.076028           1
 fftwav_mpi                            549.288204        3911
 fock_charge_mu                        276.248982        1780
 fftext_mpi                            143.367920        1056
 eccp                                   48.025136        1224
 hamiltmu                               25.646339          80
 vhamil                                 22.501552         456
 rpromu_hf                              10.680387        1780
 w1_dscal                                7.027293         296
 w1_copy                                 5.914388        3943
 racc0mu_hf                              4.153251        1780
 orth1                                   2.465420         463
 lincom                                  2.451048         228
 pdssyex_zheevx                          2.001155          79
 eddiag                                  0.983479          37
 rpro1_hf                                0.703491         768
 kinhamil                                0.611992         456
 overl                                   0.001595         725
 overl1                                  0.001044         752
 hamilt_local                            0.000672         296
 ---------------------------------------------------------------
  summed up times    8833.36106085777     
 
Profiling took   0.015174  0.006794  0.003271  0.003244 seconds
Profiling took   0.011253 seconds
