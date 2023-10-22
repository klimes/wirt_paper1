 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.08.27  13:32:14
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               8  10
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
 using additional bands           11
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
  total allocation   :       2159.02 KBytes
  max/ min on nodes  :        283.64        262.55

 Maximum index for augmentation-charges in exchange          348
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  1921809. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      80041. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        348. kBytes
   wavefun   :      73887. kBytes
 
     INWAV:  cpu time    2.2851: real time    2.3272
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 charge density for first step will be calculated from the start-wavefunctions


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1451 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 initial charge from wavefunction
 FEWALD executed in parallel
    FEWALD:  cpu time    0.0042: real time    0.0042


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.9168: real time    7.9378
    SETDIJ:  cpu time    0.0525: real time    0.0526
    TRIAL :  cpu time   36.0169: real time   36.1495
    CORREC:  cpu time   41.9812: real time   42.1301
    CHARGE:  cpu time    1.4016: real time    1.4065
    --------------------------------------------
      LOOP:  cpu time   87.4173: real time   87.7345

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1833735E+03  (-0.1050888E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.4248040 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52892339
  -exchange      EXHF   =       429.29860483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     12851.87129162   -12850.68821769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.40282962
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -183.37352605 eV

  energy without entropy =     -183.37352605  energy(sigma->0) =     -183.37352605
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    POTLOK:  cpu time    7.9155: real time    7.9348
    SETDIJ:  cpu time    0.0532: real time    0.0534
    TRIAL :  cpu time   36.0205: real time   36.1535
    CORREC:  cpu time   42.0076: real time   42.1541
    CHARGE:  cpu time    1.3987: real time    1.4034
    --------------------------------------------
      LOOP:  cpu time   87.4013: real time   87.7075

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1048815E+01  (-0.3951905E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.4789798 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4669.67697283
  -exchange      EXHF   =       428.62756508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     19092.58102438   -19091.67200623
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.35849976
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.42234117 eV

  energy without entropy =     -184.42234117  energy(sigma->0) =     -184.42234117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    POTLOK:  cpu time    7.9303: real time    7.9521
    SETDIJ:  cpu time    0.0517: real time    0.0518
    TRIAL :  cpu time   35.9945: real time   36.1278
    CORREC:  cpu time   42.1308: real time   42.2773
    CHARGE:  cpu time    1.4012: real time    1.4062
    --------------------------------------------
      LOOP:  cpu time   87.5114: real time   87.8203

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3966973E+00  (-0.7274827E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5017841 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4682.44146329
  -exchange      EXHF   =       430.91497297
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18414.02830732   -18413.11186038
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.28554328
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.81903847 eV

  energy without entropy =     -184.81903847  energy(sigma->0) =     -184.81903847
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    POTLOK:  cpu time    7.9371: real time    7.9586
    SETDIJ:  cpu time    0.0524: real time    0.0525
    TRIAL :  cpu time   38.4884: real time   38.6278
    CORREC:  cpu time   43.3154: real time   43.4650
    CHARGE:  cpu time    1.3993: real time    1.4041
    --------------------------------------------
      LOOP:  cpu time   91.1979: real time   91.5156

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7276030E-01  (-0.2035169E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.4991684 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4675.55511797
  -exchange      EXHF   =       430.26972940
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18118.58431141   -18117.68229396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.58497584
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.89179877 eV

  energy without entropy =     -184.89179877  energy(sigma->0) =     -184.89179877
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    POTLOK:  cpu time    8.5952: real time    8.6161
    SETDIJ:  cpu time    0.1140: real time    0.1143
    TRIAL :  cpu time   36.6869: real time   36.8223
    CORREC:  cpu time   43.3792: real time   43.5296
    CHARGE:  cpu time    1.3994: real time    1.4043
    --------------------------------------------
      LOOP:  cpu time   90.1965: real time   90.5110

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2036907E-01  (-0.5383704E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5011433 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.38984471
  -exchange      EXHF   =       430.51465234
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18409.33393184   -18408.44397065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.00348486
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.91216785 eV

  energy without entropy =     -184.91216785  energy(sigma->0) =     -184.91216785
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    8.6087: real time    8.6296
    SETDIJ:  cpu time    0.1163: real time    0.1166
    TRIAL :  cpu time   36.7811: real time   36.9150
    CORREC:  cpu time   43.1633: real time   43.3130
    CHARGE:  cpu time    1.3990: real time    1.4039
    --------------------------------------------
      LOOP:  cpu time   90.0894: real time   90.4021

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5384808E-02  (-0.1607403E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5034070 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4678.00729825
  -exchange      EXHF   =       430.76562186
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18520.33738450   -18519.45109287
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.63871609
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.91755265 eV

  energy without entropy =     -184.91755265  energy(sigma->0) =     -184.91755265
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    8.5930: real time    8.6139
    SETDIJ:  cpu time    0.1162: real time    0.1164
    TRIAL :  cpu time   36.8052: real time   36.9414
    CORREC:  cpu time   43.5295: real time   43.6798
    CHARGE:  cpu time    1.4039: real time    1.4088
    --------------------------------------------
      LOOP:  cpu time   90.4673: real time   90.7823

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1608199E-02  (-0.6549069E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5044740 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4678.24475870
  -exchange      EXHF   =       430.81552004
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18532.65628847   -18531.77139074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.45136812
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.91916085 eV

  energy without entropy =     -184.91916085  energy(sigma->0) =     -184.91916085
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    8.5975: real time    8.6184
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time   36.7778: real time   36.9132
    CORREC:  cpu time   43.6541: real time   43.8047
    CHARGE:  cpu time    1.4001: real time    1.4052
    --------------------------------------------
      LOOP:  cpu time   90.5617: real time   90.8768

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.6556400E-03  (-0.2160171E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5044548 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.89916461
  -exchange      EXHF   =       430.78098187
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18523.99457599   -18523.11048118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.76227676
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.91981649 eV

  energy without entropy =     -184.91981649  energy(sigma->0) =     -184.91981649
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    8.5871: real time    8.6108
    SETDIJ:  cpu time    0.1135: real time    0.1137
    TRIAL :  cpu time   36.7905: real time   36.9258
    CORREC:  cpu time   43.5092: real time   43.6604
    CHARGE:  cpu time    1.4005: real time    1.4053
    --------------------------------------------
      LOOP:  cpu time   90.4196: real time   90.7373

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2163048E-03  (-0.9773315E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5042943 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.79905635
  -exchange      EXHF   =       430.76864727
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18524.44149212   -18523.55759928
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.85006475
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92003280 eV

  energy without entropy =     -184.92003280  energy(sigma->0) =     -184.92003280
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    8.5881: real time    8.6090
    SETDIJ:  cpu time    0.1147: real time    0.1150
    TRIAL :  cpu time   36.8092: real time   36.9444
    CORREC:  cpu time   43.4931: real time   43.6441
    CHARGE:  cpu time    1.4416: real time    1.4463
    --------------------------------------------
      LOOP:  cpu time   90.4663: real time   90.7808

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9800336E-04  (-0.4487751E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5041649 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.88760253
  -exchange      EXHF   =       430.77857549
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18525.90572565   -18525.02169745
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.77168016
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92013080 eV

  energy without entropy =     -184.92013080  energy(sigma->0) =     -184.92013080
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    8.6053: real time    8.6262
    SETDIJ:  cpu time    0.1150: real time    0.1153
    TRIAL :  cpu time   37.0301: real time   37.1652
    CORREC:  cpu time   43.7574: real time   43.9075
    CHARGE:  cpu time    1.4045: real time    1.4094
    --------------------------------------------
      LOOP:  cpu time   90.9363: real time   91.2501

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4489274E-04  (-0.2236702E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5041326 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.92193303
  -exchange      EXHF   =       430.78295508
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18525.32564341   -18524.44149484
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74189452
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92017569 eV

  energy without entropy =     -184.92017569  energy(sigma->0) =     -184.92017569
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    8.5961: real time    8.6170
    SETDIJ:  cpu time    0.1161: real time    0.1164
    TRIAL :  cpu time   36.6568: real time   36.7912
    CORREC:  cpu time   43.4720: real time   43.6233
    CHARGE:  cpu time    1.3930: real time    1.3977
    --------------------------------------------
      LOOP:  cpu time   90.2533: real time   90.5675

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2237187E-04  (-0.9917893E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5040914 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.91338224
  -exchange      EXHF   =       430.78170067
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18521.89679460   -18521.01246946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74938984
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92019807 eV

  energy without entropy =     -184.92019807  energy(sigma->0) =     -184.92019807
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    8.5880: real time    8.6089
    SETDIJ:  cpu time    0.1166: real time    0.1169
    TRIAL :  cpu time   36.8134: real time   36.9482
    CORREC:  cpu time   43.5259: real time   43.6760
    CHARGE:  cpu time    1.4011: real time    1.4059
    --------------------------------------------
      LOOP:  cpu time   90.4672: real time   90.7806

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9915510E-05  (-0.3727918E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5040262 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.90788251
  -exchange      EXHF   =       430.78047291
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18519.93936011   -18519.05490463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.75380205
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92020798 eV

  energy without entropy =     -184.92020798  energy(sigma->0) =     -184.92020798
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    8.6265: real time    8.6475
    SETDIJ:  cpu time    0.1170: real time    0.1172
    TRIAL :  cpu time   36.5199: real time   36.6540
    CORREC:  cpu time   43.8652: real time   44.0159
    CHARGE:  cpu time    1.3962: real time    1.4011
    --------------------------------------------
      LOOP:  cpu time   90.5440: real time   90.8576

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3727560E-05  (-0.1383237E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5040170 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.91025918
  -exchange      EXHF   =       430.78054029
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18520.32353033   -18519.43905718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.75151416
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92021171 eV

  energy without entropy =     -184.92021171  energy(sigma->0) =     -184.92021171
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    8.5965: real time    8.6175
    SETDIJ:  cpu time    0.1142: real time    0.1145
    TRIAL :  cpu time   36.5518: real time   36.6860
    CORREC:  cpu time   43.5567: real time   43.7073
    CHARGE:  cpu time    1.3855: real time    1.3905
    --------------------------------------------
      LOOP:  cpu time   90.2255: real time   90.5391

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1382870E-05  (-0.5597021E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5040378 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.91563878
  -exchange      EXHF   =       430.78120816
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18520.46013183   -18519.57565620
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74680630
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92021309 eV

  energy without entropy =     -184.92021309  energy(sigma->0) =     -184.92021309
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    8.5947: real time    8.6157
    SETDIJ:  cpu time    0.1144: real time    0.1146
    TRIAL :  cpu time   36.6009: real time   36.7359
    CORREC:  cpu time   43.5784: real time   43.7293
    CHARGE:  cpu time    1.4217: real time    1.4267
    --------------------------------------------
      LOOP:  cpu time   90.3318: real time   90.6465

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5593749E-06  (-0.2162188E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5040438 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.91875675
  -exchange      EXHF   =       430.78160559
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18520.34390402   -18519.45942541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74408931
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92021365 eV

  energy without entropy =     -184.92021365  energy(sigma->0) =     -184.92021365
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    8.6250: real time    8.6460
    SETDIJ:  cpu time    0.1148: real time    0.1151
    TRIAL :  cpu time   36.5119: real time   36.6469
    CORREC:  cpu time   43.5344: real time   43.6850
    CHARGE:  cpu time    1.3971: real time    1.4020
    --------------------------------------------
      LOOP:  cpu time   90.2043: real time   90.5185

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2158918E-06  (-0.1020863E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5040467 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.91816589
  -exchange      EXHF   =       430.78158483
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18520.59355297   -18519.70908667
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74464729
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92021387 eV

  energy without entropy =     -184.92021387  energy(sigma->0) =     -184.92021387
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    8.6063: real time    8.6298
    SETDIJ:  cpu time    0.1131: real time    0.1133
    TRIAL :  cpu time   36.6149: real time   36.7508
    CORREC:  cpu time   43.8846: real time   44.0349
    CHARGE:  cpu time    1.4036: real time    1.4086
    --------------------------------------------
      LOOP:  cpu time   90.6419: real time   90.9592

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1018009E-06  (-0.4765078E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5040524 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.91731586
  -exchange      EXHF   =       430.78151649
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18520.78325279   -18519.89879718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74541841
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92021397 eV

  energy without entropy =     -184.92021397  energy(sigma->0) =     -184.92021397
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    8.6143: real time    8.6352
    SETDIJ:  cpu time    0.1157: real time    0.1160
    TRIAL :  cpu time   36.7657: real time   36.9004
    CORREC:  cpu time   43.8193: real time   43.9706
    CHARGE:  cpu time    1.3980: real time    1.4029
    --------------------------------------------
      LOOP:  cpu time   90.7346: real time   91.0489

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4732942E-07  (-0.1891023E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.5040554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.91749188
  -exchange      EXHF   =       430.78152492
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =     18520.78385693   -18519.89940528
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.74524690
  atomic energy  EATOM  =      1175.69793337
  ---------------------------------------------------
  free energy    TOTEN  =      -184.92021402 eV

  energy without entropy =     -184.92021402  energy(sigma->0) =     -184.92021402
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.0273


 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -65.8261       2 -65.8359       3 -65.8275       4 -65.8262       5 -65.8359
       6 -65.8275       7 -65.4112       8 -65.4112       9 -20.8903      10 -20.8959
      11 -20.8913      12 -20.8903      13 -20.8959      14 -20.8913      15 -20.5869
      16 -20.5869      17 -20.5869      18 -20.5869
 
 
 
 E-fermi :  -9.0361     XC(G=0):   0.0000     alpha+bet : -0.0268


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -31.2710      2.00000
      2     -27.8635      2.00000
      3     -27.5704      2.00000
      4     -27.5702      2.00000
      5     -22.3615      2.00000
      6     -22.3588      2.00000
      7     -21.2891      2.00000
      8     -19.2354      2.00000
      9     -17.4512      2.00000
     10     -17.2289      2.00000
     11     -16.7449      2.00000
     12     -15.9110      2.00000
     13     -15.9108      2.00000
     14     -15.6453      2.00000
     15     -13.6690      2.00000
     16     -13.5035      2.00000
     17     -13.3552      2.00000
     18     -13.3512      2.00000
     19      -9.8616      2.00000
     20      -9.1111      2.00000
     21      -9.1088      2.00000
     22       0.0212      0.00000
     23       0.1391      0.00000
     24       0.1421      0.00000
     25       0.1501      0.00000
     26       0.1999      0.00000
     27       0.2026      0.00000
     28       0.2121      0.00000
     29       0.3161      0.00000
     30       0.8816      0.00000
     31       1.9955      0.00000
     32       2.1170      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 17.312  20.376   0.000   0.000   0.000   0.000   0.000   0.000
 20.376  23.984   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.899  -0.000  -0.002  -0.826  -0.000  -0.003
  0.000   0.000  -0.000  -0.923  -0.000  -0.000  -0.858  -0.000
  0.000   0.000  -0.002  -0.000  -0.898  -0.003  -0.000  -0.824
  0.000   0.000  -0.826  -0.000  -0.003  -0.570  -0.000  -0.004
  0.000   0.000  -0.000  -0.858  -0.000  -0.000  -0.613  -0.000
  0.000   0.000  -0.003  -0.000  -0.824  -0.004  -0.000  -0.568
 total augmentation occupancy for first ion, spin component:           1
 21.695 -13.846  -1.665  -0.009  -1.249   1.106   0.006   0.830
-13.846   8.910   1.226   0.010   0.919  -0.811  -0.006  -0.608
 -1.665   1.226  16.374  -0.014  -1.012  -9.157   0.008   0.637
 -0.009   0.010  -0.014   7.376   0.001   0.008  -3.766  -0.001
 -1.249   0.919  -1.012   0.001  16.971   0.637  -0.001  -9.532
  1.106  -0.811  -9.157   0.008   0.637   5.139  -0.005  -0.399
  0.006  -0.006   0.008  -3.766  -0.001  -0.005   1.926   0.001
  0.830  -0.608   0.637  -0.001  -9.532  -0.399   0.001   5.374


------------------------ aborting loop because EDIFF is reached ----------------------------------------



 DIPCOR: dipole corrections for dipol
 direction  1 min pos   379, direction  2 min pos   377, direction  3 min pos   385,
 dipolmoment           0.000000     -0.000001      0.034710 electrons x Angstroem
 Tr[quadrupol]        26.337319

 energy correction for charged system         0.000000 eV
 dipol+quadrupol energy correction            0.000001 eV
 added-field ion interaction          0.000000 eV  (added to PSCEN)

 
  *************** adding dipol energy to TOTEN NOW **************** 
    FORLOC:  cpu time    1.0787: real time    1.0814
    FORHF :  cpu time   27.9921: real time   28.0610
    FORNL :  cpu time    1.1293: real time    1.1321
    OFIELD:  cpu time    0.0741: real time    0.0743

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
   -.118E+03 -.159E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   0.609E+00 0.778E+00 -.103E+00
   -.195E+03 0.234E+02 0.433E+02   0.194E+03 -.233E+02 -.432E+02   0.980E+00 -.121E+00 -.100E+00
   -.770E+02 0.182E+03 0.429E+02   0.766E+02 -.181E+03 -.428E+02   0.410E+00 -.900E+00 -.103E+00
   0.118E+03 0.159E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   -.609E+00 -.778E+00 -.103E+00
   0.195E+03 -.234E+02 0.433E+02   -.194E+03 0.233E+02 -.432E+02   -.980E+00 0.121E+00 -.100E+00
   0.770E+02 -.182E+03 0.429E+02   -.766E+02 0.181E+03 -.428E+02   -.410E+00 0.900E+00 -.103E+00
   -.118E+03 0.211E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   0.255E+01 -.454E+00 0.347E+00
   0.118E+03 -.211E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   -.255E+01 0.454E+00 0.347E+00
   -.516E+02 -.691E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.230E+01 -.307E+01 0.975E-02
   -.855E+02 0.103E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.381E+01 0.458E+00 0.677E-02
   -.337E+02 0.793E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.151E+01 0.353E+01 0.101E-01
   0.516E+02 0.691E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.230E+01 0.307E+01 0.975E-02
   0.855E+02 -.103E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.381E+01 -.458E+00 0.677E-02
   0.337E+02 -.793E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.151E+01 -.353E+01 0.101E-01
   -.343E+02 0.595E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.137E+01 0.358E+01 0.226E-01
   -.527E+02 -.440E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.252E+01 -.288E+01 0.227E-01
   0.527E+02 0.440E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.252E+01 0.288E+01 0.227E-01
   0.343E+02 -.595E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.137E+01 -.358E+01 0.226E-01
 -----------------------------------------------------------------------------------------------
   -.117E-03 0.542E-03 -.321E+00   -.142E-13 0.000E+00 -.142E-13   -.444E-15 0.000E+00 0.226E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.149874     -0.198376     -0.048887
      1.38327     34.83385      0.02377        -0.254098      0.029954     -0.069010
      0.54755     33.71868      0.02169        -0.098736      0.229476     -0.052003
     34.16448     33.88484      0.02140         0.149874      0.198376     -0.048887
     33.61672      0.16615      0.02376         0.254098     -0.029954     -0.069010
     34.45243      1.28132      0.02168         0.098736     -0.229476     -0.052003
      0.65578     34.88321      3.45859        -0.921191      0.164268      0.150560
     34.34422      0.11679      3.45860         0.921191     -0.164268      0.150560
      1.48432      1.98061      0.01953        -0.151101     -0.201066      0.002045
      2.45715     34.70480      0.02277        -0.248080      0.029871      0.003741
      0.97294     32.72420      0.01978        -0.099159      0.231185      0.002542
     33.51567     33.01939      0.01953         0.151101      0.201066      0.002045
     32.54284      0.29521      0.02276         0.248080     -0.029871      0.003741
     34.02706      2.27581      0.01977         0.099159     -0.231185      0.002542
      1.04724     33.87609      3.45412        -0.042800      0.198581      0.005429
      1.37085      0.69327      3.45409        -0.108641     -0.171636      0.005583
     33.62915     34.30673      3.45410         0.108641      0.171636      0.005583
     33.95276      1.12391      3.45414         0.042800     -0.198581      0.005429
 -----------------------------------------------------------------------------------
    total drift:                               -0.000117      0.000542      0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -184.92021317 eV

  energy  without entropy=     -184.92021317  energy(sigma->0) =     -184.92021317
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    8.7685: real time    8.7899


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 2037.0579: real time 2044.4880
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1921809. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      80041. kBytes
   fftplans  :     693297. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        348. kBytes
   wavefun   :      73887. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2418.284
                            User time (sec):     2180.292
                          System time (sec):      237.992
                         Elapsed time (sec):     2428.025
  
                   Maximum memory used (kb):     2625820.
                   Average memory used (kb):           0.
  
                          Minor page faults:       381105
                          Major page faults:            0
                 Voluntary context switches:       223790
 
 PROFILE, used timers:      34
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2428.026076                                1   1
    2      w1_copy                               0.302566                            586   2
    3      fftwav_mpi                           57.882737                            578   2
    4      fftext_mpi                            0.550504                              8   2
    5      overl                                 0.000327                            229   2
    6      orth1                                 0.347768                            115   2
    7      lincom                                0.585489                            115   2
    8      fock_acc                            616.839857                             76   2
    9        w1_copy                               0.421672                          608   3
   10        fftwav_mpi                           29.233452                          608   3
   11        fock_charge_mu                       36.733635                          456   3
   12          racc0mu_hf                            1.552636                        456   4
   13        rpromu_hf                             1.679886                          456   3
   14        overl1                                0.000131                          152   3
   15        fftext_mpi                            6.744709                          152   3
   16      hamilt_local                         16.330698                            152   2
   17        vhamil                                3.636361                          152   3
   18        kinhamil                             12.693973                          152   3
   19          fftext_mpi                           12.595551                        152   4
   20      eccp                                  8.888946                            456   2
   21      w1_dscal                              1.758927                            152   2
   22      pdssyex_zheevx                        0.517287                             38   2
   23      eddiag                              634.004304                             19   2
   24        fock_acc                            616.042432                           76   3
   25          w1_copy                               0.400263                        608   4
   26          fftwav_mpi                           29.904472                        608   4
   27          fock_charge_mu                       36.671790                        456   4
   28            racc0mu_hf                            1.519434                      456   5
   29          rpromu_hf                             1.677005                        456   4
   30          overl1                                0.000132                        152   4
   31          fftext_mpi                            6.572053                        152   4
   32        fftwav_mpi                           14.959151                          152   3
   33        eccp                                  2.509866                          152   3
   34      rpro1_hf                              0.321809                            768   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1089.694858           1
 fock_acc                             1082.843089         152
 fftwav_mpi                            131.979811        1946
 fock_charge_mu                         70.333355         912
 fftext_mpi                             26.462818         464
 eccp                                   11.398813         608
 vhamil                                  3.636361         152
 rpromu_hf                               3.356891         912
 racc0mu_hf                              3.072069         912
 w1_dscal                                1.758927         152
 w1_copy                                 1.124501        1802
 lincom                                  0.585489         115
 pdssyex_zheevx                          0.517287          38
 eddiag                                  0.492855          19
 orth1                                   0.347768         115
 rpro1_hf                                0.321809         768
 kinhamil                                0.098422         152
 hamilt_local                            0.000364         152
 overl                                   0.000327         229
 overl1                                  0.000263         304
 ---------------------------------------------------------------
  summed up times    2428.02607607841     
 
Profiling took   0.008987  0.004889  0.003358  0.003338 seconds
Profiling took   0.004474 seconds
