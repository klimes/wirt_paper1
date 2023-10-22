 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.20  15:31:43
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
   1  0.928  0.990  0.121-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.014  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  0.000  0.991  0.122-  12 1.09  11 1.09   2 1.52   4 1.52
   4  0.036  0.014  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.990  0.121-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.096-   1 1.09
   7  0.926  0.972  0.146-   1 1.09
   8  0.902  0.007  0.120-   1 1.09
   9  0.963  0.034  0.145-   2 1.09
  10  0.964  0.033  0.096-   2 1.09
  11  0.000  0.973  0.148-   3 1.09
  12  0.000  0.971  0.098-   3 1.09
  13  0.037  0.034  0.145-   4 1.09
  14  0.036  0.033  0.096-   4 1.09
  15  0.073  0.971  0.096-   5 1.09
  16  0.098  0.007  0.120-   5 1.09
  17  0.074  0.972  0.146-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     28
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.89E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
   0.92770275  0.99007175  0.12057864
   0.96371795  0.01448892  0.12089491
   0.00000134  0.99053660  0.12205077
   0.03628416  0.01449020  0.12089739
   0.07229909  0.99007202  0.12058464
   0.92746370  0.97115880  0.09582406
   0.92621937  0.97217835  0.14602409
   0.90191947  0.00746901  0.11964260
   0.96324219  0.03371747  0.14547803
   0.96443987  0.03260937  0.09550073
   0.00000142  0.97288547  0.14785253
   0.00000326  0.97087091  0.09778674
   0.03675924  0.03371784  0.14548086
   0.03556573  0.03260941  0.09550307
   0.07253851  0.97115822  0.09583095
   0.09808134  0.00747005  0.11964960
   0.07377958  0.97218017  0.14603131
 
 position of ions in cartesian coordinates  (Angst):
  32.46959619 34.65251137  4.22025252
  33.73012832  0.50711209  4.23132179
   0.00004694 34.66878109  4.27177712
   1.26994550  0.50715716  4.23140866
   2.53046799 34.65252058  4.22046225
  32.46122956 33.99055784  3.35384193
  32.41767786 34.02624216  5.11084329
  31.56718157  0.26141543  4.18749089
  33.71347665  1.18011132  5.09173091
  33.75539531  1.14132810  3.34252568
   0.00004967 34.05099144  5.17483852
   0.00011403 33.98048194  3.42253593
   1.28657332  1.18012428  5.09182997
   1.24480058  1.14132948  3.34260747
   2.53884775 33.99053783  3.35408317
   3.43284676  0.26145192  4.18773588
   2.58228522 34.02630584  5.11109579
 


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
  total allocation   :       1951.24 KBytes
  max/ min on nodes  :        254.18        218.32

 Maximum index for augmentation-charges in exchange          404
  SETUP_FOCK is finished

 total amount of memory used by VASP on root node  3816440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        311. kBytes
   wavefun   :     130848. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1158 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 FEWALD executed in parallel
    FEWALD:  cpu time    0.0009: real time    0.0009


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2985: real time   14.3347
    SETDIJ:  cpu time    0.0522: real time    0.0523
    TRIAL :  cpu time   13.8443: real time   13.8865
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   28.2930: real time   28.3736

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2542522E+03  (-0.5806380E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =        -6.48509191
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       254.25217417 eV

  energy without entropy =      254.25217417  energy(sigma->0) =      254.25217417
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


    TRIAL :  cpu time   15.0387: real time   15.0843
    CORREC:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.0408: real time   15.0890

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6105101E+02  (-0.5966647E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00326247
  eigenvalues    EBANDS =       -67.53283603
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       193.20116760 eV

  energy without entropy =      193.20443006  energy(sigma->0) =      193.20279883
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


    TRIAL :  cpu time   18.7393: real time   18.7964
    CORREC:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   18.7415: real time   18.8011

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2333371E+02  (-0.2139633E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00020170
  eigenvalues    EBANDS =       -90.86960335
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       169.86746104 eV

  energy without entropy =      169.86766273  energy(sigma->0) =      169.86756188
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


    TRIAL :  cpu time   19.9809: real time   20.0435
    CORREC:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.9831: real time   20.0482

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9934099E+01  (-0.9213280E+01)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.80390432
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       159.93336176 eV

  energy without entropy =      159.93336176  energy(sigma->0) =      159.93336176
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


    TRIAL :  cpu time   17.5151: real time   17.5681
    CORREC:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    2.6095: real time    2.6193
    --------------------------------------------
      LOOP:  cpu time   20.1266: real time   20.1917

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3982670E+01  (-0.3262842E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1614314 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2889.12016172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =       640.42417451     -640.92425772
  entropy T*S    EENTRO =        -0.00047639
  eigenvalues    EBANDS =      -104.78609793
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       155.95069177 eV

  energy without entropy =      155.95116816  energy(sigma->0) =      155.95092997
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   16.1218: real time   16.1610
    SETDIJ:  cpu time    0.1808: real time    0.1812
    TRIAL :  cpu time   61.8697: real time   62.0990
    CORREC:  cpu time   74.8444: real time   75.1054
    CHARGE:  cpu time    2.5431: real time    2.5525
    --------------------------------------------
      LOOP:  cpu time  155.5646: real time  156.1065

 eigenvalue-minimisations  :     0
 total energy-change (2. order) : 0.1472286E+03  (-0.4944263E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2149539 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1301.73847360
  -exchange      EXHF   =       174.83049571
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      1812.11933974    -1812.33299213
  entropy T*S    EENTRO =        -0.00245145
  eigenvalues    EBANDS =     -1720.05612011
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       303.17928423 eV

  energy without entropy =      303.18173568  energy(sigma->0) =      303.18050995
  exchange ACFDT corr.  =        -0.01401800  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   16.1787: real time   16.2182
    SETDIJ:  cpu time    0.1834: real time    0.1838
    TRIAL :  cpu time   61.4716: real time   61.7003
    CORREC:  cpu time   65.2683: real time   65.5060
    CHARGE:  cpu time    2.3257: real time    2.3343
    --------------------------------------------
      LOOP:  cpu time  145.4701: real time  145.9880

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1743317E+03  (-0.1293346E+03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.2696767 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -1698.58557531
  -exchange      EXHF   =       206.69407258
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2155.98688194    -2156.29010174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1529.31272983
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       128.84760719 eV

  energy without entropy =      128.84760719  energy(sigma->0) =      128.84760719
  exchange ACFDT corr.  =        -0.09507890  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   16.1424: real time   16.1817
    SETDIJ:  cpu time    0.1862: real time    0.1866
    TRIAL :  cpu time   52.7160: real time   52.9224
    CORREC:  cpu time   65.4244: real time   65.6626
    CHARGE:  cpu time    2.3257: real time    2.3344
    --------------------------------------------
      LOOP:  cpu time  136.8363: real time  137.3323

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9743222E+02  (-0.5087004E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3046371 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2026.94259284
  -exchange      EXHF   =       231.85530810
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2240.62827134    -2240.98214573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1323.50096711
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =        31.41538477 eV

  energy without entropy =       31.41538477  energy(sigma->0) =       31.41538477
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   16.1652: real time   16.2046
    SETDIJ:  cpu time    0.1815: real time    0.1819
    TRIAL :  cpu time   52.8993: real time   53.1062
    CORREC:  cpu time   65.4023: real time   65.6410
    CHARGE:  cpu time    2.3260: real time    2.3349
    --------------------------------------------
      LOOP:  cpu time  137.0154: real time  137.5127

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4299811E+02  (-0.3351693E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3470449 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2222.50952714
  -exchange      EXHF   =       245.12930154
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2244.01386120    -2244.39123250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1184.18264258
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -11.58272848 eV

  energy without entropy =      -11.58272848  energy(sigma->0) =      -11.58272848
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   16.1614: real time   16.2008
    SETDIJ:  cpu time    0.1818: real time    0.1823
    TRIAL :  cpu time   52.5907: real time   52.7969
    CORREC:  cpu time   65.7906: real time   66.0302
    CHARGE:  cpu time    2.3290: real time    2.3378
    --------------------------------------------
      LOOP:  cpu time  137.0987: real time  137.5959

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3271743E+02  (-0.2370806E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.3883822 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2424.82423344
  -exchange      EXHF   =       256.48259302
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2210.65357704    -2211.04824730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1025.92136275
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -44.30016241 eV

  energy without entropy =      -44.30016241  energy(sigma->0) =      -44.30016241
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   16.1451: real time   16.1844
    SETDIJ:  cpu time    0.1828: real time    0.1832
    TRIAL :  cpu time   52.4685: real time   52.6742
    CORREC:  cpu time   65.8440: real time   66.0828
    CHARGE:  cpu time    2.3186: real time    2.3273
    --------------------------------------------
      LOOP:  cpu time  137.0017: real time  137.4967

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2282998E+02  (-0.1716475E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.4323145 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2589.38252190
  -exchange      EXHF   =       267.09070511
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2192.14688272    -2192.55677330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -894.78594480
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -67.13014117 eV

  energy without entropy =      -67.13014117  energy(sigma->0) =      -67.13014117
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   16.1342: real time   16.1736
    SETDIJ:  cpu time    0.1841: real time    0.1846
    TRIAL :  cpu time   52.5241: real time   52.7319
    CORREC:  cpu time   65.6920: real time   65.9311
    CHARGE:  cpu time    2.3317: real time    2.3406
    --------------------------------------------
      LOOP:  cpu time  136.9108: real time  137.4092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1816648E+02  (-0.3547917E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5286095 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2699.85190291
  -exchange      EXHF   =       276.46721155
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2215.73543390    -2216.16244912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -811.84242377
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =       -85.29661933 eV

  energy without entropy =      -85.29661933  energy(sigma->0) =      -85.29661933
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   16.1319: real time   16.1712
    SETDIJ:  cpu time    0.1822: real time    0.1826
    TRIAL :  cpu time   52.4909: real time   52.6972
    CORREC:  cpu time   65.6755: real time   65.9159
    CHARGE:  cpu time    2.3232: real time    2.3319
    --------------------------------------------
      LOOP:  cpu time  136.8459: real time  137.3437

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1651299E+02  (-0.2134562E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.5676881 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2775.69038078
  -exchange      EXHF   =       290.64365368
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2314.84080267    -2315.30056591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -766.66063179
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -101.80961112 eV

  energy without entropy =     -101.80961112  energy(sigma->0) =     -101.80961112
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   16.1211: real time   16.1604
    SETDIJ:  cpu time    0.1860: real time    0.1865
    TRIAL :  cpu time   52.4809: real time   52.6883
    CORREC:  cpu time   65.6651: real time   65.9038
    CHARGE:  cpu time    2.3389: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time  136.8344: real time  137.3314

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2172472E+02  (-0.8437717E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6076342 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2911.65480422
  -exchange      EXHF   =       305.10531830
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2477.38033021    -2477.86640897
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -666.85627317
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -123.53432684 eV

  energy without entropy =     -123.53432684  energy(sigma->0) =     -123.53432684
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   16.1525: real time   16.1919
    SETDIJ:  cpu time    0.1808: real time    0.1812
    TRIAL :  cpu time   52.6678: real time   52.8734
    CORREC:  cpu time   65.8286: real time   66.0691
    CHARGE:  cpu time    2.3284: real time    2.3374
    --------------------------------------------
      LOOP:  cpu time  137.1958: real time  137.6932

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8780309E+01  (-0.1476009E+02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7210596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2949.98251958
  -exchange      EXHF   =       311.25034642
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      2635.11633486    -2635.61952021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -643.43678809
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -132.31463559 eV

  energy without entropy =     -132.31463559  energy(sigma->0) =     -132.31463559
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   16.1438: real time   16.1831
    SETDIJ:  cpu time    0.1859: real time    0.1864
    TRIAL :  cpu time   53.1130: real time   53.3211
    CORREC:  cpu time   65.3947: real time   65.6321
    CHARGE:  cpu time    2.3339: real time    2.3429
    --------------------------------------------
      LOOP:  cpu time  137.2174: real time  137.7143

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7748719E+01  (-0.9593533E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.6888022 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3061.32574356
  -exchange      EXHF   =       326.39912756
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3114.61142338    -3115.16794009
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -554.93773324
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -140.06335494 eV

  energy without entropy =     -140.06335494  energy(sigma->0) =     -140.06335494
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   16.1589: real time   16.1983
    SETDIJ:  cpu time    0.1860: real time    0.1865
    TRIAL :  cpu time   52.8251: real time   53.0321
    CORREC:  cpu time   65.3047: real time   65.5424
    CHARGE:  cpu time    2.3405: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  136.8568: real time  137.3525

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.9514223E+01  (-0.1488992E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7048034 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3043.08488732
  -exchange      EXHF   =       324.97107908
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.49790240    -3046.01757395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.30160903
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -149.57757780 eV

  energy without entropy =     -149.57757780  energy(sigma->0) =     -149.57757780
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   16.1576: real time   16.1970
    SETDIJ:  cpu time    0.1835: real time    0.1839
    TRIAL :  cpu time   53.6890: real time   53.8964
    CORREC:  cpu time   65.7403: real time   65.9788
    CHARGE:  cpu time    2.3435: real time    2.3522
    --------------------------------------------
      LOOP:  cpu time  138.1568: real time  138.6536

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1499933E+01  (-0.5457716E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7191260 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3059.68692007
  -exchange      EXHF   =       327.57078419
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3051.97995211    -3052.50381699
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -568.79502093
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.07751067 eV

  energy without entropy =     -151.07751067  energy(sigma->0) =     -151.07751067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   16.2728: real time   16.3124
    SETDIJ:  cpu time    0.1792: real time    0.1796
    TRIAL :  cpu time   53.2238: real time   53.4323
    CORREC:  cpu time   65.6120: real time   65.8515
    CHARGE:  cpu time    2.3516: real time    2.3604
    --------------------------------------------
      LOOP:  cpu time  137.6801: real time  138.1797

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5506394E+00  (-0.2295385E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7254919 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.16088936
  -exchange      EXHF   =       328.28629074
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3030.60439677    -3031.13128830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.58417089
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.62815003 eV

  energy without entropy =     -151.62815003  energy(sigma->0) =     -151.62815003
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   16.2896: real time   16.3293
    SETDIJ:  cpu time    0.1776: real time    0.1781
    TRIAL :  cpu time   53.0946: real time   53.3020
    CORREC:  cpu time   65.7003: real time   65.9392
    CHARGE:  cpu time    2.3408: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time  137.6455: real time  138.1435

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2311106E+00  (-0.8959673E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7284950 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.36498778
  -exchange      EXHF   =       328.35894402
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3019.55582059    -3020.08530728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.68124123
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85926067 eV

  energy without entropy =     -151.85926067  energy(sigma->0) =     -151.85926067
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   16.2929: real time   16.3326
    SETDIJ:  cpu time    0.1778: real time    0.1783
    TRIAL :  cpu time   53.0051: real time   53.2132
    CORREC:  cpu time   65.7183: real time   65.9577
    CHARGE:  cpu time    2.3384: real time    2.3472
    --------------------------------------------
      LOOP:  cpu time  137.5745: real time  138.0734

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.8998376E-01  (-0.2769728E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7293551 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.21411403
  -exchange      EXHF   =       328.43740832
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3023.14122143    -3023.67326979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.99800137
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.94924442 eV

  energy without entropy =     -151.94924442  energy(sigma->0) =     -151.94924442
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   16.2634: real time   16.3030
    SETDIJ:  cpu time    0.1785: real time    0.1789
    TRIAL :  cpu time   53.0850: real time   53.2916
    CORREC:  cpu time   65.6337: real time   65.8723
    CHARGE:  cpu time    2.3476: real time    2.3563
    --------------------------------------------
      LOOP:  cpu time  137.5508: real time  138.0477

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2771971E-01  (-0.7696753E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7298601 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.88916159
  -exchange      EXHF   =       328.37287435
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3029.92536148    -3030.45842792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.28512145
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.97696413 eV

  energy without entropy =     -151.97696413  energy(sigma->0) =     -151.97696413
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   16.2826: real time   16.3222
    SETDIJ:  cpu time    0.1793: real time    0.1798
    TRIAL :  cpu time   53.1494: real time   53.3567
    CORREC:  cpu time   65.6343: real time   65.8738
    CHARGE:  cpu time    2.3388: real time    2.3477
    --------------------------------------------
      LOOP:  cpu time  137.6300: real time  138.1285

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7698145E-02  (-0.2362292E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300801 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.03587809
  -exchange      EXHF   =       328.36851282
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3037.03421943    -3037.56769679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -567.14133066
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98466227 eV

  energy without entropy =     -151.98466227  energy(sigma->0) =     -151.98466227
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   16.2617: real time   16.3013
    SETDIJ:  cpu time    0.1803: real time    0.1807
    TRIAL :  cpu time   52.9188: real time   53.1254
    CORREC:  cpu time   65.5227: real time   65.7618
    CHARGE:  cpu time    2.3373: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time  137.2646: real time  137.7618

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2362355E-02  (-0.7542911E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.19952335
  -exchange      EXHF   =       328.37295941
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3042.17803039    -3042.71162957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.98437252
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98702463 eV

  energy without entropy =     -151.98702463  energy(sigma->0) =     -151.98702463
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   16.2438: real time   16.2834
    SETDIJ:  cpu time    0.1782: real time    0.1787
    TRIAL :  cpu time   53.0306: real time   53.2389
    CORREC:  cpu time   65.2809: real time   65.5180
    CHARGE:  cpu time    2.3444: real time    2.3531
    --------------------------------------------
      LOOP:  cpu time  137.1176: real time  137.6150

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7542656E-03  (-0.2685334E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300691 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.20396580
  -exchange      EXHF   =       328.36292278
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3045.10509641    -3045.63866920
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.97067411
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98777889 eV

  energy without entropy =     -151.98777889  energy(sigma->0) =     -151.98777889
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   16.0619: real time   16.1010
    SETDIJ:  cpu time    0.1791: real time    0.1796
    TRIAL :  cpu time   52.8827: real time   53.0885
    CORREC:  cpu time   64.7208: real time   64.9575
    CHARGE:  cpu time    2.3401: real time    2.3489
    --------------------------------------------
      LOOP:  cpu time  136.2269: real time  136.7205

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2685292E-03  (-0.1079608E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300621 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.21713861
  -exchange      EXHF   =       328.35824028
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3046.70430743    -3047.23785589
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.95311164
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98804742 eV

  energy without entropy =     -151.98804742  energy(sigma->0) =     -151.98804742
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   15.6118: real time   15.6498
    SETDIJ:  cpu time    0.1777: real time    0.1782
    TRIAL :  cpu time   52.9583: real time   53.1647
    CORREC:  cpu time   64.5606: real time   64.7959
    CHARGE:  cpu time    2.3418: real time    2.3507
    --------------------------------------------
      LOOP:  cpu time  135.6950: real time  136.1865

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1079594E-03  (-0.4254545E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300485 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.24435982
  -exchange      EXHF   =       328.35901585
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.45514284    -3047.98867674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.92678853
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98815538 eV

  energy without entropy =     -151.98815538  energy(sigma->0) =     -151.98815538
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   15.1615: real time   15.1985
    SETDIJ:  cpu time    0.1779: real time    0.1783
    TRIAL :  cpu time   53.2304: real time   53.4361
    CORREC:  cpu time   64.3675: real time   64.6029
    CHARGE:  cpu time    2.3406: real time    2.3494
    --------------------------------------------
      LOOP:  cpu time  135.3191: real time  135.8092

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4255070E-04  (-0.1456723E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300277 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.24945711
  -exchange      EXHF   =       328.35943729
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.62922464    -3048.16273931
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.92217446
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98819793 eV

  energy without entropy =     -151.98819793  energy(sigma->0) =     -151.98819793
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   15.0193: real time   15.0559
    SETDIJ:  cpu time    0.1774: real time    0.1778
    TRIAL :  cpu time   53.0728: real time   53.2791
    CORREC:  cpu time   64.4171: real time   64.6542
    CHARGE:  cpu time    2.3460: real time    2.3546
    --------------------------------------------
      LOOP:  cpu time  135.0722: real time  135.5637

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1456742E-04  (-0.5265424E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300148 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.24031932
  -exchange      EXHF   =       328.35894451
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.53652239    -3048.07001858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93085252
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98821250 eV

  energy without entropy =     -151.98821250  energy(sigma->0) =     -151.98821250
  exchange ACFDT corr.  =        -0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9242: real time   14.9605
    SETDIJ:  cpu time    0.1784: real time    0.1788
    TRIAL :  cpu time   52.9531: real time   53.1589
    CORREC:  cpu time   64.5933: real time   64.8291
    CHARGE:  cpu time    2.3315: real time    2.3403
    --------------------------------------------
      LOOP:  cpu time  135.0192: real time  135.5090

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.5264251E-05  (-0.2083091E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300096 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.23906501
  -exchange      EXHF   =       328.35947220
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.42109145    -3047.95457813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93264929
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98821776 eV

  energy without entropy =     -151.98821776  energy(sigma->0) =     -151.98821776
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9177: real time   14.9540
    SETDIJ:  cpu time    0.1777: real time    0.1781
    TRIAL :  cpu time   53.0758: real time   53.2816
    CORREC:  cpu time   64.5753: real time   64.8103
    CHARGE:  cpu time    2.3408: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time  135.1320: real time  135.6210

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.2082256E-05  (-0.7664036E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300069 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.24234415
  -exchange      EXHF   =       328.36031450
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.32163391    -3047.85511656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93021856
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98821985 eV

  energy without entropy =     -151.98821985  energy(sigma->0) =     -151.98821985
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   14.8964: real time   14.9327
    SETDIJ:  cpu time    0.1776: real time    0.1781
    TRIAL :  cpu time   52.9426: real time   53.1499
    CORREC:  cpu time   64.6351: real time   64.8715
    CHARGE:  cpu time    2.3373: real time    2.3460
    --------------------------------------------
      LOOP:  cpu time  135.0340: real time  135.5261

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.7659254E-06  (-0.3272876E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300058 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.24218687
  -exchange      EXHF   =       328.36044768
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.25126907    -3047.78474951
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93051200
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98822061 eV

  energy without entropy =     -151.98822061  energy(sigma->0) =     -151.98822061
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   14.8626: real time   14.8988
    SETDIJ:  cpu time    0.1778: real time    0.1783
    TRIAL :  cpu time   53.0155: real time   53.2225
    CORREC:  cpu time   64.3886: real time   64.6252
    CHARGE:  cpu time    2.3423: real time    2.3510
    --------------------------------------------
      LOOP:  cpu time  134.8296: real time  135.3217

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.3268215E-06  (-0.1204400E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300062 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.24112391
  -exchange      EXHF   =       328.36034950
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.20412405    -3047.73760402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93147757
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98822094 eV

  energy without entropy =     -151.98822094  energy(sigma->0) =     -151.98822094
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   14.8640: real time   14.9001
    SETDIJ:  cpu time    0.1803: real time    0.1808
    TRIAL :  cpu time   52.9138: real time   53.1196
    CORREC:  cpu time   64.4923: real time   64.7279
    CHARGE:  cpu time    2.3462: real time    2.3550
    --------------------------------------------
      LOOP:  cpu time  134.8380: real time  135.3271

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.1199539E-06  (-0.4578537E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.24152681
  -exchange      EXHF   =       328.36038893
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.18405662    -3047.71753749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93111332
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98822106 eV

  energy without entropy =     -151.98822106  energy(sigma->0) =     -151.98822106
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   14.8844: real time   14.9207
    SETDIJ:  cpu time    0.1768: real time    0.1773
    TRIAL :  cpu time   52.9191: real time   53.1240
    CORREC:  cpu time   64.5002: real time   64.7357
    CHARGE:  cpu time    2.3380: real time    2.3466
    --------------------------------------------
      LOOP:  cpu time  134.8571: real time  135.3459

 eigenvalue-minimisations  :     0
 total energy-change (2. order) :-0.4532581E-07  (-0.1942021E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7300071 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3063.24185578
  -exchange      EXHF   =       328.36040500
  -V(xc)+E(xc)   XCENC  =         0.00000000
  PAW double counting   =      3047.17807223    -3047.71155387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -566.93079969
  atomic energy  EATOM  =       790.52010146
  ---------------------------------------------------
  free energy    TOTEN  =      -151.98822110 eV

  energy without entropy =     -151.98822110  energy(sigma->0) =     -151.98822110
  exchange ACFDT corr.  =         0.00000000  see jH, gK, PRB 81, 115126


--------------------------------------------------------------------------------------------------------


  average scaling for gradient   1.8576


 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -40.2727       2 -40.3974       3 -40.3410       4 -40.3973       5 -40.2726
       6 -22.6421       7 -22.6429       8 -22.6511       9 -22.5202      10 -22.5172
      11 -22.5268      12 -22.5238      13 -22.5202      14 -22.5173      15 -22.6420
      16 -22.6511      17 -22.6429
 
 
 
 E-fermi : -12.0384     XC(G=0):   0.0000     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -29.4189      2.00000
      2     -27.6158      2.00000
      3     -24.9924      2.00000
      4     -22.2959      2.00000
      5     -21.3531      2.00000
      6     -17.6189      2.00000
      7     -16.2702      2.00000
      8     -16.1178      2.00000
      9     -15.0552      2.00000
     10     -14.8863      2.00000
     11     -14.2883      2.00000
     12     -13.4419      2.00000
     13     -12.9350      2.00000
     14     -12.5505      2.00000
     15     -12.4950      2.00000
     16     -12.1301      2.00000
     17       0.0157      0.00000
     18       0.1358      0.00000
     19       0.1362      0.00000
     20       0.1413      0.00000
     21       0.1568      0.00000
     22       0.1763      0.00000
     23       0.2315      0.00000
     24       0.2582      0.00000
     25       0.2586      0.00000
     26       0.2595      0.00000
     27       0.2677      0.00000
     28       0.2741      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
  9.009  11.964  -0.000   0.000  -0.000   0.001  -0.000   0.001
 11.964  15.887  -0.000   0.000  -0.000   0.001  -0.000   0.001
 -0.000  -0.000  -3.528  -0.000   0.000   6.841   0.000  -0.001
  0.000   0.000  -0.000  -3.528   0.000   0.000   6.841   0.000
 -0.000  -0.000   0.000   0.000  -3.527  -0.001   0.000   6.840
  0.001   0.001   6.841   0.000  -0.001 -15.309  -0.000   0.001
 -0.000  -0.000   0.000   6.841   0.000  -0.000 -15.309  -0.000
  0.001   0.001  -0.001   0.000   6.840   0.001  -0.000 -15.306
 total augmentation occupancy for first ion, spin component:           1
 11.096  -5.413  -0.029   0.001  -0.021  -0.003   0.000   0.000
 -5.413   2.649   0.018  -0.000   0.014   0.001  -0.000  -0.001
 -0.029   0.018   1.669  -0.001  -0.010   0.171  -0.000   0.001
  0.001  -0.000  -0.001   1.677  -0.001  -0.000   0.170  -0.000
 -0.021   0.014  -0.010  -0.001   1.678   0.001  -0.000   0.174
 -0.003   0.001   0.171  -0.000   0.001   0.018   0.000   0.001
  0.000  -0.000  -0.000   0.170  -0.000   0.000   0.017  -0.000
  0.000  -0.001   0.001  -0.000   0.174   0.001  -0.000   0.018


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    FORLOC:  cpu time    2.0893: real time    2.0944
    FORHF :  cpu time   38.6092: real time   38.7045
    FORNL :  cpu time    1.7796: real time    1.7839
    FORCOR:  cpu time   13.9395: real time   13.9735
    OFIELD:  cpu time    0.0458: real time    0.0459

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
   0.139E+03 0.454E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   -.560E+00 -.434E+00 0.275E-02
   0.622E+02 -.909E+02 0.893E+00   -.619E+02 0.906E+02 -.872E+00   -.328E+00 0.455E+00 -.129E-01
   0.254E-02 0.816E+02 -.653E+01   -.260E-02 -.810E+02 0.653E+01   0.167E-03 -.704E+00 0.295E-01
   -.622E+02 -.910E+02 0.891E+00   0.619E+02 0.906E+02 -.870E+00   0.328E+00 0.454E+00 -.126E-01
   -.139E+03 0.454E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   0.560E+00 -.433E+00 0.293E-02
   0.245E+02 0.450E+02 0.514E+02   -.247E+02 -.485E+02 -.560E+02   0.733E-01 0.297E+01 0.385E+01
   0.268E+02 0.428E+02 -.523E+02   -.272E+02 -.462E+02 0.571E+02   0.270E+00 0.281E+01 -.396E+01
   0.688E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.407E+01 -.270E+01 0.145E+00
   0.141E+02 -.545E+02 -.546E+02   -.142E+02 0.581E+02 0.591E+02   0.772E-01 -.302E+01 -.379E+01
   0.121E+02 -.523E+02 0.569E+02   -.120E+02 0.557E+02 -.616E+02   -.113E+00 -.285E+01 0.393E+01
   0.124E-02 0.504E+02 -.601E+02   -.132E-02 -.537E+02 0.648E+02   -.294E-04 0.275E+01 -.396E+01
   -.308E-02 0.554E+02 0.551E+02   0.333E-02 -.591E+02 -.595E+02   -.314E-03 0.307E+01 0.373E+01
   -.141E+02 -.545E+02 -.546E+02   0.142E+02 0.581E+02 0.591E+02   -.772E-01 -.302E+01 -.379E+01
   -.121E+02 -.523E+02 0.569E+02   0.120E+02 0.557E+02 -.616E+02   0.113E+00 -.285E+01 0.393E+01
   -.245E+02 0.450E+02 0.514E+02   0.247E+02 -.485E+02 -.560E+02   -.733E-01 0.297E+01 0.385E+01
   -.688E+02 -.289E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.407E+01 -.270E+01 0.145E+00
   -.268E+02 0.428E+02 -.523E+02   0.272E+02 -.462E+02 0.571E+02   -.270E+00 0.281E+01 -.396E+01
 -----------------------------------------------------------------------------------------------
   0.386E-03 0.556E+00 -.137E+00   -.320E-13 0.142E-13 -.711E-14   -.329E-03 -.414E+00 0.111E+00
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025        -0.184603     -0.112766     -0.005425
     33.73013      0.50711      4.23132        -0.028888      0.184595      0.004259
      0.00005     34.66878      4.27178         0.000168     -0.165343      0.029998
      1.26995      0.50716      4.23141         0.029358      0.183232      0.004788
      2.53047     34.65252      4.22046         0.183637     -0.112320     -0.005264
     32.46123     33.99056      3.35384        -0.045489      0.128649      0.155486
     32.41768     34.02624      5.11084        -0.018020      0.111596     -0.148254
     31.56718      0.26142      4.18749         0.166916     -0.108709     -0.001450
     33.71348      1.18011      5.09173        -0.019321     -0.118731     -0.179414
     33.75540      1.14133      3.34253        -0.066474     -0.101081      0.177153
      0.00005     34.05099      5.17484        -0.000111      0.104289     -0.215924
      0.00011     33.98048      3.42254        -0.000146      0.094177      0.181130
      1.28657      1.18012      5.09183         0.019048     -0.118308     -0.179318
      1.24480      1.14133      3.34261         0.066124     -0.100503      0.176706
      2.53885     33.99054      3.35408         0.045784      0.128484      0.155341
      3.43285      0.26145      4.18774        -0.166245     -0.108811     -0.001478
      2.58229     34.02631      5.11110         0.018261      0.111550     -0.148334
 -----------------------------------------------------------------------------------
    total drift:                               -0.000022     -0.000155      0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.98822110 eV

  energy  without entropy=     -151.98822110  energy(sigma->0) =     -151.98822110
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.0282: real time   15.0648


--------------------------------------------------------------------------------------------------------


     LOOP+:  cpu time 4873.7650: real time 4890.6319
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3816440. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1395487. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   HF        :          9. kBytes
   nonlr-proj:        311. kBytes
   wavefun   :     130848. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5646.244
                            User time (sec):     5142.680
                          System time (sec):      503.564
                         Elapsed time (sec):     5665.485
  
                   Maximum memory used (kb):     5525552.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1412963
                          Major page faults:            2
                 Voluntary context switches:       596509
 
 PROFILE, used timers:      39
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5665.485264                                1   1
    2      w1_copy                               1.388205                           1127   2
    3      fftwav_mpi                          171.578752                            838   2
    4      fftext_mpi                            0.934881                              7   2
    5      overl                                 0.000608                            578   2
    6      orth1                                 1.944664                            424   2
    7      lincom                                1.716732                            186   2
    8      eccp                                 26.882345                            665   2
    9      hamiltmu                             40.903610                             81   2
   10        vhamil                                7.035553                          141   3
   11        overl1                                0.000128                          141   3
   12        kinhamil                             19.399389                          141   3
   13          fftext_mpi                           19.209302                        141   4
   14      pdssyex_zheevx                        1.586096                             65   2
   15      fock_acc                           1379.392426                            120   2
   16        w1_copy                               1.232714                          698   3
   17        fftwav_mpi                           73.155583                          698   3
   18        fock_charge_mu                       69.712065                          488   3
   19          racc0mu_hf                            1.363524                        488   4
   20        rpromu_hf                             3.255791                          488   3
   21        overl1                                0.000200                          210   3
   22        fftext_mpi                           19.741868                          210   3
   23      hamilt_local                         37.532655                            210   2
   24        vhamil                                9.846247                          210   3
   25        kinhamil                             27.685859                          210   3
   26          fftext_mpi                           27.405467                        210   4
   27      w1_dscal                              4.912159                            210   2
   28      eddiag                             1418.736211                             30   2
   29        fock_acc                           1369.018673                          120   3
   30          w1_copy                               1.166247                        694   4
   31          fftwav_mpi                           73.389791                        694   4
   32          fock_charge_mu                       69.057884                        484   4
   33            racc0mu_hf                            1.208248                      484   5
   34          rpromu_hf                             3.140602                        484   4
   35          overl1                                0.000210                        210   4
   36          fftext_mpi                           19.205265                        210   4
   37        fftwav_mpi                           40.919066                          210   3
   38        eccp                                  8.096254                          210   3
   39      rpro1_hf                              0.656613                            448   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2577.319308           1
 fock_acc                             2415.352878         240
 fftwav_mpi                            359.043192        2440
 fock_charge_mu                        136.198177         972
 fftext_mpi                             86.496783         778
 eccp                                   34.978599         875
 vhamil                                 16.881800         351
 hamiltmu                               14.468539          81
 rpromu_hf                               6.396394         972
 w1_dscal                                4.912159         210
 w1_copy                                 3.787166        2519
 racc0mu_hf                              2.571772         972
 orth1                                   1.944664         424
 lincom                                  1.716732         186
 pdssyex_zheevx                          1.586096          65
 eddiag                                  0.702217          30
 rpro1_hf                                0.656613         448
 kinhamil                                0.470479         351
 overl                                   0.000608         578
 hamilt_local                            0.000549         210
 overl1                                  0.000538         561
 ---------------------------------------------------------------
  summed up times    5665.48526406288     
 
Profiling took   0.011170  0.005432  0.003275  0.003242 seconds
Profiling took   0.007369 seconds
